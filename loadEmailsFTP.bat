
cd C:\Program Files (x86)\WinSCP

winscp.com sftp://<ssh connection>/ -hostkey="<hostkey>" -privatekey="<privatekey>" -rawsettings AuthGSSAPI=1 Cipher="aes,blowfish,3des,chacha20,WARN,arcfour,des" KEX="ecdh,dh-gex-sha1,dh-group14-sha1,dh-group1-sha1,rsa,WARN" /script="<script location>"
