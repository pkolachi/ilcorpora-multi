#!/bin/bash

wget http://www.cfilt.iitb.ac.in/iitb_parallel/iitb_corpus_download/README
wget http://www.cfilt.iitb.ac.in/iitb_parallel/iitb_corpus_download/dev_test.tgz
wget http://www.cfilt.iitb.ac.in/iitb_parallel/iitb_corpus_download/parallel.tgz
wget http://www.cfilt.iitb.ac.in/iitb_parallel/iitb_corpus_download/monolingual.hi.tgz

tar -xvzf dev_test.tgz
tar -xvzf parallel.tgz
tar -xvzf monolingual.hi.tgz


