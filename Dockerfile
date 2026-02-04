FROM ginuerzh/gost:latest
# 显式声明端口
EXPOSE 8080
# 云端 gost 监听 8080 端口的 ws 协议
CMD ["-L=ws://admin:123456@:8080"]
