#!/bin/bash

cd ../profiles
rm -rf dkan
git clone --branch 7.x-1.x http://git.drupal.org/project/dkan.git
cd dkan
sh dkan.rebuild.sh
rm -rf .git
rm .gitignore