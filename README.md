# MOSH Project : LoRa Arduino Board (Martin Cousserans/Aly Ndaw)

In this project we decided to focus on the PCB design and for the programming part we just implemented the RX/TX communication in LoRa. 
For the PCB we did a board that can act like a shield or a standalone connected gas sensor in LoRa by using selectors. 

## Getting Started

In our repertory you can find the files related to the PCB in ./LoRa_Arduino_Board. In it you have the two main files :
- the schematic file : LoRa_Arduino_Board.sch 
- the pcb file : LoRa_Arduino_Board.kicad_pcb
We let all libraries in the folder so it is easy to take the project and change it. 

### kiCAD Board

The board is a 2 layers board with a ground plane on each face of the board. There are components only on the top but we have tracks on both side. 
We have in total 37 components on the board. 
We can divided the board in four parts : 
- The gas sensor and its amplification chain 
- The RN2483 module 
- The Arduino Shield connectors 
- The standalone MCU (ATMEGA 328PU

####The gas sensor : 
Our solution is based on connectors and jumpers to select the behavior of the board. 
JRST-2 and JRST-4 are jumpers that allow to choose a specific configuration of the gas sensor GasLeft or GasRight. JRST-3 is the select for Gas sensor 1 or Gas sensor 2. 
JRST-5 allow us to select VIN to supply the heater resistor or an external DC source. 
JRST-6 is the jumper that select the output after the amplification we can connect it to the standalone MCU or the Arduino shield. 

####The RN2483 module : 
We use 5 pins on the RN2483 (RST, RX, TX, 3V3, GND) module and we designed 5 jumpers (JRST-1, JRX1, JTX1, JTX2, JTX3) to switch them between the arduino shield and the standalone MCU. 
We also have a voltage divider bridge to have 3v3 from the 5V of the standalone MCU to supply the RN2483. 

####The standalone MCU : 
For the ATMEGA MCU we have designed a 5 pins connector to program the chip with the Sparkfun Interface. And also we add another jumper to choose the main supply of the board. 
You can find images of the schematic and pcb in the LoRa_Arduino_Board folder if you want to have a preview. 

![image info](https://github.com/MOSH-Insa-Toulouse/2019_B1_COUSSERANS_NDAW/blob/master/images/pcb_mosh.PNG)
![image info](https://github.com/MOSH-Insa-Toulouse/2019_B1_COUSSERANS_NDAW/blob/master/images/sch_icad.PNG)
### LoRa Arduino Code

For the code we decided to follow the green track to be more focused on the PCB. 
We manage to do a downlink and uplink code with the LoRa platform of https://thethingsnetwork.org

Example : loop of the downlink code 
```
void loop()
{
    led_on();

    Serial.print("TXing");
    myLora.txCnf("!"); //one byte, blocking function

    switch(myLora.txCnf("!")) //one byte, blocking function
    {
      case TX_FAIL:
      {
        Serial.println("TX unsuccessful or not acknowledged");
        break;
      }
      case TX_SUCCESS:
      {
        Serial.println("TX successful and acknowledged");
        break;
      }
      case TX_WITH_RX:
      {
        String received = myLora.getRx();
        received = myLora.base16decode(received);
        Serial.print("Received downlink: " + received);
        break;
      }
      default:
      {
        Serial.println("Unknown response from TX function");
      }
    }

    led_off();
    delay(10000);
}
```
Source codes are available in our repository in the LoRa_Arduino_Codes folder. 


##Conclusion 
If we has time we would have develop a NodeRed to do a web-service based on the Gas Sensor data. 


