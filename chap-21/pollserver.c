#include "lib/common.h"

#define INIT_SIZE 24

struct pollop {
    int event_count;
    int nfds;
    int realloc_copy;
    struct pollfd *event_set;
    struct pollfd *event_set_copy; 
};

static struct pollop *my_pollop;

void init_event_set() {
    my_pollop = malloc(sizeof(struct pollop));
    my_pollop->event_count = my_pollop->nfds = my_pollop->realloc_copy = 0;

    my_pollop->event_set = malloc(INIT_SIZE * sizeof(struct pollfd));
}

void add_event_set(int fd, int event) {
    // 找到一个可以记录该连接套接字的位置
    int i;
    // for (i = 1; i < FOPEN_MAX; i++) {
    //     if 
    // }
}

int main(int argc, char **argv) {

}