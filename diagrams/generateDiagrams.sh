#!/bin/sh

sudo mmdc -p puppeteer-config.json -i continuous_deployment.mmd -o continuous_deployment.png
sudo mmdc -p puppeteer-config.json -i continuous_delivery.mmd -o continuous_delivery.png
sudo mmdc -p puppeteer-config.json -i continuous_integration.mmd -o continuous_integration.png
sudo mmdc -p puppeteer-config.json -i continuous_integration_2.mmd -o continuous_integration_2.png
