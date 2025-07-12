FROM ubuntu:20.04

# 非対話モードで環境変数設定
ENV DEBIAN_FRONTEND=noninteractive

# 基本ツールとSSHインストール
RUN apt update && \
    apt install -y \
        openssh-server \
        sudo \
        vim \
        net-tools \
        iproute2 && \
    apt clean

# SSHデーモンの設定
RUN mkdir /var/run/sshd
RUN echo 'root:rootpass' | chpasswd
RUN sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config

# SSHデーモンを起動
CMD ["/usr/sbin/sshd", "-D"]
