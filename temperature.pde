void temperature()
{
  int temp;
  int tempDisplay;
  temp = weather.getTemperature();
  tempDisplay = temp*10;
  fill(#000000);
  text("Temp: "+temp+"°C", 20, 40);
  fill(#FF0000);
  rect(250, 400-tempDisplay, 60, 512);
  PImage therm;
  therm = loadImage("therm.png");
  image(therm, 250, 0);
  
  if (temp < 0){
    fill (#0024FF);
  }
  if (temp < -1 | temp > 1){
    text(temp+"°C", 300, 405-tempDisplay);
  }
  
  //debugging
//temp = 0;
//temp = -5;
//temp = 20;
//temp = 200000;
}
