<<<<<<< HEAD
from ..Qt import QtCore, QtGui, QtOpenGL
from OpenGL.GL import *
app = QtGui.QApplication([])

class GLTest(QtOpenGL.QGLWidget):
    def __init__(self):
        QtOpenGL.QGLWidget.__init__(self)
        self.makeCurrent()
        print("GL version:" + glGetString(GL_VERSION))
        print("MAX_TEXTURE_SIZE: %d" % glGetIntegerv(GL_MAX_TEXTURE_SIZE))
        print("MAX_3D_TEXTURE_SIZE: %d" % glGetIntegerv(GL_MAX_3D_TEXTURE_SIZE))
        print("Extensions: " + glGetString(GL_EXTENSIONS))

GLTest()


=======
from ..Qt import QtCore, QtGui, QtOpenGL
from OpenGL.GL import *
app = QtGui.QApplication([])

class GLTest(QtOpenGL.QGLWidget):
    def __init__(self):
        QtOpenGL.QGLWidget.__init__(self)
        self.makeCurrent()
        print("GL version:" + glGetString(GL_VERSION))
        print("MAX_TEXTURE_SIZE: %d" % glGetIntegerv(GL_MAX_TEXTURE_SIZE))
        print("MAX_3D_TEXTURE_SIZE: %d" % glGetIntegerv(GL_MAX_3D_TEXTURE_SIZE))
        print("Extensions: " + glGetString(GL_EXTENSIONS))

GLTest()


>>>>>>> 9e4337c8c38bdf81930312c1adcdb163f54cc4f6
