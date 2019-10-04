From archlinux/base

RUN pacman -Syu --noconfirm
RUN pacman -Sy --noconfirm python-tensorflow-cuda
