qemu-system-i386 -fda build/main_floppy.img &
vncviewer 127.0.0.1:5900
pkill -f "qemu-system-i386"