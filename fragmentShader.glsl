#version 430

uniform vec3 my_color;
out vec4 color; 
void main()
{
	//color = vec4(1.0, 0.0, 0.0, 1.0);
    gl_FragColor.rgb = my_color;
    gl_FragColor.a = 1;
}