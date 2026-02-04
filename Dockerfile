FROM ginuerzh/gost:latest
ENTRYPOINT ["/bin/gost"]
# 协议换成 mwss，密码换个复杂的（比如 tian123456），端口依然 8080
CMD ["-L=mwss://tian:tian123456@:8080"]
