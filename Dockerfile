FROM alpine
CMD ["sh", "-c", "echo La arquitectura donde corre este contenedor es: $(uname -m)"]
