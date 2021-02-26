# simple-buffer-verilog
Hope you had read my blog at <blog_address>
If not, then np! A simpe knowledge of opensource tools like icarus and gtkwave would help.

THIS REPOSITORY IS FOR NOT-GIT USERS ONLY!

You can download and unpiz this repository by click the green button on this reposity, somewhere on the right side of your screen.

Go to your work directory/folder where you want your first verilog project to be stored.
If you have not created one, I suggest a relatable name like X:\verilog_projects\

Copy the downloaded zip file and unzip there.

# READ BELOW AFTER you download and unzip this repository

You have two files of use in your desired location.
Now, you can move ahead with simulating the verilog code using Icarus.

STEP 1: GO TO THE DIRECTORY LOCATION IN A TERMINAL

In VSCode, open a new terminal from Terminal menubar.
OR Open command prompt with pressing Start button and type "cmd" , press Enter.
Go to your working directory using cd command as below:
>> cd <dir_address>

Note: you can get the directory address by Right-clicking and going to properties.

STEP 2: SIMULATE THE TESTBENCH

Type the following command
>> iverilog -o simple_buffer_tb.vvp simple_buffer_tb.v

This will create a new intermediate file that will be used by vvp.
Check in the folder you will find a new file named "simple_buffer_tb.vvp"
vvp is an in-built function in verilog to create waveforms
To do this, type the following command
>> vvp simple_buffer_tb.vvp

Notice: The following message will appear on the terminal-

VCD info: dumpfile simple_buffer_tb.vcd opened for output.
Test complete

Also, you will notice a new file is created in the same directory by the name "simple_buffer_tb.vcd"

STEP 3: OPEN WAVEFORMS IN GTKWAVE

Now, the waveforms have been created, you just have to open them using a waveform viewer.
This will be pretty user-friendly.
Type the following command to open the waveform containing file:
>> gtkwave simple_buffer_tb.vcd

Click on the nodule simple_buffer_tb near the top left corner in GTKwave window
Hold Shift button, and click on reg A and wire B that appear below under Type|Signal bar
Click on "Append" button, on the bottom left corner and your waveforms will appear on the black space of the window.

If you have any query, or face any issue related to this,
kindly drop me a mail at shrikant.stu@gmail.com
Shri.
