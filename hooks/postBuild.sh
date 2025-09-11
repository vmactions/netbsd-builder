#some tasks run in the VM as soon as the vm is built and up


if uname -a | grep "evbarm"; then
  export PKG_PATH="http://cdn.netbsd.org/pub/pkgsrc/packages/NetBSD/aarch64/$VM_RELEASE/All"
  echo "export PKG_PATH=\"http://cdn.netbsd.org/pub/pkgsrc/packages/NetBSD/aarch64/$VM_RELEASE/All\"" >>/etc/profile
fi


/usr/sbin/pkg_add  mozilla-rootcerts

rm -f /usr/pkg/etc/openssl/certs/*

rm -rf /etc/openssl/certs



/usr/pkg/sbin/mozilla-rootcerts  install






