# CITest

Steps to integrate:

1. Copy all files to your repo
2. Enable CI integration on the following websites
  1. Travis-ci.org
  2. Appveyor.org
  3. Shippable.org
3. Change Appveyor's yaml file to ".appveyor.yml"
4. Add shippable's deploy key to your repo
5. In each of the yaml files, change the "test.py" line to run your actual tests
