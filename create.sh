#!/bin/bash
# Copyright 2015, 2016 Felix Wolfsteller
# Released under the GPL3+

# Create 7linden-office-meta**.deb

fpm -s empty\
    -t deb\
    -v `cat VERSION`\
    -a all\
    --name "7linden-office-meta"\
    --description "Programs, libraries and tools to have a sane office environment in ecovillage 7 Linden"\
    --depends vim\
    --depends w3m\
    --depends htop\
    --depends tree\
    --depends curl\
    --depends libreoffice\
    --depends libreoffice-l10n-de\
    --depends thunderbird\
    --depends thunderbird-locale-de\
    --depends hunspell-de-de\
    --conflicts abiword\
    --conflicts gnumeric\
    --license "GPLv3+"\
    --maintainer "felix.wolfsteller@gmail.com"
