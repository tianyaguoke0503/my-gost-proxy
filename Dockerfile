FROM ginuerzh/gost:latest
ENTRYPOINT ["/bin/gost"]
# 统一使用 admin:123456，协议换回 http
CMD ["-L=admin:123456@:8080"]
