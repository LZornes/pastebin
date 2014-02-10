#!/usr/bin/env python

from ez_setup import use_setuptools
from setuptools import setup

use_setuptools()

setup(name='pastebin',
      version='1.0',
      description='Command line utility to easily share command output',
      author='Lars Zornes',
      author_email='utils+pastebin@lzornes.com',
      url='https://github.com/LZornes/pastebin',
      scripts=['pastebin'],
      install_requires = ['dropbox>=2.0'])


