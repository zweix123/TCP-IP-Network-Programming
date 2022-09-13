gcc tcp_server_win.c -lwsock32 -o hTCPServerWin.exe
gcc tcp_client_win.c -lwsock32 -o hTCPClientWin.exe

hTCPServerWin 9190
hTCPClientWin 127.0.0.1 9190