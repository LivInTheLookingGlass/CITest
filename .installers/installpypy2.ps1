\Python27\python -c "import urllib; urllib.urlretrieve ('http://bitbucket.org/pypy/pypy/downloads/pypy-4.0.1-win32.zip', r'pypy-4.0.1-win32.zip')"
7z x pypy-4.0.1-win32.zip > Out-Null
pypy-4.0.1-win32\\pypy get-pip.py
