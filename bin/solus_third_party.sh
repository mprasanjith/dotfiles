#!/usr/bin/env bash

main() {
    cd /tmp

    # Install Chrome
    sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/network/web/browser/google-chrome-stable/pspec.xml
    sudo eopkg it google-chrome-*.eopkg;sudo rm google-chrome-*.eopkg

    # Install Gitkraken
    sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/programming/gitkraken/pspec.xml
    sudo eopkg it gitkraken*.eopkg;sudo rm gitkraken*.eopkg

    # Install Spotify
    sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/multimedia/music/spotify/pspec.xml
    sudo eopkg it spotify*.eopkg;sudo rm spotify*.eopkg

    # Install WPS Office
    sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/solus-project/3rd-party/master/office/wps-office/pspec.xml
    sudo eopkg it wps-office*.eopkg;sudo rm wps-office*.eopkg
}

main