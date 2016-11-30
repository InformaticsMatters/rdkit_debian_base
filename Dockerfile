FROM debian:jessie
MAINTAINER Tim Dudgeon <tdudgeon@informaticsmatters.com>
# WARNING this takes about an hour to build

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
 zip
