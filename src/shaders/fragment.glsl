uniform float time;
uniform float progress;
varying vec2 vUv;
varying vec4 vColor;

void main(){
  // gl_FragColor = vec4(1., 0., 0., 1.);
  gl_FragColor = vColor;
}