set PATH;%VIRTUAL_ENV%\Scripts
pip install -e .[test,build]
nosetests --with-xunit --with-cov --cov=testfixtures
python setup.py sdist
