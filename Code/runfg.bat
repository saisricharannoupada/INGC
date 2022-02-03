C:
cd C:\Program Files\FlightGear 2020.3

SET FG_ROOT=C:\Program Files\FlightGear 2020.3\\data
.\\bin\fgfs --aircraft=HL21 --fdm=null --native-fdm=socket,in,30,127.0.0.1,5502,udp --native-ctrls=socket,out,30,127.0.0.1,5505,udp --fog-nicest --enable-clouds3d --start-date-lat=2021:10:16:09:00:00 --enable-sound --max-fps=120 --in-air --enable-freeze --enable-random-objects --airport=KSFO --runway=10L --altitude=7224 --heading=113 --offset-distance=4.72 --offset-azimuth=0 --enable-terrasync --prop:/sim/rendering/shaders/quality-level=0 --enable-terrasync
