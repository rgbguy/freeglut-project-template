#include<GL/freeglut.h>

void DrawTestObject_2()
{
	glBegin(GL_TRIANGLES);
	glColor3f(0.3f, 0.0f, 0.0f);
	glVertex3f(0.0f, 0.3f, 0.0f);
	glColor3f(0.0f, 0.3f, 0.0f);
	glVertex3f(-0.3f, -0.3f, 0.0f);
	glColor3f(0.0f, 0.0f, 0.3f);
	glVertex3f(0.3f, -0.3f, 0.0f);
	glEnd();
}