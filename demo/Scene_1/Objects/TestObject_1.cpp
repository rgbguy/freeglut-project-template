#include<GL/freeglut.h>

void DrawTestObject_1()
{
	glBegin(GL_TRIANGLES);
	glColor3f(0.5f, 0.0f, 0.0f);
	glVertex3f(0.0f, 0.5f, 0.0f);
	glColor3f(0.0f, 0.5f, 0.0f);
	glVertex3f(-0.5f, -0.5f, 0.0f);
	glColor3f(0.0f, 0.0f, 0.5f);
	glVertex3f(0.5f, -0.5f, 0.0f);
	glEnd();
}