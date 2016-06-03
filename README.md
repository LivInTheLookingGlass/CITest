# CITest

[ ![Codeship Status for gappleto97/CITest](https://img.shields.io/codeship/3e45a900-80de-0133-f244-4226db7aa582/master.svg?maxAge=2592000&label=Linux)](https://codeship.com/projects/121065) [ ![Travis-CI Status for gappleto97/CITest](https://img.shields.io/travis/gappleto97/CITest/master.svg?maxAge=2592000&label=OSX)](https://travis-ci.org/gappleto97/CITest) [ ![Appveyor Status for gappleto97/CITest](https://img.shields.io/appveyor/ci/gruntjs/grunt/master.svg?maxAge=2592000&label=Windows)](https://ci.appveyor.com/project/gappleto97/citest)

Steps to integrate:

1. Copy all files to your repo
2. Enable CI integration on the following websites
  1. Travis-ci.org
  2. Appveyor.org
  3. Shippable.org
3. Change Appveyor's yaml file to ".appveyor.yml"
4. Add shippable's deploy key to your repo
5. In each of the yaml files, change the "test.py" line to run your actual tests
