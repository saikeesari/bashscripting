curl -LO https://github.com/heptio/velero/releases/download/v0.11.0/velero-v0.11.0-linux-amd64.tar.gz
# Extract the Velero deployment file and the BackupStoragefile for IBM cloud using below command
tar -xzf velero-v0.11.0-linux-amd64.tar.gz config/ibm config/common
# Extract the Velero CRD's using
