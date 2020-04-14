# FreePDK45_for_KLayout

## KLayout technology files for FreePDK45

 * FreePDK45.lyp   : layers color and shape description  
 * drc_freepdk45.lydrc : DRC script  
 * lvs_freepdk45.lylvs : LVS script  

Within KLayout, create the technolgy FreePDK45 by the menu : **[Tools]-[Manage Technologies]**  
Then press + at the bottom left, you will add a new technology that you can call : _FreePDK45_

Then, you can copy the file **FreePDK45.lyp**, **FreePDK45.lyt** and the 2 directories **drc** and **lvs** of that repository in your directory :  
`$HOME/.klayout/tech/FreePDK45  (under Linux)`  
`#HOMEDATA#/klayout/tech/FreePDK45  (under Windows)`  


## INV test case

Copy the INV directory in your usual working area. You can run DRC and LVS on any of the cells : **INV**, **DBLE_INV_SPLIT**, **DBLE_INV_MERGE**. But so far , the **DBLE_INV_MERGE** has a LVS issue in hierarchical LVS, because of the merged drains between 2 sub-cells.
