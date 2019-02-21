/*****************************************************************************
 * Author : Ram
 * Date : 24/Dec/2018
 * Email : ramkalath@gmail.com
 * Breif Description : model loading with assimp
 * Detailed Description : simple object loading with assimp abstracted. (TODO: ram) abstract window loading using SDL and not glfw; global game settings uniforms uploads; texture loading
 *****************************************************************************/
// GLEW and GLFW includes
#define GLEW_STATIC
#include <GL/glew.h>
#include <GLFW/glfw3.h>

// glm includes
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

// Other popular includes
#include <iostream>

// User created headers
#include "../include/shader.h"
#include "../include/modelloader.h"
#include "../include/gamesettings.h"

void key_callback(GLFWwindow *window, int key, int scancode, int action, int mode)
{
	// When the user presses the escape key, we set the window should close property to true, and close the application.
	if(key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
		glfwSetWindowShouldClose(window, GL_TRUE);
}

int width = 640, height = 800;

int main()
{
	GameSettings globalsettings;
	// glfw stuff ====================================================================
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_RESIZABLE, GL_FALSE);

    GLFWwindow *window = glfwCreateWindow(width, height, "Lighting Properties", nullptr, nullptr);
    glfwMakeContextCurrent(window);
    glfwSetKeyCallback(window, key_callback);

    if(window == nullptr) {
    	std::cerr << "Failed to create GLFW window" << std::endl;
		glfwTerminate();
		return -1;
    }
	glewExperimental = GL_TRUE; 
	if(glewInit() != GLEW_OK) {
		std::cout << "Failed to initialize GLEW" << std::endl;
		return -1;
	}

	glEnable(GL_DEPTH_TEST);

	glfwGetFramebufferSize(window, &width, &height);
	glViewport(0, 0, width, height);

	Shader objectshader("./shaders/vertex_shader.vert", "./shaders/fragment_shader.frag");
	//const std::string& ironman = "./resources/IronMan/IronMan.obj";

	modelloader ironman("../../resources/IronMan/IronMan.obj");
	ironman.modelmatrix = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
	ironman.modelmatrix = glm::translate(ironman.modelmatrix, glm::vec3(1.0f, -1.0f, -2.0f));
	//ironman.modelmatrix = glm::rotate(ironman.modelmatrix, glm::radians(45.0f), glm::vec3(1.0f, 1.0f, 0.0f));
	ironman.modelmatrix = glm::scale(ironman.modelmatrix, glm::vec3(0.01f, 0.01f, 0.01f));

	modelloader teapot("../../resources/teapot/Chaynik.obj");
	teapot.modelmatrix = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
	teapot.modelmatrix = glm::translate(teapot.modelmatrix, glm::vec3(-1.0f, 2.0f, 0.0f));
	//teapot.modelmatrix = glm::rotate(teapot.modelmatrix, glm::radians(45.0f), glm::vec3(1.0f, 1.0f, 0.0f));
	teapot.modelmatrix = glm::scale(teapot.modelmatrix, glm::vec3(2.0f, 2.0f, 2.0f));

	modelloader nanosuit("../../resources/nanosuit/nanosuit.obj");
	nanosuit.modelmatrix = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
	nanosuit.modelmatrix = glm::translate(nanosuit.modelmatrix, glm::vec3(-1.0f, -2.0f, 0.0f));
	//teapot.modelmatrix = glm::rotate(nanosuit.modelmatrix, glm::radians(45.0f), glm::vec3(1.0f, 1.0f, 0.0f));
	nanosuit.modelmatrix = glm::scale(nanosuit.modelmatrix, glm::vec3(0.2f, 0.2f, 0.2f));

	while(!glfwWindowShouldClose(window))
	{
		glfwPollEvents();
        glClearColor(0.1f, 0.1f, 0.1f, 1.0f);
		glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
		
		// draw object ---------------------------------------------------------------
        glUseProgram(objectshader.program);

		// Uniforms
		glUniformMatrix4fv(glGetUniformLocation(objectshader.program, "view"), 1, GL_FALSE, glm::value_ptr(globalsettings.view));
		glUniformMatrix4fv(glGetUniformLocation(objectshader.program, "projection"), 1, GL_FALSE, glm::value_ptr(globalsettings.projection_perspective));
		glUniform3f(glGetUniformLocation(objectshader.program, "LightDirection"), 0.0f, 0.0f, -10.0f);
		glUniform3f(glGetUniformLocation(objectshader.program, "LightAmbient"), 0.0f, 0.0f, 0.0f);
		glUniform3f(glGetUniformLocation(objectshader.program, "LightDiffuse"), 1.0f, 1.0f, 1.0f);
		glUniform3f(glGetUniformLocation(objectshader.program, "LightSpecular"), 1.0f, 1.0f, 1.0f);
		glUniform3f(glGetUniformLocation(objectshader.program, "CameraPosition"), 0.0f, 0.0f, 0.0f);
		
		// render ironman
		glUniformMatrix4fv(glGetUniformLocation(objectshader.program, "model"), 1, GL_FALSE, glm::value_ptr(ironman.modelmatrix));
		ironman.RenderModel();
		
		// render teapot
		glUniformMatrix4fv(glGetUniformLocation(objectshader.program, "model"), 1, GL_FALSE, glm::value_ptr(teapot.modelmatrix));
		teapot.RenderModel();

		// render nanosuit
		glUniformMatrix4fv(glGetUniformLocation(objectshader.program, "model"), 1, GL_FALSE, glm::value_ptr(nanosuit.modelmatrix));
		nanosuit.RenderModel();

		glfwSwapBuffers(window);
	}
	glfwTerminate();
    return 0;
}
