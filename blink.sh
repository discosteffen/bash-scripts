#sudo ./blink1-tool -d all --rgb 255,0,255
# quick and dirty blink1 tool example with loop.

sudo blink1-tool --id 0,1,2,3,4 --blink 3

while [ 1 ]
do
    for h in {0..255..16}
    do
	sudo blink1-tool --id 3,4 --hsb $h,255,255
	sleep 0.3
	sudo blink1-tool --id 0,1,2,3,4 --blink 3
    done
done
