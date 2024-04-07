#some tasks run in the VM as soon as the vm is built and up



/usr/sbin/pkg_add  mozilla-rootcerts

rm -f /usr/pkg/etc/openssl/certs/*

rm -rf /etc/openssl/certs/*


/usr/pkg/sbin/mozilla-rootcerts  install






