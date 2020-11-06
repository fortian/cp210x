This driver adapts the existing CP210x driver for Linux 4.x to support PPS,
such as provided by a USB GPS.  This has been tested with the Ubuntu 18.04
LTS 4.15.0-46.49 kernel and a Jackson Labs &ldquo;Firefly&rdquo; Global
Positioning System Disciplined Oscillator (GPSDO).

It is assumed that this driver works with all 4.x kernels.

This code is based upon an uplift of the changes made to the 4.4 module in 2018
and applied to the 4.19 version.  As I don't current have access to appropriate
hardware, confirmation of operation, including the full output from `uname -r`
under a working kernel, will be appreciated!
