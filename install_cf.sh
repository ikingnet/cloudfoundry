#!/bin/bash
mkdir -p ~/cloudfoundry/vcap/uaa/uaa/target
wget https://repo.springsource.org/snapshot/org/cloudfoundry/runtime/cloudfoundry-identity-uaa/1.0.0.BUILD-SNAPSHOT/cloudfoundry-identity-uaa-1.0.0.BUILD-20120329.165548-2.war -P ~/cloudfoundry/vcap/uaa/uaa/target/
wget https://raw.github.com/cloudfoundry/vcap/master/dev_setup/bin/vcap_dev_setup
bash vcap_dev_setup
