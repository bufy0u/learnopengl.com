#version 330 core
out vec4 FragColor;

in vec3 ourColor;

in vec3 position_for_fragment_shader;

void main()
{
	FragColor = vec4(position_for_fragment_shader, 1.0f);
}