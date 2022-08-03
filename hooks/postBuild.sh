#some tasks run in the VM as soon as the vm is up



/usr/sbin/pkg_add  mozilla-rootcerts

rm -f /usr/pkg/etc/openssl/certs/*

/usr/pkg/sbin/mozilla-rootcerts  install






