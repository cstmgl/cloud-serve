#!/bin/bash

if curl http://serve:5000 | grep site/; then
  echo -e "Site exists.\nSite test passes.\n"
  exit 0
else
  echo -e "Site does not exists.\nSite test fails.\n"
  exit 1
fi