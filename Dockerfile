FROM base/archlinux
MAINTAINER Marvel Mathew <marvel.j.mathew@gmail.com>
RUN yes | pacman -Syuu python-pip gcc
RUN pip install -U pgcli
