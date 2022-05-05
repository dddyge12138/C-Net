add_executable(Client Client.c)
target_link_libraries(Client C-Test)

add_executable(Server Server.c)
target_link_libraries(Server C-Test)

