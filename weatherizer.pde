import com.onformative.yahooweather.*;
YahooWeather weather;

void setup() 
{
  size(400, 512);
  fill(0);
  textFont(createFont("Arial", 14));
  weather = new YahooWeather(this, 554916, "c", 30000);
  //Kolind = 554916
  //Aarhus = 552015
  //Saigon = 1252431
}

void draw()
{
  background(#FFFFFF);
  weather.update();
  cityName();
  temperature();
}


