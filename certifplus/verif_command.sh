#!/bin/bash -x
curl -v -X POST -d 'identite=toto' -d 'intitule_certif=SecuTIC' --cacert /home/projectx/Desktop/SEC_TIC/project/certifplus/certificates/ecc.ca.cert.pem https://localhost:9000/creation --output image.png
curl -v -X POST  -F image=@image.png  --cacert /home/projectx/Desktop/SEC_TIC/JOULAIN_OUARAFANA_SECU_TIC_PROJET/certifplus/certificates/ecc.ca.cert.pem https://localhost:9000/verification