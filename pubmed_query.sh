#!/bin/bash

query=$1

response=$(curl -Ls -o /dev/null -w "%{url_effective}\n" -G https://pubmed.ncbi.nlm.nih.gov/ --data-urlencode "term=$query")
echo $response

