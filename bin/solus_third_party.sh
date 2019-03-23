#!/usr/bin/env bash

main() {
    cd /tmp

    # Install Chrome
    sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/getsolus/3rd-party/master/network/web/browser/google-chrome-stable/pspec.xml
    sudo eopkg it -y google-chrome-*.eopkg && sudo rm google-chrome-*.eopkg

    # Install Gitkraken
    sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/getsolus/3rd-party/master/programming/gitkraken/pspec.xml
    sudo eopkg it -y gitkraken*.eopkg && sudo rm gitkraken*.eopkg

    # Install Spotify
    sudo eopkg bi -y --ignore-safety https://raw.githubusercontent.com/getsolus/3rd-party/master/multimedia/music/spotify/pspec.xml
    sudo eopkg it -y spotify*.eopkg && sudo rm spotify*.eopkg
}

main