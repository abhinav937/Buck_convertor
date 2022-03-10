# Buck_convertor
Simulation of Buck Convertor (12v-9v) using Esim Software.


## Components Used
2N2219 NPN transistor, 2N3905 PNP transistor, 1.8mH inductor, 3uF Capacitor, 15V PWM gate driver.

## Specifications
V_in= 12V
V_out= 9V 
I_load= 0.5A
Power_out= 4.5W
fsw = 25kHz
V_ripple= 90mV


## Applications
It can be used as portable charger for mobile phones which supports 9V input(Almost all new mobile phones support 9V charging).

## Note
I changed the mosfets in the reference circuit diagram to transistors. Because, I didn't know much about mosfet characteristics for a PWM signal(The design and implementation has transistors as switches).

