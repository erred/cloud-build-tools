#!/bin/bash

for img in $(gcloud container images list --format='get(name)'); do
    ./gcrgc-notlatest.sh $img &
done
