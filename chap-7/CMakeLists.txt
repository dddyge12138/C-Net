add_executable(unixstreamserver unixstreamserver.c)
target_link_libraries(unixstreamserver C-Test)

add_executable(unixstreamclient unixstreamclient.c)
target_link_libraries(unixstreamclient C-Test)

add_executable(unixdataclient unixdataclient.c)
target_link_libraries(unixdataclient C-Test)

add_executable(unixdataserver unixdataserver.c)
target_link_libraries(unixdataserver C-Test)