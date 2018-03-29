#!/bin/bash
#���ã�����glibc
#���ߣ���ī
#���䣺ws1992jx@163.com
#���ڣ�2018��3��29��

gcbag=$1
gcpath=$2

tar xzvf $gcbag -C $gcpath
gcdir=$gcpath`ls $gcpath| grep glibc`

cd $gcdir
mkdir $gcdir/build
cd $gcdir/build
../configure --prefix=/usr --disable-profile --enable-add-nos --with-headers=/usr/include --with-binutils=/usr/bin/ --disable-sanity-checks
make && make install
