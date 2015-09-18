
all: dbfmanager


%.o: %.cpp
	g++ -c $< -o $@
	
dbfmanager: main.cpp DbfFile.o
	g++ $^ -o $@
	chmod +x $@	
