# cronjob-podscaleupdown-business-hours

## Description

This cronjob runs a bash script with a loop in a list of deployment names.

Useful for scaling down the environment outside business hours and scaling up again.


## building image with scripts for scale up and down

docker build -t brunoguidone/cronjobscaleupdown:latest -f Dockerfile .
