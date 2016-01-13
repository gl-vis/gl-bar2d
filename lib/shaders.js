var glslify = require('glslify')

exports.vertex          = glslify('./shaders/vertex.glsl')
exports.fragment        = glslify('./shaders/fragment.glsl')
exports.pickVertex      = glslify('./shaders/pick-vertex.glsl')
exports.pickFragment    = glslify('./shaders/pick-fragment.glsl')
