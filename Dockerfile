FROM ginuerzh/gost:latest

# 设置容器内的启动命令
# 1. -L=mws://... 表示使用多路复用 WebSocket 协议，这是穿透云平台网关最稳的方案
# 2. admin:123456 是你的认证账号密码
# 3. :8080 对应你已经在 Render Settings 里设置好的 PORT 变量
ENTRYPOINT ["/bin/gost"]
CMD ["-L=mws://admin:123456@:8080"]
