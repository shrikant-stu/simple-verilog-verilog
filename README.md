THIS REPOSITORY IS FOR NOT-GIT USERS!
# simple-verilog-verilog
Hope you had read my blog at https://theunpaidintern.blogspot.com/2021/02/how-to-have-your-own-verilog-test-setup.html

Tools needed for this simulation are:
1. icarus verilog
2. gtkwave

More info at the above blog.
Download this repository at your local machine by clicking on Green button.
Do this by clicking on the Green button above and save at a specific location where you want to make simulation file.

Your location may look like X:\verilog_projects\

# READ BELOW AFTER you download and unzip this repository

File you must have in your working directory
> simple_buffer.v
> simple_buffer_tb.v

Step 1: Open command prompt
Press Window buttom / type 'cmd' / Press Enter

Step 2: Change to your working directory
cd <directory_path_here>

Step 3: Simulate the testbench
iverilog -o simple_buffer_tb.vvp simple_buffer_tb.v
--> New file created: 'simple_buffer_tb.vvp'

Step 4: Run test with vvp command
vvp simple_buffer_tb.vvp

The following message will appear on the terminal
"VCD info: dumpfile simple_buffer_tb.vcd opened for output.
Test complete"

New file created: 'simple_buffer_tb.vcd'

Step 5: Open waveforms using gtkwave
gtkwave simple_buffer_tb.vcd

Near the top left corner, click on the nodule simple_buffer_tb 
Hold Shift button, and click on reg A and wire B
Click on "Append" button

If you have any query, or face any issue related to this,
kindly drop me a mail at shrikant.stu@gmail.com

Shri.
