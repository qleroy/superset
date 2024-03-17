#!/usr/bin/env bash

wget https://github.com/GouvernementFR/dsfr/releases/download/v1.11.2/dsfr-v1.11.2.zip -O /app/dsfr.zip
unzip /app/dsfr.zip -d /app/superset/static/assets/dsfr
mkdir -p /app/superset/static/assets/local/css
wget https://github.com/GouvernementFR/dsfr-chart/releases/download/v1.0.0/dsfr-chart-1.0.0.zip -O /app/dsfr-chart.zip
unzip /app/dsfr-chart.zip -d /app/superset/static/assets/dsfr-chart