#!/bin/bash

# execute the javascript for each agency and print out the results
mongo localhost:27017/agency-node-nsf          getLicense.js > licenseOutputs/agency-node-nsf.json
mongo localhost:27017/agency-node-usdoa        getLicense.js > licenseOutputs/agency-node-usdoa.json
mongo localhost:27017/agency-node-usaid        getLicense.js > licenseOutputs/agency-node-usaid.json
mongo localhost:27017/agency-node-nasa         getLicense.js > licenseOutputs/agency-node-nasa.json
mongo localhost:27017/agency-node-usdhhs       getLicense.js > licenseOutputs/agency-node-usdhhs.json
mongo localhost:27017/agency-node-usdod        getLicense.js > licenseOutputs/agency-node-usdod.json
mongo localhost:27017/agency-node-nist         getLicense.js > licenseOutputs/agency-node-nist.json
mongo localhost:27017/agency-node-usdoe        getLicense.js > licenseOutputs/agency-node-usdoe.json
mongo localhost:27017/agency-node-smithsonian  getLicense.js > licenseOutputs/agency-node-smithsonian.json
mongo localhost:27017/agency-node-usdoi        getLicense.js > licenseOutputs/agency-node-usdoi.json
