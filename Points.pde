class Points{
IntList x=new IntList(); 
IntList y=new IntList();

 Points(int cantidad){
   for(int i=0;i<cantidad;i++){
   x.append(int(random(0,999))); // Agrega datos al IntArray
   
   y.append(int(random(0,999)));
   }
 }
 void recrear(int cantidad,IntList x1,IntList y1){
   for(int i=0;i<cantidad;i++){
     stroke(255);
    for(int j=0;j<x1.size();j++){
    if(x1.get(j)==x.get(i)&&y1.get(j)==y.get(i)){
    point(x.get(i),y.get(i));  
    }
   }
   }
 }

}