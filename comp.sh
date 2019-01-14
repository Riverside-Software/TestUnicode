#!/bin/sh

$DLC/bin/_progres -db db/japanese/example -cpinternal utf-8 -cpstream utf-8 -b -p compilation1.p > compilation.out 2>&1
$DLC/bin/_progres -db db/chinese/example -cpinternal utf-8 -cpstream utf-8 -b -p compilation2.p >> compilation.out 2>&1
$DLC/bin/_progres -db db/russian/example -cpinternal utf-8 -cpstream utf-8 -b -p compilation3.p >> compilation.out 2>&1
$DLC/bin/_progres -db db/french/example -cpinternal utf-8 -cpstream utf-8 -b -p compilation4.p >> compilation.out 2>&1
$DLC/bin/_progres -db db/turkish/example -cpinternal utf-8 -cpstream utf-8 -b -p compilation5.p >> compilation.out 2>&1

