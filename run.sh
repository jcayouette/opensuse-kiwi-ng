cd uyuni-translation-image/
mknod loop0 b 7 0
kiwi-ng --debug --profile vmdk system build --description UyuniDocImage --target-dir image

