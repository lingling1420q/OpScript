#!/bin/bash
# ���ã����� CDH NameNode Ԫ����
# ���ߣ���ī
# ���ڣ�2018��9��4��
# ���䣺ws1992jx@163.com

hdfs dfsadmin -fetchImage /home/ops/namenode-back/namenode.backup-`date +%F`
