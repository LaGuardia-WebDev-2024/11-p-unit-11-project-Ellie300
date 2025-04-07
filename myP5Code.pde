var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];
var rainX = [];
var rainY = [];
setup = function() {
   size(600, 450); 
   background(131, 131, 128);
   fill(9, 35, 66)
   textSize(40);
   
   for(var i = 0; i < snowX.length; i++){
     text(" ⛆", snowX[i], snowY[i]);
   }
   
  for(var t=0; t<400; t++){
   rainX.push(random(-10,590));
   rainY.push(random(-10,410));
  } 
   
   var clouds = ["☁︎","☁︎","☁︎","☁︎","☁︎"];
   textSize(50);
    
    var cloudsnum = 0;
    while(cloudsnum < clouds.length){
      text(clouds[cloudsnum], cloudsnum*130,100  );
      cloudsnum ++;
      }
   //
   for(var i = 0; i < rainX.length;i++){
   text("⛆",rainX[i], rainY[i]);
   rainX[i] += 1;
   }
   
   
   var XXX = [ "⛆", "⛆ ", "⛆"]
   text(XXX[0],50 ,70 );
   text(XXX[1],120 ,60 );
   text(XXX[2],240,80 );
   
   fill(12, 82, 33);
   rect(-10, 300, 610, 150);
   fill(225, 201, 83)
   ellipse(6,30,60,60)
}


