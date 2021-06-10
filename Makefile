ALL: clean	main	exe
	
main: 
	@g++ -O2 `pkg-config --cflags --libs opencv` boneCV.cpp -o out

exe:
	@./out
	
clean:
	@rm *.o 