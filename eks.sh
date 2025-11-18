eksctl create cluster \
--name mycluster \
--region us-east-1 \
--nodegroup-name mynodes \
--node-type c7i-flex.large \
--nodes 2 \
--nodes-min 2 \
--nodes-max 2 \
--managed
