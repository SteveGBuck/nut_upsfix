#!/bin/sh

USER=$1
PASSWORD=$2
UPSNAME=$3

upscmd -u $USER -p $PASSWORD $UPSNAME shutdown.stop
sleep 15
upscmd -u $USER -p $PASSWORD $UPSNAME shutdown.stop
sleep 15
upscmd -u $USER -p $PASSWORD $UPSNAME shutdown.stop
sleep 15
upscmd -u $USER -p $PASSWORD $UPSNAME shutdown.stop
sleep 15
upscmd -u $USER -p $PASSWORD $UPSNAME shutdown.stop
sleep 15
upscmd -u $USER -p $PASSWORD $UPSNAME shutdown.stop
