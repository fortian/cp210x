This driver adapts the existing CP210x driver for Linux 4.x to support PPS,
such as provided by a USB GPS.  This has been tested with the Ubuntu 18.04
LTS 4.15.0-46.49 kernel and a Jackson Labs &ldquo;Firefly&rdquo; Global
Positioning System Disciplined Oscillator (GPSDO).

It is assumed that this driver works with all 4.x and 5.x kernels, but this has
not been proven.  This code has diverged significantly from upstream between
2018 and now.  Confirmation of correct function with a given kernel will be
appreciated!
