FROM ginuerzh/gost:latest
ENTRYPOINT ["/bin/gost"]
# 统一使用 admin:123456，协议换回 http
# wss 是带加密的 Websocket，Render 对它的支持度是 100%
CMD ["-L=wss://admin:123456@:8080"]
