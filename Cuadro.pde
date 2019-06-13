class cuadro{
  int tam;
   IntList x1=new IntList();
   IntList y1=new IntList();
  cuadro(){
  }
  void cuadro(int tam,int mo_x,int mo_y,IntList x,IntList y){
  clear();
  stroke(255);
    line((-tam/2)+mo_x,(-tam/2)+mo_y,(tam/2)+mo_x,(-tam/2)+mo_y);
    line((-tam/2)+mo_x,(tam/2)+mo_y,(tam/2)+mo_x,(tam/2)+mo_y);
    line((-tam/2)+mo_x,(-tam/2)+mo_y,(-tam/2)+mo_x,(tam/2)+mo_y);
    line((tam/2)+mo_x,(-tam/2)+mo_y,(tam/2)+mo_x,(tam/2)+mo_y);
    
    this.recorte(x,y,tam,mo_x,mo_y);
  }
  
  
  void recorte(IntList x,IntList y,int tam, int mo_x, int mo_y){
    println("hola");
    x1.clear();
    y1.clear();
    for(int i=0;i<x.size();i++){
    if(x.get(i)<=tam/2+mo_x&&x.get(i)>=-tam/2+mo_x&&y.get(i)<=tam/2+mo_y&&y.get(i)>=-tam/2+mo_y){
     stroke(255,255,0);
     x1.append(x.get(i));
     y1.append(y.get(i));
     println(i);
     point(x.get(i),y.get(i));
     stroke(0,255,0);
    }
    }
  }
}