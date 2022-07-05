CC = g++

LIB_DIR = lib

CFLAGS = -I$(LIB_DIR)/glad -lglfw -lGL -lGLU -lglut -lm -lX11 -lpthread -lXi -lXrandr -ldl

MKDIR_P = mkdir -p

PROJECTS_DIR = projects
BUILD_DIR = build
PROGRAM_DIR = program
LIB_DIR = lib

MAIN_PROJECT = OpenglApp

EXEC_FILE = OpenglApp
START_FILE = main.cpp

FILES = $(PROJECTS_DIR)/$(MAIN_PROJECT)/$(START_FILE)

$(EXEC_FILE).o: $(PROJECTS_DIR)/$(MAIN_PROJECT)/$(START_FILE)
	$(CC) $(FILES) $(CFLAGS) -o $(EXEC_FILE)
