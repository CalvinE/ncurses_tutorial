CC:=gcc

BUILD_DIR:=build

mkdirs:
	mkdir -p $(BUILD_DIR)

build_02: mkdirs
	$(CC) 02_helloworld.c -lncurses -o $(BUILD_DIR)/02.o

build_04: mkdirs
	$(CC) 04_initialization.c -lncurses -o $(BUILD_DIR)/04.o
