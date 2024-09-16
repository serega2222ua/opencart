apt update
apt upgrade
net info
reboot
ip addr
sudo nano /etc/network/interfaces
ls /etc/netplan/
mc
ip addr show
mc
sudo netplan apply
ip addr show
дыидл
lsblk
sudo blkid /dev/sdb1
mc
lsblk
sudo mount | grep omv_lvm
sudo mkdir -p /mnt/omv_lvm
mc
sudo mount /dev/OMV_lvm_vg/omv_lvm /mnt/omv_lvm
df -h
mc
sudo nano /etc/fstab
sudo nano /etc/fstab
sudo chmod -R 755 /mnt/omv_lvm
sudo chown -R youruser:yourgroup /mnt/omv_lvm
whoami
id -gn
sudo chmod -R 755 /mnt/omv_lvm
sudo chown -R root:root /mnt/omv_lvm
sudo ls -ld /mnt/omv_lvm
sudo chmod -R 755 /mnt/omv_lvm
sudo chown -R youruser:yourgroup /mnt/omv_lvm
sudo blkid
sudo mount | grep /mnt/omv_lvm
sudo lsblk
df -h
sudo lsblk -f
sudo chown -R www-data:www-data /mnt/omv_lvm
sudo chmod -R 755 /mnt/omv_lvm
sudo chown -R www-data:www-data /mnt/omv_lvm
sudo chmod -R 755 /mnt/omv_lvm
ls -ld /mnt/omv_lvm
sudo omv-update
sudo systemctl restart openmediavault-engined
sudo systemctl restart openmediavault-engined
sudo systemctl restart nginx
sudo systemctl restart php7.4-fpm
php -v
sudo systemctl restart php8.2-fpm
sudo systemctl restart nginx
sudo systemctl restart apache2
sudo systemctl status php8.2-fpm
sudo lsblk -f
sudo df -h
sudo blkid
sudo mount | grep /mnt/omv_lvm
sudo tail -f /var/log/openmediavault/engined.log
sudo nano /etc/fstab
sudo nano /etc/fstab
sudo nano /etc/fstab
sudo nano /etc/fstab
df -h
lsblk -f
sudo lvdisplay
sudo chown -R www-data:www-data /mnt/omv_lvm
sudo chmod -R 755 /mnt/omv_lvm
mc
mc
sudo mc
mc
mc
ls -ld /mnt/omv_lvm/pve1/proxmox_snapshots
ls -l /mnt/omv_lvm | grep '^d'
tree /mnt/omv_lvm
sudo apt-get install tree
 apt-get update
sudo apt-get install tree
tree /mnt/omv_lvm
sudo apt-get update
sudo apt-get install tree
ping -c 4 google.com
ip a
ping -c 4 8.8.8.8
sudo nano /etc/resolv.conf
ping -c 4 google.com
sudo nano /etc/resolv.conf
sudo nano /etc/resolv.conf
ping -c 4 192.168.0.1
nslookup google.com 192.168.0.1
dig @192.168.0.1 google.com
sudo apt-get update
sudo apt-get install dnsutils
sudo systemctl restart systemd-resolved
cat /etc/resolv.conf
ip addr
docker --version
docker-compose --version
docker --version
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg lsb-release
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
sudo nano /etc/apt/sources.list.d/docker.list
sudo rm -f /etc/apt/sources.list.d/docker.list
sudo rm -f /usr/share/keyrings/docker-archive-keyring.gpg
sudo rm -f /usr/share/keyrings/docker.gpg
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo tee /usr/share/keyrings/docker-archive-keyring.gpg > /dev/null
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
grep -r "download.docker.com" /etc/apt/
sudo rm /etc/apt/sources.list.d/omvdocker.list
mc
sudo apt-get update
sudo gpg --keyserver keyserver.ubuntu.com --recv-keys 7EA0A9C3F273FCD8
sudo gpg --export 7EA0A9C3F273FCD8 | sudo tee /usr/share/keyrings/docker-archive-keyring.gpg > /dev/null
mc
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
docker --version
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker run -d -p 9000:9000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer-ce
docker run -d -p 5000:5000 --name docker-compose-ui -v /var/run/docker.sock:/var/run/docker.sock -v /tmp/docker-compose-ui:/app/docker-compose-ui portainer/docker-compose-ui
cd /mnt/sdb                                                         ls -l   
cd /mnt/sdb
ls -l
lsblk
ls -ld /mnt/omv_lvm
cd /mnt/omv_lvm
ls -l
mc
lsblk
ls -ld /export/omvStorage
sudo touch /export/omvStorage/testfile
mv
mc
ls /export/omvStorage/
sudo ls -ld /export/omvStorage
/export/omvStorage 192.168.0.0/24(rw,sync,no_subtree_check)
mc
sudo nano /etc/exports
sudo ls -ld /export/omvStorage
sudo ls -ld /export/omvStorage
ьс
mc
umask
netstat -tuln | grep 3260
systemctl status tgt.service
sudo nano /etc/tgt/conf.d/openmediavault-<UUID>.conf
systemctl status tgt.service
sudo nano /etc/tgt/targets.conf
ls /etc/tgt/conf.d/
ls /etc/tgt/conf.d/
sudo nano /etc/tgt/conf.d/openmediavault-bb4056ee-05e4-4178-a744-39d1f67c7b1d.conf
sudo systemctl restart tgt.service
systemctl status tgt.service
sudo nano /etc/tgt/conf.d/openmediavault-bb4056ee-05e4-4178-a744-39d1f67c7b1d.conf
sudo systemctl restart tgt.service
systemctl status tgt.service
sudo nano /etc/tgt/conf.d/openmediavault-bb4056ee-05e4-4178-a744-39d1f67c7b1d.conf
sudo systemctl restart tgt.service
systemctl status tgt.service
sudo tgt-admin -e
sudo systemctl restart tgt.service
sudo systemctl stop tgt
sudo tgtadm --mode target --op show
sudo tgtadm --mode target --op show
sudo systemctl status tgt
ps aux | grep tgtd
sudo nano /etc/tgt/conf.d/openmediavault-bb4056ee-05e4-4178-a744-39d1f67c7b1d.conf
sudo nano /etc/tgt/conf.d/openmediavault-bb4056ee-05e4-4178-a744-39d1f67c7b1d.conf
sudo systemctl status tgt
sudo tgtadm --mode target --op show
sudo journalctl -u tgt
sudo tgtadm --mode target --op show
sudo tgtadm --mode target --op show
sudo systemctl status tgt
sudo ufw status
sudo iptables -L -n
sudo netstat -tuln | grep 3260
sudo apt update
sudo apt install telnet
telnet localhost 3260
sudo apt update
sudo apt install open-vm-tools
sudo systemctl enable open-vm-tools
sudo systemctl start open-vm-tools
reboot
dpkg -l | grep qemu-guest-agent
sudo systemctl status qemu-guest-agent
sudo systemctl start qemu-guest-agent
sudo systemctl start qemu-guest-agent
sudo systemctl status qemu-guest-agent
systemctl list-dependencies qemu-guest-agent.service
sudo systemctl status dev-virtio\x2dports-org.qemu.guest_agent.0.device
sudo systemctl status mdadm-shutdown.service
sudo systemctl status systemd-firstboot.service
sudo systemctl status systemd-machine-id-commit.service
sudo systemctl status systemd-pcrphase-sysinit.service
sudo systemctl status systemd-pcrphase.service
sudo systemctl status systemd-pstore.service
sudo systemctl status systemd-repart.service
sudo systemctl status systemd-fsck-root.service
sudo systemctl start dev-virtio\x2dports-org.qemu.guest_agent.0.device
sudo apt update
sudo apt upgrade
sudo apt-get install --reinstall dev-virtio\x2dports-org.qemu.guest_agent.0.device
sudo apt-get install --reinstall mdadm-shutdown.service 
sudo apt-get install --reinstall systemd-firstboot.service
sudo apt-get remove --purge qemu-guest-agent
sudo apt-get install qemu-guest-agent
sudo reboot
sudo reboot
apt-get install qemu-guest-agent
systemctl start qemu-guest-agent
sudo reboot
systemctl status nfs-server
systemctl start nfs-server
systemctl status nfs-server
mount | grep nfs
