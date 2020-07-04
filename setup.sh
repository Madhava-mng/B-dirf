#!/bin/bash

if [ -d /data/data/com.termux/files/usr/bin ] 2>/dev/null;then cp b-dirf /data/data/com.termux/files/usr/bin/ ;fi
if [ -d /bin ] 2>/dev/null;then cp b-dirf /bin/ 2>/dev/null;fi
if [ -d /usr/bin ] 2>/dev/null;then cp b-dirf /usr/bin/ 2>/dev/null;fi
cp -R .b-dirf/ ~/
