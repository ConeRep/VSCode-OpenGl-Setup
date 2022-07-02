#include <GL/glut.h>

int main(int argc, char ** argv){
	glutInit(&argc, argv);
	glutInitDisplayMode(GLUT_SINGLE);
	glutInitWindowSize(400,300);
	glutInitWindowPosition(100,100);
	glutCreateWindow("Hello world");
	glutMainLoop();
	return 0;
}