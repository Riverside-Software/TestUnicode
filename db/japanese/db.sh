#!/bin/sh

$DLC/bin/procopy $DLC/prolang/utf/empty4 example
$DLC/bin/proserve example -cpinternal utf-8 -cpstream utf-8
$DLC/bin/_progres -db example -cpinternal utf-8 -cpstream utf-8 -numsep 44 -numdec 46 -yy 1920 -b -p ../loadSchema.p > schema.out 2>&1
$DLC/bin/_progres -db example -cpinternal utf-8 -cpstream utf-8 -numsep 44 -numdec 46 -yy 1920 -b -p ../loadData.p > data.out 2>&1
#$DLC/bin/proshut example -by

