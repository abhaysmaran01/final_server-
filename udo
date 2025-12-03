[0;1;32m●[0m nginx.service - A high performance web server and a reverse proxy server
     Loaded: loaded (]8;;file://ip-172-31-68-15/usr/lib/systemd/system/nginx.service/usr/lib/systemd/system/nginx.service]8;;; [0;1;32menabled[0m; preset: [0;1;32menabled[0m)
     Active: [0;1;32mactive (running)[0m since Wed 2025-12-03 05:50:10 UTC; 16min ago
       Docs: ]8;;man:nginx(8)man:nginx(8)]8;;
    Process: 541 ExecStartPre=/usr/sbin/nginx -t -q -g daemon on; master_process on; (code=exited, status=0/SUCCESS)
    Process: 595 ExecStart=/usr/sbin/nginx -g daemon on; master_process on; (code=exited, status=0/SUCCESS)
   Main PID: 611 (nginx)
      Tasks: 3 (limit: 2213)
     Memory: 3.7M (peak: 3.9M)
        CPU: 30ms
     CGroup: /system.slice/nginx.service
             ├─[0;38;5;245m611 "nginx: master process /usr/sbin/nginx -g daemon on; master_process on;"[0m
             ├─[0;38;5;245m612 "nginx: worker process"[0m
             └─[0;38;5;245m613 "nginx: worker process"[0m

Dec 03 05:50:09 ip-172-31-68-15 systemd[1]: Starting nginx.service - A high performance web server and a reverse proxy server...
Dec 03 05:50:10 ip-172-31-68-15 systemd[1]: Started nginx.service - A high performance web server and a reverse proxy server.
