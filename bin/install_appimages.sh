#!/usr/bin/env bash

main() {
    mkdir -p ~/AppImages
    cd ~/AppImages

    # Install Hyper
    wget -O hyper.AppImage $(curl -s https://api.github.com/repos/zeit/hyper/releases/latest | grep browser_download_url | grep AppImage | cut -d '"' -f 4)
    chmod +x hyper.AppImage
    ./hyper.AppImage
}

main
