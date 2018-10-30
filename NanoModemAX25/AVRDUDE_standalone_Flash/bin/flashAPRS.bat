rem Change port, baud and filename to suit
avrdude -v -p m328p -c arduino -PCOM5 -b57600   -U flash:w:C:\tmp\Modem.hex:i