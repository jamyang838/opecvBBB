ALL: clean	main
	
main: 
	@g++ -O2 `pkg-config --cflags --libs opencv` boneCV.cpp -o ttt

exe:
	
	
clean:
	@rm *.o 