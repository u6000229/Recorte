void setup(){
  size(1000,1000);
  //cuadro c=new cuadro();
}
cuadro c=new cuadro();
Points p=new Points(255);
void draw(){
  
  c.cuadro(100,mouseX,mouseY,p.x,p.y);
  p.recrear(255,c.x1,c.y1);
  
}