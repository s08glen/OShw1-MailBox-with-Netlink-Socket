cd module/
astyle --style=bsd --indent=spaces=4 *.c
make
astyle --style=bsd --indent=spaces=4 *.c
make rm
make ins
cd ..
astyle --style=bsd --indent=spaces=4 *.c
make
