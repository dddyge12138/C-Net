add_executable(udpClient udpClient.c)
target_link_libraries(udpClient C-Test)

add_executable(udpServer udpServer.c)
target_link_libraries(udpServer C-Test)