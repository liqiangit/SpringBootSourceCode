docker开启远程2375访问
vim /usr/lib/systemd/system/docker.service
/usr/bin/dockerd -H tcp://0.0.0.0:2375 -H unix:///var/run/docker.sock -H tcp://0.0.0.0:7654
systemctl daemon-reload // 1，加载docker守护线程
systemctl restart docker // 2，重启docker

centos7关闭防火墙
// 查看防火墙状态： 
systemctl status firewalld.service
// 执行关闭
systemctl stop firewalld.service
// 禁用开机启动
systemctl disable firewalld.service

在windows系统环境变量中新建DOCKER_HOST值为tcp://{docker_ip}:2375，将这里的{docker_ip}，替换为docker所在的centos服务器IP或主机名（用主机名，需要windows配置hosts)

编译
E:\workspace_dev\github\SpringBootSourceCode\ch12>mvn clean package docker:build -DskipTests

进入linux 启动
docker-compose up -d


http://192.168.1.8:8761/
http://192.168.1.8/#/person