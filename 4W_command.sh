#!/bin/bash

wget https://launchpad.net/mg5amcnlo/2.0/2.5.x/+download/MG5_aMC_v2.5.5.tar.gz
tar -xvf MG5_aMC_v2.5.5.tar.gz
./MG5_aMC_v2_5_5/bin/mg5_aMC /afs/cern.ch/user/d/dsatco/madgraph/mg_results/100TeV/4W/4W_config.dat
rm -r MG*
rm py*
