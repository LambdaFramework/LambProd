#!/bin/bash

## 2016 MC (10_2_X):
cmsDriver.py mc \
    -n \
    -1 \
    --mc \
    --eventcontent NANOAODSIM \
    --datatier NANOAODSIM \
    --conditions 94X_mcRun2_asymptotic_v3 \
    --step NANO \
    --era Run2_2016,run2_nanoAOD_94X2016 \
    --filein file:step-1.root \
    --fileout file:nano.root \
    --no_exec  \
    --customise_commands="process.add_(cms.Service('InitRootHandlers', EnableIMT = cms.untracked.bool(False)))" \
    --python_filename mc_NANO_2016.py

## 2017 MC (10_2_X):
cmsDriver.py mc \
    -n \
    -1 \
    --mc \
    --eventcontent NANOAODSIM \
    --datatier NANOAODSIM \
    --conditions 94X_mc2017_realistic_v17 \
    --step NANO \
    --era Run2_2017,run2_nanoAOD_94XMiniAODv2 \
    --filein file:step-1.root \
    --fileout file:nano.root \
    --no_exec  \
    --customise_commands="process.add_(cms.Service('InitRootHandlers', EnableIMT = cms.untracked.bool(False)))" \
    --python_filename mc_NANO_2017.py

## 2018 MC (10_2_X):
cmsDriver.py mc \
    -n \
    -1 \
    --mc \
    --eventcontent NANOAODSIM \
    --datatier NANOAODSIM \
    --conditions 102X_upgrade2018_realistic_v12 \
    --step NANO \
    --era Run2_2018,run2_nanoAOD_102Xv1 \
    --filein file:step-1.root \
    --fileout file:nano.root \
    --no_exec  \
    --customise_commands="process.add_(cms.Service('InitRootHandlers', EnableIMT = cms.untracked.bool(False)))" \
    --python_filename mc_NANO_2018.py
