# CITest

[ ![Travis-CI Status for gappleto97/CITest](https://img.shields.io/shippable/57512bab110fc30c00ffe0da/master.svg?maxAge=2592000&label=Linux)](https://app.shippable.com/projects/5699df471895ca44746ffb9f) [ ![Travis-CI Status for gappleto97/CITest](https://img.shields.io/travis/gappleto97/CITest/master.svg?maxAge=2592000&label=OSX)](https://travis-ci.org/gappleto97/CITest) [ ![Appveyor Status for gappleto97/CITest](https://img.shields.io/appveyor/ci/gruntjs/grunt/master.svg?maxAge=2592000&label=Windows)](https://ci.appveyor.com/project/gappleto97/citest)

Steps to integrate:

1. Copy all files to your repo
2. Enable CI integration on the following websites
  1. Travis-ci.org
  2. Appveyor.org
  3. Shippable.org
3. Change Appveyor's yaml file to ".appveyor.yml"
4. In each of the yaml files, change the "test.py" line to run your actual tests
