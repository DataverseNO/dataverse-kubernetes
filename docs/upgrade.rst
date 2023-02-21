On new releases
===============

https://github.com/IQSS/dataverse/releases

clone this repository and create bracnch

``git clone https://github.com/DataverseNO/dataverse-kubernetes.git``

``git branch <branch name>``

Check upgrant instructions for sql comands


in Dockerfile
-------------

change (exemples):

``payara/server-full: 5.2022.3-jdk11``

``VERSION=5.12``

To use custom war file  
~~~~~~~~~~~~~~~~~~~~~~

``ARG warFileLocation=https://github.com/DataverseNO/dataverse/releases/download/v5.11.3.b/dataverse-5.11.3.b.war``

in ``RUN cd ${HOME_DIR} && \``

``wget --no-verbose ${warFileLocation} -O ${HOME_DIR}/dvinstall/dataverse.war && \``
