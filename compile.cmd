
gcc -o windows.exe windows.c -I"include" -L"lib" src/glad.c -lopengl32 -lglfw3 -lgdi32 -mwindows