# Buck_convertor
Simulation of Buck Convertor (12v-9v) using Esim Software.


## Circuit Diagram
![Screenshot (45)](https://user-images.githubusercontent.com/79394309/157682952-3f2e412e-8a75-4491-9f95-8bfacd3419d4.png)

## Components Used
2N2219 NPN transistor, 2N3905 PNP transistor, 1.8mH inductor, 3uF Capacitor, 15V PWM gate driver.

## Specifications
V_in= 12V\
V_out= 9V \
I_load= 0.5A\
Power_out= 4.5W\
fsw = 25kHz\
V_ripple= 90mV

## Waveforms
![Copy of all_output_voltages_plot](https://user-images.githubusercontent.com/79394309/157687908-7bcccb6f-5d85-4116-979b-78d71f1f8b5f.png)\

In above waveform, \
\
**Red** represents Input voltage.\
**Green** represnts Output Voltage.\
**Yellow** represents PWM signal which drives the transistor.

## Applications
It can be used as portable charger(vehicles having 12V battery) for mobile phones which supports 9V input(Almost all new mobile phones support 9V charging).

