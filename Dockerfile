# base image for RDKit builds
# currently uses jessie-backports as openjdk-8-jdk not available on vanilla jessie
FROM debian:jessie-backports

MAINTAINER Tim Dudgeon <tdudgeon@informaticsmatters.com>


RUN apt-get update && apt-get install -y \
 build-essential\
 python-numpy\
 cmake\
 python-dev\
 sqlite3\
 libsqlite3-dev\
 libboost-dev\
 libboost-system-dev\
 libboost-thread-dev\
 libboost-serialization-dev\
 libboost-python-dev\
 libboost-regex-dev\
 swig2.0\
 git\
 wget\
 zip &&\
 apt-get upgrade -y
