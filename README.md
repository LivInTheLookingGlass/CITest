# CITest

[ ![Shippable Status for gappleto97/CITest](https://img.shields.io/shippable/5699df471895ca44746ffb9f/master.svg?maxAge=3600&label=Linux)](https://app.shippable.com/projects/5699df471895ca44746ffb9f) [ ![Travis-CI Status for gappleto97/CITest](https://img.shields.io/travis/gappleto97/CITest/master.svg?maxAge=3600&label=OSX)](https://travis-ci.org/gappleto97/CITest) [ ![Appveyor Status for gappleto97/CITest](https://img.shields.io/appveyor/ci/gappleto97/CITest/master.svg?maxAge=3600&label=WIndows)](https://ci.appveyor.com/project/gappleto97/citest) [ ![Code Climate Score](https://img.shields.io/codeclimate/github/gappleto97/CITest.svg?maxAge=3600)](https://codeclimate.com/github/gappleto97/CITest) [ ![Codecov Status for gappleto97/CITest](https://img.shields.io/codecov/c/github/gappleto97/CITest/master.svg?maxAge=3600)](https://codecov.io/gh/gappleto97/CITest)

Steps to integrate:

1. Copy all files to your repo
2. Enable CI integration on the following websites
  1. Travis-ci.org
  2. Appveyor.org
  3. Shippable.org
3. In each of the yaml files, change the "test.py" line to run your actual tests
4. Add your repo to codeclimate.com
5. In each of these badges, change gappleto97 to [your username], CITest to [your repo name], or in these special cases:
  1. Shippable uses a project token. This means you need to copy it from your Shippable url
6. Codecov uses a project token for its code uploads. Change this in the yaml files to that of your project
