//
//  Shader.fsh
//  Game One
//
//  Created by Vladislav Petrov on 25.02.13.
//  Copyright (c) 2013 Vladislav Petrov. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
