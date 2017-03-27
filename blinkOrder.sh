#!/bin/bash
# showing blink order

BLINK=`which blink1-tool`

sudo $BLINK --cyan --id 0 
echo 'id 0 is cyan'
sudo $BLINK --red --id 1
echo 'id 1 is red'
sudo $BLINK --white --id 2
echo 'id 2 is white'
sudo $BLINK --green --id 3
echo 'id 3 is green'
sudo $BLINK --yellow --id 4
echo 'id 4 is yellow'
