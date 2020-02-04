FROM archlinux/base
MAINTAINER Marvel Mathew <marvel.j.mathew@gmail.com>
RUN yes | pacman -Syuu python-pip gcc gnu-netcat dnsutils neovim tmux
RUN pip install kafka-utils
#RUN pip install -U pgcli

ENTRYPOINT nc -l 8080
