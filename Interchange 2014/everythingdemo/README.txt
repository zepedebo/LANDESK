This demo creates a local scheduled task that counts the number of users on the 
system with UID 0 and reports it to inventory as a custom inventory item. For the
moment it uses the .ldpatch format for the package but I will be moving it to a
.pkg file.

It illustrates how to set up local scheduled tasks for the LANDESK OS X agent and 
how to add custom inventory items.

To build the .ldpatch file. Type:

tar cvzf countroot.ldpatch Update

at a command line. This will build the package.
