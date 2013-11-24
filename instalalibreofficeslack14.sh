#!/bin/bash

cd /tmp
mkdir libre
cd libre
wget http://donate.libreoffice.org/pt/dl/rpm-x86/4.1.3/pt-BR/LibreOffice_4.1.3_Linux_x86_rpm.tar.gz
tar -vzxf LibreOffice_4.1.3_Linux_x86_rpm.tar.gz
cd LibreOffice
rpm -i *.rpm