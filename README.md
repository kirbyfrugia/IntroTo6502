
# Pre-req

1. Install Java
2. Install [denise emulator](https://sourceforge.net/projects/deniseemu/files/v%202.4/)
3. Optional: Install [VS64 vscode extension](https://marketplace.visualstudio.com/items?itemName=rosc.vs64)
# Running

To Assemble:
`./assemble.sh`

To run:
`./run.sh`

This will assemble the code, launch the denise c64 emulator, and load the code into memory at location $8000 (32768 in decimal). Once in the emulator, execute the code like so:
`SYS32768`

If using Denise with default settings, break the program by hitting Esc-PgUp

