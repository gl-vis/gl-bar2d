precision mediump float;

attribute vec2 position;
attribute float color;

uniform mat3 matrix;

varying float fragColor;

void main() {
  vec3 vPosition = matrix * vec3(position, 1.0);
  fragColor = color;
  gl_Position  = vec4(vPosition.xy, 0, vPosition.z);
}
