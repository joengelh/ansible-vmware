vmname <- read.delim(file = '/home/master/ansible-vmware/roles/centos-clone/vars/main.yml', header = FALSE, sep = "-")
vmname$V3 <- vmname$V3 +1
write.table(vmname, file = "/home/master/ansible-vmware/roles/centos-clone/vars/main.yml", sep = "-", row.names = FALSE, col.names = FALSE, quote = FALSE)
