# CITest

[ ![Issues in Progress](https://img.shields.io/waffle/label/gappleto97/CITest/in%20progress.svg?maxAge=2592000)](https://waffle.io/gappleto97/CITest) [ ![Shippable Status for gappleto97/CITest](https://img.shields.io/shippable/5699df471895ca44746ffb9f/master.svg?maxAge=3600&label=Linux)](https://app.shippable.com/projects/5699df471895ca44746ffb9f) [ ![Travis-CI Status for gappleto97/CITest](https://img.shields.io/travis/gappleto97/CITest/master.svg?maxAge=3600&label=OSX)](https://travis-ci.org/gappleto97/CITest) [ ![Appveyor Status for gappleto97/CITest](https://img.shields.io/appveyor/ci/gappleto97/CITest/master.svg?maxAge=3600&label=WIndows)](https://ci.appveyor.com/project/gappleto97/citest) [ ![Code Climate Score](https://img.shields.io/codeclimate/github/gappleto97/CITest.svg?maxAge=3600)](https://codeclimate.com/github/gappleto97/CITest) [ ![Codecov Status for gappleto97/CITest](https://img.shields.io/codecov/c/github/gappleto97/CITest/master.svg?maxAge=3600)](https://codecov.io/gh/gappleto97/CITest)

Steps to integrate:

1. Copy all files to your repo (except README, of course)
2. Enable CI integration on the following websites
  1. Travis-ci.org
  2. Appveyor.org
  3. Shippable.org
4. Enable your project on waffle.io
5. Add your repo to codeclimate.com
6. In each of these badges, change gappleto97 to [your username], CITest to [your repo name], or in these special cases:
  * Shippable uses a project token. This means you need to copy it from your Shippable url
7. Codecov uses a project token for its code uploads. Change this in the yaml files to that of your project
  * Get this token by logging into codecov.io and going to https://codecov.io/gh/[username]/[reponame]
  * Note: Looking at the coverage reports can be confusing, since codecov recognizes Shippable and Travis as Travis. You can tell them apart by the TRAVIS_OS_NAME flag.
8. In each of the yaml files, change the "test.py" line to run your actual tests
