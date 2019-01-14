#!/bin/sh

env PROPATH=build $DLC/bin/_progres -db db/russian/example -cpinternal koi8-r -cpstream koi8-r -cpterm utf-8 -cpcoll russian -p russian.r

