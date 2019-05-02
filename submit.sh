#!/bin/bash

#dryrun
#python crab.py -p mc_NANO_2017.py -o /store/user/hoh/NanoProd/2017/ -t NanoTuples-2017 -i miniaod2017.txt  --send-external -s EventAwareLumiBased -n 50000 --work-area crab_projects_mc_2017 --dryrun

#submit
python crab.py -p mc_NANO_2017.py -o /store/user/shoh/NanoProd/2017/ -t NanoTuples-2017 -i miniaod2017.txt  --send-external -s EventAwareLumiBased -n 50000 --work-area crab_projects_mc_2017