gcc hello_server_win.c -lwsock32 -o hSErverWin.exe
gcc hello_client_win.c -lwsock32 -o hClientWin.exe

%hSErverWin 9190%
%hClientWin 127.0.0.1 9190%
