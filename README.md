# LambdaProd

Crab utility converting Miniaod to Nanoaod.(Taken from CoffeaHarvester)

### Set up CMSSW

```
cmsrel CMSSW_10_2_10
cd CMSSW_10_2_10/src
cmsenv
```

### Get NanoAOD framework

```bash
git cms-merge-topic cms-nanoAOD:master-102X
git checkout -b nanoAOD cms-nanoAOD/master-102X
```

### Clone repo into working directory

```bash
cd $CMSSW_BASE/src/PhysicsTools/NanoAOD
git clone https://github.com/LambdaFramework/LambProd.git
cd $CMSSW_BASE
scram b -j6
```

### Submit Jobs

Dryrun
```bash
python crab.py -p mc_NANO_2017.py -o /store/user/hoh/NanoProd/2017/ -t NanoTuples-2017 -i miniaod2017.txt  --send-external -s EventAwareLumiBased -n 50000 --work-area crab_projects_mc_2017 --dryrun
```
