# ungoogled-chromium-Arch-Rpi5 (compatible with fish only for noww)

## 1. Add .scripts into your home dir

## 2. Modify your i3 config, mainly the $mod+d line

## 3. Download ungoogled-chromium AppImage https://ungoogled-software.github.io/ungoogled-chromium-binaries/releases/appimage/arm64/

## 4. Modify fish config, add alias for your chromium AppImage
'''
alias chromium="..."
'''

## 5. If fusermount error:
'''
sudo pacman -Syu
sudo pacman -S fuse2
'''
