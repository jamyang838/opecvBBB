ALL: main	exe
	
main: 
	@g++ -O2 `pkg-config --cflags --libs opencv` main.cpp -o out

exe:
	@./out
	
clean:
	@rm *.o 