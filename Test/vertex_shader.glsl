#version 410 core
layout (location = 0) in vec3 vp;
layout (location = 1) in vec3 normal;

uniform mat4 view;
uniform mat4 projection;

void main() {
    gl_Position = projection * view * vec4(vp, 1.0);
}
