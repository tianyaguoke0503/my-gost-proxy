FROM ginuerzh/gost:latest
ENTRYPOINT ["/bin/gost"]
# 注意：协议改成了 mws，账号密码我设为 tian:123456
CMD ["-L=mws://tian:123456@:8080"]
