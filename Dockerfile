FROM ginuerzh/gost:latest
EXPOSE 8080
CMD ["-L=http://admin:123456@:8080"]
