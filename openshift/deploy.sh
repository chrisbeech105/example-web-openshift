#!/bin/bash

# Create Quay.io secret (replace with your credentials)
oc create secret docker-registry quay-secret \
  --docker-server=quay.io \
  --docker-username=your-username \
  --docker-password=your-password \
  --docker-email=your-email@mod.gov.uk

# Apply OpenShift manifests
oc apply -f openshift/

# Start build
oc start-build mod-web-app --follow