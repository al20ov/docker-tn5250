FROM docker.io/fedora:33

RUN dnf install -y tn5250

CMD [ "tn5250" ]
