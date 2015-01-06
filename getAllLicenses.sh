#!/bin/bash

mongo localhost:27017/agency-node-nsf         getLicense.js > agency-node-nsf.json
mongo localhost:27017/agency-node-usdoa       getLicense.js > agency-node-usdoa.json
mongo localhost:27017/agency-node-usaid       getLicense.js > agency-node-usaid.json
mongo localhost:27017/agency-node-nasa        getLicense.js > agency-node-nasa.json
mongo localhost:27017/agency-node-usdhhs      getLicense.js > agency-node-usdhhs.json
mongo localhost:27017/agency-node-usdod       getLicense.js > agency-node-usdod.json
mongo localhost:27017/agency-node-nist        getLicense.js > agency-node-nist.json
mongo localhost:27017/agency-node-usdoe       getLicense.js > agency-node-usdoe.json
mongo localhost:27017/agency-node-smithsonian getLicense.js > agency-node-smithsonian.json
mongo localhost:27017/agency-node-usdoi       getLicense.js > agency-node-usdoi.json
