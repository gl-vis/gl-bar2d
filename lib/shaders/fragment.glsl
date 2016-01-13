precision mediump float;

varying float fragColor;

void main() {
//   float radius = length(2.0*gl_PointCoord.xy-1.0);
//   if(radius > 1.0) {
//     discard;
//   }
//   vec4 baseColor = mix(borderColor, color, smoothStep(radius, centerFraction));
//   float alpha = 1.0 - pow(1.0 - baseColor.a, fragWeight);
//   gl_FragColor = vec4(baseColor.rgb * alpha, alpha);
  gl_FragColor = vec4(1,0,0,1);
}
