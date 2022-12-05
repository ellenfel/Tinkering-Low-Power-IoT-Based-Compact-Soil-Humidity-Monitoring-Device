# Tinkering-Low-Power-IoT-Based-Compact-Soil-Humidity-Monitoring-Device
cant get more self explanatory than that name but i will try

There is multiple designs in this repo with different design choices so as a starter

## Simple humidity detector
<img src="https://github.com/ellenfel/Tinkering-Low-Power-IoT-Based-Compact-Soil-Humidity-Monitoring-Device/blob/master/figures/ssforreport-sch.png"  height="400" width="600">

  Basicly we use L7805 to voltage regulator to get a constant 5V voltage. Out pin of regulator is first connected to our resistive probe then base of BC547 transistor again we paraler connect the same  Out pin of regulator to a LED and from there the collector pin of the same BC547 resistor.
  The idea here is, if current wouldn't flow throug our resistive probe; our led won't light up. which would indicate our probe is embedded in dry soil, acourding to a resistive treshold.
  We also added a 50k potentiometer between base of our transistor and ground as a way to control this threshold.
