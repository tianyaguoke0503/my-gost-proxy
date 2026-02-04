FROM ginuerzh/gost:latest
ENTRYPOINT ["/bin/gost"]
CMD ["-L=admin:123456@:8080"]
