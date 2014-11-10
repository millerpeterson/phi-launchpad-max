PHI Launchpad Abstractions
==========================
version 1.1 - by Miller Peterson
--------------------------------

![Max launchpad help file](/launchpad_help.png)

Download: http://cycling74.com/toolbox/launchpad-abstractions

Code: http://github.com/millerpeterson/phi-launchpad-max

Max abstractions for working with the Novation Launchpad. Basically these
wrap the functions described in the Launchpad Programmer’s Reference in
easy-to-use messages so that you don’t have to worry about the Launchpad’s
MIDI protocol in order to manipulate LEDs and get input. You can set LEDs,
control double buffering and flashing, perform rapid LED updates, change
overall brightness, and get input from the Launchpad.

### What's new in version 1.1:
- Easier to understand help files with Max 6-ish look
- New phi.lpad.smartout object for smooth animations
- Argument validation re-introduced
- Now distributed as a package

### Installation

Download official package from:
http://cycling74.com/toolbox/launchpad-abstractions

Or put the files from this directory on your max search path.

### Usage
There are three main objects to use:
- phi.lpad.in - Get button presses from the Launchpad.
- phi.lpad.out - Set Launchpad LEDs and control how they are displayed.
- phi.lpad.smartout - Efficiently render smooth animation to the Launchpad.

### Help
Check out the Max help files for these objects for more details.

### Examples
Check out phi.lpad.movieplayer in the examples folder. This patch renders
movies onto the Launchpad, demonstrating how you can map Jitter matrices to
the Launchpad.
