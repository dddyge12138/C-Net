#include "event_dispatcher.h"
#include "event_loop.h"
#include "log.h"

#define INIT_POLL_SIZE 1024 

struct pollidx {
    int idxplus1;
};

struct poll_dispatcher_data {
    int event_count;
    int nfds;
    int realloc_copy;
    struct pollfd *event_set;
    struct pollfd *event_set_copy;
};

static void *poll_init(struct event_loop *);

static int poll_add(struct event_loop *, struct channel *channel1);

static int poll_del(struct event_loop *, struct channel *channel1);

static int poll_update(struct event_loop *, struct channel *channel1);

static int poll_dispatch(struct event_loop *, struct timeval *);

static void poll_clear(struct event_loop *);

const struct event_dispatcher poll_dispatcher = {
    "poll",
    poll_init,
    poll_add,
    poll_del,
    poll_update,
    poll_dispatch,
    poll_clear,
};

void *poll_init(struct event_loop *eventLoop) {
    struct poll_dispatcher_data *pollDispatcherData = malloc(sizeof(struct poll_dispatcher_data));

    // 初始化pollfd数组, 这个数组的第一个元素是listen_fd, 其余用来记录将要连接的connect_fd
    pollDispatcherData->event_set = malooc(sizeof(struct pollfd) * INIT_POLL_SIZE);
    // 用-1表示这个数组位置还没有被占用
    int i;
    for (i = 0; i < INIT_POLL_SIZE; i++) 
        pollDispatcherData->event_set[i].fd = -1;
    pollDispatcherData->event_count = 0;
    pollDispatcherData->nfds = 0;
    pollDispatcherData->realloc_copy = 0;

    return pollDispatcherData;
}

int poll_add(struct event_loop *eventLoop, struct channel *channel1) {

    struct poll_dispatcher_data *pollDispatcherData = (struct poll_dispatcher_data *) eventLoop->event_dispatcher_data;

    int fd = channel1->fd;

    int events = 0;
    if (channel1->events & EVENT_READ) {
        events = events | POLLRDNORM;
    }

    if (channel1->events & EVENT_WRITE) {
        events = events | POLLWRNORM;
    }

    // 找到一个可以记录该连接套接字的位置
    int i = 0;
    for (i = 0; i < INIT_POLL_SIZE; i++) {
        if (pollDispatcherData->event_set[i].fd < 0) {
            pollDispatcherData->event_set[i].fd = fd;
            pollDispatcherData->event_set[i].events = events;
            break;
        }
    }

    yy_msgx("poll added channel fd==%d, %s", fd, eventLoop->thread_name);
    if (i >= INIT_POLL_SIZE) {
        LOG_ERR("too many clients, just abort it");
    }

    return 0;

}

int poll_del(struct event_loop *eventLoop, struct channel *channel1) {
    struct poll_dispatcher_data *pollDispatcherData = (struct poll_dispatcher_data *) eventLoop->event_dispatcher_data;
    int fd = channel1->fd;

    // 找到fd对应的记录
    int i = 0;
    for (i = 0; i < INIT_POLL_SIZE; i++) {
        if (pollDispatcherData->event_set[i].fd == fd) {
            pollDispatcherData->event_set[i].fd = -1;
            break;
        }
    }

    yy_msgx("poll delete channel fd == %d, %s", fd, eventLoop->thread_name);
    if (i >= INIT_POLL_SIZE) {
        LOG_ERR("can not find fd, poll delete error");
    }

    return 0;
}

int poll_update(struct event_loop *eventLoop, struct channel *channel1) {
    struct poll_dispatcher_data *pollDispatcherData = (struct poll_dispatcher_data *) eventLoop->event_dispatcher_data;

    int fd = channel1->fd;

    int events = 0;
    if (channel1->events & EVENT_READ) {
        events = events | POLLRDNORM;
    }

    if (channel1->events & EVENT_WRITE) {
        events = events | POLLWRNORM;
    }

    // 找到fd对应的记录
    int i = 0;
    for (i = 0; i < INIT_POLL_SIZE; i++) {
        if (pollDispatcherData->event_set[i].fd == fd) {
            pollDispatcherData->event_set[i].events = events;
            break;
        }
    }

    yy_msgx("poll updated channel fd == %d, %s", fd, eventLoop->thread_name);
    if (i >= INIT_POLL_SIZE) {
        LOG_ERR("can not find fd, poll updated error");
    }

    return 0;
}

int poll_dispatch(struct event_loop *eventLoop, struct timeval *timeval) {
    
}