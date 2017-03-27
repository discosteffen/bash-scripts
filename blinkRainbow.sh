#!/bin/bash
# showing blink order

BLINK=`which blink1-tool`

#sudo $BLINK --cyan --id 0
#sudo $BLINK --red --id 1
#sudo $BLINK --white --id 2
#sudo $BLINK --green --id 3
#sudo $BLINK --yellow --id 4

# blink rainbow. Need to add innerloop


while [ 1 ]
do
    for h in {0..255..16}
    do
	blink1-tool --id 0 --hsb $h,255,255
	sleep 0.5
        blink1-tool --id 1 --hsb $h,255,255
	sleep 0.5
        blink1-tool --id 2 --hsb $h,255,255
	sleep 0.5
	blink1-tool --id 3 --hsb $h,255,255
	sleep 0.5
        blink1-tool --id 4 --hsb $h,255,255
	sleep 0.5
	
    done
done
