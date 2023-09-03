FROM dockersamples/static-site
ENV AUTHER="Ikeda Tatsuru"
RUN apt-get update && apt-get install -y vim
