# FreePDK45_for_KLayout
---
## KLayout technology files for FreePDK45

Within KLayout, create the technolgy FreePDK45 by the menu : **[Tools]-[Manage Technologies]**  
Then press + at the bottom left, you will add a new technology that you can call : _FreePDK45_

Then, you can copy the file **FreePDK45.lyp** and the 2 directories **drc** and **lvs** of that project in your directory :  
`$HOME/.klayout/tech/FreePDK45  (under Linux)`  
`#HOMEDATA#/klayout/tech/FreePDK45  (under Windows)`  

Then open with a text editor the file :  
`$HOME/.klayout/tech/FreePDK45/FreePDK45.lyt (under Linux)`  
`#HOMEDATA#/.klayout/tech/FreePDK45/FreePDK45.lyt (under Windows)`  
 
and replace the 2 lines : 

 `<connectivity>`  
 `</connectivity>`
 
by :

 `<connectivity>`  
 ` <connection>DrainSource,contact,metal1</connection>`  
 ` <connection>poly,contact,metal1</connection>`  
 ` <connection>metal1,via1,metal2</connection>`  
 ` <connection>metal2,via2,metal3</connection>`  
 ` <connection>metal3,via3,metal4</connection>`  
 ` <connection>metal4,via4,metal5</connection>`  
 ` <connection>metal5,via5,metal6</connection>`  
 ` <connection>metal6,via6,metal7</connection>`  
 ` <connection>metal7,via7,metal8</connection>`  
 ` <connection>metal8,via8,metal9</connection>`  
 ` <connection>metal9,via9,metal10</connection>`  
 ` <symbols>DrainSource='1/0 - 9/0'</symbols>`  
 ` <symbols>poly='9/0'</symbols>`  
 ` <symbols>contact='10/0'</symbols>`  
 ` <symbols>metal1='11/0'</symbols>`  
 ` <symbols>via1='12/0'</symbols>`  
 ` <symbols>metal2='13/0'</symbols>`  
 ` <symbols>via2='14/0'</symbols>`  
 ` <symbols>metal3.='15/0'</symbols>`  
 ` <symbols>via3.drawin='16/0'</symbols>`  
 ` <symbols>metal4='17/0'</symbols>`  
 ` <symbols>via4='18/0'</symbols>`  
 ` <symbols>metal5='19/0'</symbols>`  
 ` <symbols>via5='20/0'</symbols>`  
 ` <symbols>metal6='21/0'</symbols>`  
 ` <symbols>via6='22/0'</symbols>`  
 ` <symbols>metal7='23/0'</symbols>`  
 ` <symbols>via7='24/0'</symbols>`  
 ` <symbols>metal8='25/0'</symbols>`  
 ` <symbols>via8='26/0'</symbols>`  
 ` <symbols>metal9='27/0'</symbols>`  
 ` <symbols>via9='28/0'</symbols>`  
 ` <symbols>metal10='29/0'</symbols>`  
 `</connectivity>`
