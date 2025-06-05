# confirm bigip1 is active
for i in {1..30}; do [ "$(sudo ssh root@192.168.1.31 cat /var/prompt/ps1)" = "Active" ] && break; sleep 5; done

# download archive (and snippet) from github and copy and load/merge to bigip
curl --silent https://raw.githubusercontent.com/learnf5/admin/main/afm_base.scf --output /tmp/afm_base.scf
curl --silent https://raw.githubusercontent.com/learnf5/admin/main/afm_cut_and_paste.txt --output /home/student/Documents/afm_cut_and_paste.txt
curl --silent https://raw.githubusercontent.com/learnf5/admin/main/train_base_171.ucs --output /tmp/train1_base.ucs
sudo scp /tmp/*.scf 192.168.1.31:/var/local/scf
sudo scp /tmp/train1_base.ucs 192.168.1.31:/var/local/ucs
sudo ssh 192.168.1.31 tmsh load sys config merge file afm_base.scf

# confirm bigip1 is active again 
sleep 5
for i in {1..30}; do [ "$(sudo ssh root@192.168.1.31 cat /var/prompt/ps1)" = "Active" ] && break; sleep 5; done
