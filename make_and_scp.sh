##make -f Makefile.rg350 clean
make -f Makefile.rg350
cp -r fceux ./bin
make -f Makefile.rg350 opk
scp fceux.opk root@10.1.1.2:/media/sdcard/apps

