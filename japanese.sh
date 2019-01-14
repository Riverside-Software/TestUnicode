#!/bin/sh

env PROPATH=build $DLC/bin/_progres -db db/japanese/example -cpinternal shift-jis -cpstream shift-jis -cpterm utf-8 -p japanese.r

