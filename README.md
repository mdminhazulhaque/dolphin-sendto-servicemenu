Dolphin Sendto Servicemenu
==========================
Send files and directories to external disk from Dolphin context menu.

Requirments:
------------
* kde4
* doplhin
* kdialog
* kio_client

Preview:
--------
![Dolphin Sendto Servicemenu](http://i.imgur.com/H4nMCVP.png)

Install:
--------
`./install.sh`

Uninstall:
----------
`./uninstall.sh`

Issues:
-------
* Does not work when disk label has a space
* Spearate kio_client action
* Only works with first inserted external disk

TODO:
-----
* Prompt target disk when multiple external disks are detected
* Queue all action to kio_client
* Detect disk labels with space in the name