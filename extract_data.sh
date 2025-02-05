#!/bin/bash

mkdir -p analyzed_data
echo "Extracting the top 10 highest temperatures..."

sort -t ',' -k2,2nr raw_data/satellite_temperaure_data.csv | head -n 10 > analyzed_data/highest_temp.csv

echo "Top 10 highest temperatures saved in analyzed_data/highest_temp.csv"

