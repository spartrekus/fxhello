
all: 
	     echo need fltk-devel  on FreeBSD
	     g++ -L/usr/local/lib -lfltk -lXext -lX11 -lm fxhello.c++ -o fxhello  


 
