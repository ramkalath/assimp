#pragma once
#define GLEW_STATIC
#include <GL/glew.h>

// glm includes
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

// Assimp Includes
#include <assimp/Importer.hpp>
#include <assimp/scene.h>
#include <assimp/postprocess.h>

// User define includes
#include <iostream>
#include <vector>

struct Vertex
{
	glm::vec3 position;
	glm::vec3 normal;
	glm::vec2 texcoord;

	glm::vec3 colorambient;
	glm::vec3 colordiffuse;
	glm::vec3 colorspecular;
	float shininess;
};

struct Texture
{
	std::string type;
	unsigned int id;
	aiString path;
};

struct Mesh
{
	std::vector<Vertex> vertices;
	//std::vector<Texture> textures;
	std::vector<unsigned int> indices;
	unsigned int VAO, VBO, EBO;
};

class Modelloader
{
public:
	Modelloader(const std::string path);
	glm::mat4 modelmatrix;
	void Draw();

private:
	const aiScene *scene;
	std::vector<Mesh> meshes;
	unsigned int num_meshes;
	unsigned int num_indices;

	void ProcessNode(aiNode *);
	void ProcessMeshes(aiNode *);
};
