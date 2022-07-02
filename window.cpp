#include <iostream>
#include <GLFW/glfw3.h>

int main()
{
    GLFWwindow* window;

    if(!glfwInit())
    {
        printf("GLFW could not initialize!\n");
        return -1;
    }

    window = glfwCreateWindow(800, 450, "OPENGL GAME", 0, 0);

    if(!window)
    {
        printf("Window could not be created!\n");
        return -1;
    }

    glfwMakeContextCurrent(window);

    while(!glfwWindowShouldClose(window))
    {
        glfwPollEvents();
        glfwSwapBuffers(window);
    }

    glfwTerminate();

    return 0;
}