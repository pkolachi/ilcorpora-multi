#!/bin/bash

curl --remote-name-all  http://www.cfilt.iitb.ac.in/iitb_parallel/iitb_corpus_download/README
curl --remote-name-all  http://www.cfilt.iitb.ac.in/iitb_parallel/iitb_corpus_download/dev_test.tgz
curl --remote-name-all  http://www.cfilt.iitb.ac.in/iitb_parallel/iitb_corpus_download/parallel.tgz
curl --remote-name-all  http://www.cfilt.iitb.ac.in/iitb_parallel/iitb_corpus_download/monolingual.hi.tgz

tar -xvzf dev_test.tgz
tar -xvzf parallel.tgz
tar -xvzf monolingual.hi.tgz

rm dev_test.tgz
rm parallel.tgz
rm monolingual.hi.tgz

