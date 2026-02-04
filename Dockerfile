FROM ginuerzh/gost:latest
# 暴露容器端口
EXPOSE 8080
# 使用 ws 协议，既避开了 TLS 握手问题，又比普通 http 更稳定
CMD ["-L=ws://admin:123456@:8080"]
