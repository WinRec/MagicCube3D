//
//  Shader.fsh
//  MagicCube3D
//
//  Created by BravoDavid on 2/6/14.
//  Copyright (c) 2014 BravoDavid. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
