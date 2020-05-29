#!/bin/bash
./00_generate_install.sh 01_install_base.src base  > 01_install_base.sh; chmod u+x 01_install_base.sh
./00_generate_install.sh 02_install_ssh.src ssh  > 02_install_ssh.sh; chmod u+x 02_install_ssh.sh
./00_generate_install.sh 03_install_http.src http > 03_install_http.sh; chmod u+x 03_install_http.sh
cp -rT ns ns1
./00_generate_install.sh 03_install_ns.src   ns1  > 03_install_ns1.sh;  chmod u+x 03_install_ns1.sh
cp -rT ns ns2
./00_generate_install.sh 03_install_ns.src   ns2  > 03_install_ns2.sh;  chmod u+x 03_install_ns2.sh
./00_generate_install.sh 04_install_mx.src   mx   > 04_install_mx.sh;   chmod u+x 04_install_mx.sh
