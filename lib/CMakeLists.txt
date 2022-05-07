if (EPOLL_EXISTS)
    set(yolanda_lib
            log.c
            tcp_server.c
            event_loop.c
            channel.c
            acceptor.c
            channel_map.c
            poll_dispatcher.c
            epoll_dispatcher.c
            thread_pool.c
            event_loop_thread.c
            utils.c
            buffer.c
            tcp_connection.c
            )
else ()
    set(yolanda_lib
            log.c
            tcp_server.c
            event_loop.c
            channel.c
            acceptor.c
            channel_map.c
            poll_dispatcher.c
            thread_pool.c
            event_loop_thread.c
            utils.c
            buffer.c
            tcp_connection.c
            )
endif ()


add_library(C-Net ${yolanda_lib})
target_link_libraries(C-Net pthread)

install(TARGETS C-Net DESTINATION lib)

#file(GLOB HEADERS "*.h")
#install(FILES ${HEADERS} DESTINATION include/)

