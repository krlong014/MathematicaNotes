# Setting up your system

## Initialization file

You can set default options or do any other initialization in the file `init.m`. In my init file, I set:
- My preferred plotting options. Your choices might be different. 
- The FourierParameters options that correspond to $1/\sqrt(2\pi)$ factors on both the FT and IFT, and $e^{-ikx}$ in the FT. These are the choices used in Hassani's mathematical physics books. If you're in one of my classes where Fourier transforms are used (MATH 3351, MATH 4354, PHYS/MATH 4326, or MATH 5311) you'll want to use those settings. 

To set your own initialization file, you need to put init.m in a location known to Mathematica. See [Wolfram's documentation](https://reference.wolfram.com/language/ref/file/init.m.html) for information on where to put it. Here's where it goes on Mac and Linux: 
- Mac: $HOME/Library/Mathematica/Kernel/init.m
- Linux: $HOME/.Mathematica/Kernel/init.m
Not sure where it goes on Windows; if you find out, please let me know and I can add that. 

## Setting TraditionalForm for default output

By default, Mathematica outputs in "StandardForm", which I find ugly and hard to read. 
- In SettingTraditionalForm.pdf, there are examples of both and a link to [instructions](https://support.wolfram.com/34575?src=mathematica) on how to change the default to TraditionalForm
