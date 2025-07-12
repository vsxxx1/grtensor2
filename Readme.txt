Installation notes for GRTensorII Version 1.xx for Maple6
===========================================================

The GRTensorII distribution consists of the following files:
 
License
Readme           (this file)
News             (changes since the previous version)
lib              (library (*.m) files)
metrics          (sample metrics (*.mpl))
worksheets       (sample Maple6 worksheets (*.mws))
help             (text help files)
maple.ini (a template initialisation file for Maple6)


Installation and Configuration:
===============================

Configuration of GRTensor involves letting Maple know where to find
the GRTensor library (*.m) files and directory of metric files. It is
best to do this automatically by writing a short Maple initialisation
file. The procedure for doing this is slightly different for different
operating systems, and is described below. For more information,
consult the ?libname and ?maple help pages within Maple.




Windows systems:
-------------------
Under Windows based systems, the Maple initialization file is called maple.ini. 
It is searched for in the Maple 6/bin directory, and in the user's current directory. 
If one is not found in the current working directory, then the Maple 6/users directory 
is searched and, in multi-user environments, the user's personal profile directory. 

To automatically initialise GRTensor, modify the paths in the mapel.ini file included 
with this distribution and save it as maple.ini in the BIN.WNT directory of Maple 6.


HTML Help pages:
----------------
The Help directory contains help files in HTML format. To read this 
open GRTensorII_Help.html with your web browser.


If you have any problems send E-mail to:

grtensor@grtensor.phy.queensu.ca



