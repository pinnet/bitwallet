#!/bin/bash
md5sum /hashtmp/o | cut -c 1-32
rm /hashtmp/o 
umount /hashtmp
rmdir /hashtmp 

