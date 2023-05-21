#!/bin/bash

templatePath='./template/system.ejs' # entry-point template
dataPath='./template/data.json' # data JSON with constants
outputName='modelOut.xml' # generated model name
templateDir=$(dirname "$templatePath")

cd $templateDir && npm exec -- ejs $(basename "$templatePath") -f $(basename "$dataPath") -o $OLDPWD/$outputName && cd $OLDPWD