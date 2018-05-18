#!/bin/bash
# Updating local.conf for TI MIRRORS
#echo "TI_MIRROR = \"http://software-dl.ti.com/processor-sdk-mirror/sources/\"" >> conf/local.conf
#echo "MIRRORS += \" \\" >> conf/local.conf
#echo "bzr://.*/.*      \${TI_MIRROR} \n \\" >> conf/local.conf
#echo "cvs://.*/.*      \${TI_MIRROR} \n \\" >> conf/local.conf
#echo "git://.*/.*      \${TI_MIRROR} \n \\" >> conf/local.conf
#echo "gitsm://.*/.*    \${TI_MIRROR} \n \\" >> conf/local.conf
#echo "hg://.*/.*       \${TI_MIRROR} \n \\" >> conf/local.conf
#echo "osc://.*/.*      \${TI_MIRROR} \n \\" >> conf/local.conf
#echo "p4://.*/.*       \${TI_MIRROR} \n \\" >> conf/local.conf
#echo "npm://.*/.*      \${TI_MIRROR} \n \\" >> conf/local.conf
#echo "ftp://.*/.*      \${TI_MIRROR} \n \\" >> conf/local.conf
#echo "https?$://.*/.*  \${TI_MIRROR} \n \\" >> conf/local.conf
#echo "svn://.*/.*      \${TI_MIRROR} \n \\" >> conf/local.conf
#echo "\"" >> conf/local.conf

# Updating BBLAYERS with meta-murata-wireless
#echo "BBLAYERS += \" ${TISDK_DIR}/sources/meta-murata-wireless \"" >> ${TISDK_DIR}/conf/bblayers.conf

echo "INSANE_SKIP_\${PN} += \"dev-deps\"" >> ${TISDK_DIR}/sources/meta-ros/recipes-ros/vision-opencv/cv-bridge_1.11.16.bb
