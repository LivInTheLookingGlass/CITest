python -c "import urllib; urllib.urlretrieve('http://bitbucket.org/pypy/pypy/downloads/pypy-4.0.1-win32.zip', 'pypy-4.0.1-win32.zip')"
7z x pypy-4.0.1-win32.zip > Out-Null
python -c "import urllib; urllib.urlretrieve('https://bootstrap.pypa.io/get-pip.py', 'get-pip.py')"
pypy-4.0.1-win32\pypy get-pip.py
