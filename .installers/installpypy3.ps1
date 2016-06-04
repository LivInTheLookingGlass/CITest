\Python27\python -c "import urllib; urllib.urlretrieve('http://bitbucket.org/pypy/pypy/downloads/pypy3-2.4.0-win32.zip', 'pypy3-2.4.0-win32.zip')"
7z x pypy3-2.4.0-win32.zip > Out-Null
\Python27\python -c "import urllib; urllib.urlretrieve('https://bootstrap.pypa.io/get-pip.py', 'get-pip.py')"
pypy3-2.4.0-win32\pypy get-pip.py
pypy3-2.4.0-win32\pypy -m pip install setuptools
