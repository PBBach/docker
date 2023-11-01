FROM gcc:4.9
WORKDIR /Users/perebonetbach/docker_/dok.c
COPY . .
RUN gcc -o dok dok.c
CMD ["./dok"]
