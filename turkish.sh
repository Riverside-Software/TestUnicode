#!/bin/sh

env PROPATH=build $DLC/bin/_progres -db db/turkish/example -cpinternal 1254 -cpstream 1254 -cpterm utf-8 -cpcoll turkish -p turkish.r

