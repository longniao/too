#!/usr/bin/env python

cd ..

python setup.py sdist

pip install dist/too-0.0.1.tar.gz

python setup.py sdist upload
