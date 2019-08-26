//
//  GLESUtils.h
//  Tutorial02
//
//  Created by jianqiu on 17-11-25.
//  Copyright (c) 2017年 Created by jianqiu. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <OpenGLES/ES3/gl.h>

@interface GLESUtils : NSObject

// Create a shader object, load the shader source string, and compile the shader.
//
+(GLuint)loadShader:(GLenum)type withString:(NSString *)shaderString;

+(GLuint)loadShader:(GLenum)type withFilepath:(NSString *)shaderFilepath;

//直接返回program
+(GLuint)loadProgram:(NSString *)vertexShaderFilepath withFragmentShaderFilepath:(NSString *)fragmentShaderFilepath;

@end
