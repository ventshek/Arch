[user@LAPTOP-6MOP4IOQ build]$ sudo sh create_iso.sh
[sudo] password for user:
[mkarchiso] INFO: Validating options...
[mkarchiso] INFO: Done!
[mkarchiso] INFO: mkarchiso configuration settings
[mkarchiso] INFO:              Architecture:   x86_64
[mkarchiso] INFO:         Working directory:   /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir
[mkarchiso] INFO:    Installation directory:   arch
[mkarchiso] INFO:                Build date:   2024-06-09T10:51+0200
[mkarchiso] INFO:          Output directory:   /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/iso_dir
[mkarchiso] INFO:        Current build mode:   iso
[mkarchiso] INFO:               Build modes:   iso
[mkarchiso] INFO:                   GPG key:   None
[mkarchiso] INFO:                GPG signer:   None
[mkarchiso] INFO: Code signing certificates:   None
[mkarchiso] INFO:                   Profile:   /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/releng
[mkarchiso] INFO: Pacman configuration file:   /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/releng/pacman.conf
[mkarchiso] INFO:           Image file name:   archlinux-2024.06.09-x86_64.iso
[mkarchiso] INFO:          ISO volume label:   ARCH_202406
[mkarchiso] INFO:             ISO publisher:   Arch Linux <https://archlinux.org>
[mkarchiso] INFO:           ISO application:   Arch Linux Live/Rescue DVD
[mkarchiso] INFO:                Boot modes:   bios.syslinux.mbr bios.syslinux.eltorito uefi-ia32.systemd-boot.esp uefi-x64.systemd-boot.esp uefi-ia32.systemd-boot.eltorito uefi-x64.systemd-boot.eltorito
[mkarchiso] INFO:             Packages File:   /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/releng/packages.x86_64
[mkarchiso] INFO:                  Packages:   alsa-utils amd-ucode arch-install-scripts archinstall b43-fwcutter base bcachefs-tools bind bolt brltty broadcom-wl btrfs-progs clonezilla cloud-init cryptsetup darkhttpd ddrescue dhclient dhcpcd diffutils dmidecode dmraid dnsmasq dosfstools e2fsprogs edk2-shell efibootmgr espeakup ethtool exfatprogs f2fs-tools fatresize foot-terminfo fsarchiver gnu-netcat gpart gpm gptfdisk grml-zsh-config grub hdparm hyperv intel-ucode irssi iw iwd jfsutils kitty-terminfo ldns less lftp libfido2 libusb-compat linux linux-atm linux-firmware linux-firmware-marvell livecd-sounds lsscsi lvm2 lynx man-db man-pages mc mdadm memtest86+ memtest86+-efi mkinitcpio mkinitcpio-archiso mkinitcpio-nfs-utils modemmanager mtools nano nbd ndisc6 nfs-utils nilfs-utils nmap ntfs-3g nvme-cli open-iscsi open-vm-tools openconnect openpgp-card-tools openssh openvpn partclone parted partimage pcsclite ppp pptpclient pv qemu-guest-agent refind reflector reiserfsprogs rp-pppoe rsync rxvt-unicode-terminfo screen sdparm sequoia-sq sg3_utils smartmontools sof-firmware squashfs-tools sudo syslinux systemd-resolvconf tcpdump terminus-font testdisk tmux tpm2-tools tpm2-tss udftools usb_modeswitch usbmuxd usbutils vim virtualbox-guest-utils-nox vpnc wireless-regdb wireless_tools wpa_supplicant wvdial xfsprogs xl2tpd zsh
[mkarchiso] INFO: Copying custom pacman.conf to work directory...
[mkarchiso] INFO: Using pacman CacheDir: /var/cache/pacman/pkg/
[mkarchiso] INFO: Copying custom airootfs files...
[mkarchiso] INFO: Done!
[mkarchiso] INFO: Installing packages to '/mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/'...
==> Creating install root at /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs
==> Installing packages to /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs
:: Synchronizing package databases...
 core                                        120.8 KiB  92.9 KiB/s 00:01 [########################################] 100% extra                                         7.9 MiB  4.30 MiB/s 00:02 [########################################] 100%resolving dependencies...
:: There are 2 providers available for dbus-units:
:: Repository core
   1) dbus-broker-units  2) dbus-daemon-units

Enter a number (default=1):
looking for conflicting packages...

Packages (418) acl-2.3.2-1  alsa-lib-1.2.11-1  alsa-topology-conf-1.2.5.1-3  alsa-ucm-conf-1.2.11-1
               archlinux-keyring-20240520-1  argon2-20190702-5  attr-2.5.2-1  audit-4.0.1-3  bash-5.2.026-2
               bc-1.07.1-4  binutils-2.42+r91+g6224493e457-1  bluez-libs-5.76-1  brotli-1.1.0-2  bzip2-1.0.8-6
               ca-certificates-20220905-1  ca-certificates-mozilla-3.101-1  ca-certificates-utils-20220905-1
               ccid-1.5.5-1  cifs-utils-7.0-3  coreutils-9.5-1  curl-8.8.0-1  db5.3-5.3.28-5  dbus-1.14.10-2
               dbus-broker-36-2  dbus-broker-units-36-2  device-mapper-2.03.24-1  ding-libs-0.6.2-2
               dnssec-anchors-20190629-3  drbl-2.30.5-3  duktape-2.7.0-6  ecryptfs-utils-111-8  efivar-39-1  ell-0.66-1
               espeak-ng-1.51.1-2  expat-2.6.2-1  file-5.45-1  filesystem-2024.04.07-1  findutils-4.10.0-1
               flac-1.4.3-1  flex-2.6.4-5  fuse-common-3.16.2-1  fuse2-2.9.9-4  fuse3-3.16.2-1  gawk-5.3.0-1
               gcc-libs-14.1.1+r58+gfc9fb69ad62-1  gdbm-1.23-2  gettext-0.22.5-1  glib2-2.80.2-2
               glibc-2.39+r52+gf8e4623421-1  gmp-6.3.0-2  gnupg-2.4.5-1  gnutls-3.8.5-1  gpgme-1.23.2-4  grep-3.11-1
               groff-1.23.0-6  gssproxy-0.9.2-1  gzip-1.13-2  hicolor-icon-theme-0.18-1  hidapi-0.14.0-2
               hwdata-0.383-1  iana-etc-20240412-1  icu-75.1-1  iproute2-6.9.0-1  iptables-1:1.8.10-1
               iputils-20240117-1  jansson-2.14-4  jemalloc-1:5.3.0-4  json-c-0.17-1  kbd-2.6.4-1  keyutils-1.6.3-2
               kmod-32-1  krb5-1.21.2-2  lame-3.100-4  lbzip2-2.5-5  libaio-0.3.113-3  libarchive-3.7.4-1
               libassuan-2.5.7-2  libasyncns-1:0.8+r3+g68cd5af-2  libbpf-1.4.2-1  libbsd-0.12.2-2  libcap-2.70-1
               libcap-ng-0.8.5-2  libcbor-0.11.0-1  libdnet-1.18.0-1  libedit-20240517_3.1-1  libelf-0.191-3
               libevent-2.1.12-4  libffi-3.4.6-1  libgcrypt-1.10.3-1  libgpg-error-1.49-1  libgudev-238-1
               libice-1.1.1-2  libidn2-2.3.7-1  libimobiledevice-1.3.0-13  libimobiledevice-glue-1.2.0-1  libinih-58-1
               libjpeg-turbo-3.0.3-1  libksba-1.6.6-1  libldap-2.6.7-2  liblouis-3.30.0-1  libmaxminddb-1.9.1-1
               libmbim-1.30.0-1  libmd-1.1.0-1  libmm-glib-1.22.0-1  libmnl-1.0.5-2  libmspack-1:1.11-1
               libnetfilter_conntrack-1.0.9-2  libnewt-0.52.24-2  libnfnetlink-1.0.2-2  libnftnl-1.2.6-1
               libnghttp2-1.62.1-1  libnghttp3-1.3.0-1  libnl-3.9.0-1  libnsl-2.0.1-1  libnvme-1.9-1  libogg-1.3.5-2
               libotr-4.1.1-5  libp11-kit-0.25.3-1  libpcap-1.10.4-1  libpipeline-1.5.7-2  libplist-2.6.0-1
               libproxy-0.5.6-1  libpsl-0.21.5-2  libpulse-17.0-3  libqmi-1.34.0-1  libqrtr-glib-1.2.2-2
               libsamplerate-0.2.2-2  libsasl-2.1.28-4  libseccomp-2.5.5-3  libsecret-0.21.4-1  libsigc++-2.12.1-1
               libsm-1.2.4-1  libsndfile-1.2.2-2  libsodium-1.0.19-3  libsonic-0.2.0-1  libspeechd-0.11.5-2
               libssh2-1.11.0-1  libsysprof-capture-46.0-3  libtasn1-4.19.0-1  libtirpc-1.3.4-1
               libtool-2.5.0+1+g38c166c8-1  libunistring-1.2-1  liburcu-0.14.0-1  liburing-2.6-2  libusb-1.0.27-1
               libusbmuxd-2.1.0-1  libutempter-1.2.1-4  libuv-1.48.0-2  libverto-0.3.2-5  libvorbis-1.3.7-3
               libwbclient-4.20.1-2  libx11-1.8.9-1  libxau-1.0.11-2  libxcb-1.17.0-1  libxcrypt-4.4.36-1
               libxdmcp-1.1.5-1  libxext-1.3.6-1  libxml2-2.12.7-1  libxmu-1.2.1-1  libxslt-1.1.39-2  libxss-1.2.4-1
               libxt-1.3.0-1  libyaml-0.2.5-2  licenses-20240206-1  linux-api-headers-6.8-1
               linux-firmware-whence-20240510.b9d2bf23-1  lmdb-0.9.32-1  lrzip-0.651-2  lsb-release-2.0.r53.a86f885-1
               lua-5.4.6-3  lz4-1:1.9.4-3  lzo-2.10-5  lzop-1.04-3  m4-1.4.19-3  mkinitcpio-busybox-1.36.1-1
               mobile-broadband-provider-info-20240407-1  mpdecimal-4.0.0-2  mpfr-4.2.1-3  mpg123-1.32.6-1
               ncurses-6.5-3  nettle-3.9.1-1  nfsidmap-2.6.4-1  nftables-1:1.0.9-3  npth-1.7-1  nspr-4.35-3
               nss-3.101-1  numactl-2.0.18-1  oath-toolkit-2.6.11-2  open-isns-0.102-3  openssl-3.3.1-1  opus-1.5.2-1
               p11-kit-0.25.3-1  pacman-6.1.0-3  pacman-mirrorlist-20231001-1  pam-1.6.1-2  pambase-20230918-1
               pbzip2-1.1.13-3  pcaudiolib-1.2-2  pciutils-3.13.0-1  pcre-8.45-4  pcre2-10.43-4  perl-5.38.2-1
               pigz-2.8-1  pinentry-1.3.0-1  pixz-1.0.7-4  pkcs11-helper-1.30.0-1  polkit-124-2  popt-1.19-1
               procps-ng-4.0.4-3  psmisc-23.7-1  python-3.12.3-1  python-attrs-23.2.0-3  python-babel-2.14.0-2
               python-cffi-1.16.0-2  python-charset-normalizer-3.3.2-2  python-configobj-5.0.8-5
               python-cryptography-42.0.6-1  python-docutils-1:0.21.2-1  python-idna-3.6-2  python-imagesize-1.4.1-5
               python-jinja-1:3.1.4-1  python-jsonpatch-1.33-2  python-jsonpointer-2.4-2  python-jsonschema-4.22.0-1
               python-jsonschema-specifications-2023.12.1-2  python-markupsafe-2.1.5-2  python-netifaces-0.11.0-5
               python-oauthlib-3.2.2-3  python-packaging-24.0-1  python-pycparser-2.22-2  python-pygments-2.17.2-3
               python-pyparted-3.13.0-4  python-pyrsistent-0.19.3-4  python-pyserial-3.5-6  python-pytz-2024.1-2
               python-referencing-0.35.1-1  python-requests-2.32.3-1  python-rpds-py-0.18.1-1
               python-simple-term-menu-1.6.4-2  python-six-1.16.0-9  python-snowballstemmer-2.2.0-6
               python-sphinx-7.3.7-2  python-sphinx-alabaster-theme-0.7.16-2  python-sphinx_rtd_theme-1.3.0-2
               python-sphinxcontrib-applehelp-1.0.8-3  python-sphinxcontrib-devhelp-1.0.6-3
               python-sphinxcontrib-htmlhelp-2.0.5-3  python-sphinxcontrib-jquery-4.1-3
               python-sphinxcontrib-jsmath-1.0.1-17  python-sphinxcontrib-qthelp-1.0.7-3
               python-sphinxcontrib-serializinghtml-1.1.10-3  python-typing_extensions-4.12.2-1
               python-urllib3-1.26.18-3  python-yaml-6.0.1-3  readline-8.2.010-1  rpcbind-1.2.6-4  run-parts-5.17-1
               sed-4.9-3  shadow-4.15.1-2  slang-2.3.3-2  sqlite-3.46.0-1  sshfs-3.7.3-1  stoken-0.92-4
               sysfsutils-2.1.1-1  systemd-255.7-1  systemd-libs-255.7-1  systemd-sysvcompat-255.7-1  talloc-2.4.2-2
               tar-1.35-2  tcl-8.6.14-4  thin-provisioning-tools-1.0.12-1  tzdata-2024a-2  uriparser-0.9.8-1
               util-linux-2.40.1-1  util-linux-libs-2.40.1-1  vim-runtime-9.1.0445-1  which-2.21-6  wvstreams-4.6.1-21
               xcb-proto-1.17.0-2  xdg-utils-1.2.1-1  xmlsec-1.3.4-1  xorg-xprop-1.2.7-1  xorg-xset-1.2.5-1
               xorgproto-2024.1-2  xxhash-0.8.2-1  xz-5.6.2-1  zlib-1:1.3.1-2  zstd-1.5.6-1  alsa-utils-1.2.11-1
               amd-ucode-20240510.b9d2bf23-1  arch-install-scripts-28-1  archinstall-2.8.0-2  b43-fwcutter-019-4
               base-3-2  bcachefs-tools-3:1.7.0-1  bind-9.18.27-1  bolt-0.9.8-1  brltty-6.6-9
               broadcom-wl-6.30.223.271-552  btrfs-progs-6.8.1-1  clonezilla-3.35.2-5  cloud-init-24.1-2
               cryptsetup-2.7.2-1  darkhttpd-1.16-1  ddrescue-1.28-1  dhclient-4.4.3.P1-3  dhcpcd-10.0.8-1
               diffutils-3.10-1  dmidecode-3.5-1  dmraid-1.0.0.rc16.3-14  dnsmasq-2.90-1  dosfstools-4.2-3
               e2fsprogs-1.47.1-4  edk2-shell-202311-1  efibootmgr-18-3  espeakup-0.90-2  ethtool-1:6.9-1
               exfatprogs-1.2.3-1  f2fs-tools-1.16.0-2  fatresize-1.1.0-1  foot-terminfo-1.17.2-1  fsarchiver-0.8.7-1
               gnu-netcat-0.7.1-10  gpart-0.3-5  gpm-1.20.7.r38.ge82d1a6-5  gptfdisk-1.0.10-1  grml-zsh-config-0.19.7-1
               grub-2:2.12-2  hdparm-9.65-1  hyperv-6.9-1  intel-ucode-20240531-1  irssi-1.4.5-3  iw-6.9-1  iwd-2.18-1
               jfsutils-1.1.15-9  kitty-terminfo-0.35.1-1  ldns-1.8.3-2  less-1:643-2  lftp-4.9.2-2  libfido2-1.14.0-2
               libusb-compat-0.1.8-1  linux-6.9.3.arch1-1  linux-atm-2.5.2-8  linux-firmware-20240510.b9d2bf23-1
               linux-firmware-marvell-20240510.b9d2bf23-1  livecd-sounds-1.0-2  lsscsi-0.32-1  lvm2-2.03.24-1
               lynx-2.9.2-1  man-db-2.12.1-1  man-pages-6.8-1  mc-4.8.31-3  mdadm-4.3-2  memtest86+-7.00-1
               memtest86+-efi-7.00-1  mkinitcpio-39.2-2  mkinitcpio-archiso-70-1  mkinitcpio-nfs-utils-0.3-8
               modemmanager-1.22.0-1  mtools-1:4.0.44-1  nano-8.0-1  nbd-3.26.1-1  ndisc6-1.0.8-1  nfs-utils-2.6.4-1
               nilfs-utils-2.2.11-1  nmap-7.95-1  ntfs-3g-2022.10.3-1  nvme-cli-2.9.1-1  open-iscsi-2.1.10-1
               open-vm-tools-6:12.4.0-2  openconnect-1:9.12-1  openpgp-card-tools-0.11.0-1  openssh-9.7p1-2
               openvpn-2.6.10-1  partclone-0.3.27-1  parted-3.6-1  partimage-0.6.9-14  pcsclite-2.2.3-1  ppp-2.5.0-3
               pptpclient-1.10.0-3  pv-1.8.9-1  qemu-guest-agent-9.0.0-1  refind-0.14.2-1  reflector-2023-2
               reiserfsprogs-3.6.27-4  rp-pppoe-4.0-1  rsync-3.3.0-2  rxvt-unicode-terminfo-9.31-4  screen-4.9.1-2
               sdparm-1.12-1  sequoia-sq-0.36.0-1  sg3_utils-1.47-1  smartmontools-7.4-1  sof-firmware-2024.03-1
               squashfs-tools-4.6.1-1  sudo-1.9.15.p5-1  syslinux-6.04.pre2.r11.gbf6db5b4-4  systemd-resolvconf-255.7-1
               tcpdump-4.99.4-2  terminus-font-4.49.1-6  testdisk-7.2-1  tmux-3.4-8  tpm2-tools-5.6-1  tpm2-tss-4.0.1-1
               udftools-2.3-2  usb_modeswitch-2.6.1-3  usbmuxd-1.1.1-3  usbutils-017-1  vim-9.1.0445-1
               virtualbox-guest-utils-nox-7.0.18-1  vpnc-1:0.5.3.r539.r239-1  wireless-regdb-2024.05.08-1
               wireless_tools-30.pre9-4  wpa_supplicant-2:2.10-8  wvdial-1.61-9  xfsprogs-6.8.0-2  xl2tpd-1.3.18-1
               zsh-5.9-5

Total Download Size:    754.60 MiB
Total Installed Size:  1829.67 MiB

:: Proceed with installation? [Y/n]
:: Retrieving packages...
 linux-firmware-marvell-20240510.b9d2bf...    61.2 MiB  4.33 MiB/s 00:14 [########################################] 100% perl-5.38.2-1-x86_64                         19.4 MiB  1199 KiB/s 00:17 [########################################] 100% python-3.12.3-1-x86_64                       12.5 MiB  3.66 MiB/s 00:03 [########################################] 100% gcc-libs-14.1.1+r58+gfc9fb69ad62-1-x86_64    35.1 MiB  1809 KiB/s 00:20 [########################################] 100% glibc-2.39+r52+gf8e4623421-1-x86_64           9.9 MiB  2.07 MiB/s 00:05 [########################################] 100% icu-75.1-1-x86_64                            11.2 MiB  1837 KiB/s 00:06 [########################################] 100% systemd-255.7-1-x86_64                        8.0 MiB  1735 KiB/s 00:05 [########################################] 100% binutils-2.42+r91+g6224493e457-1-x86_64       7.5 MiB  2.13 MiB/s 00:04 [########################################] 100% vim-runtime-9.1.0445-1-x86_64                 7.2 MiB  2.31 MiB/s 00:03 [########################################] 100% linux-6.9.3.arch1-1-x86_64                  133.9 MiB  5.05 MiB/s 00:27 [########################################] 100% python-babel-2.14.0-2-any                     7.1 MiB  4.14 MiB/s 00:02 [########################################] 100% man-pages-6.8-1-any                           5.5 MiB  4.50 MiB/s 00:01 [########################################] 100% intel-ucode-20240531-1-any                    6.6 MiB  4.44 MiB/s 00:01 [########################################] 100% grub-2:2.12-2-x86_64                          6.8 MiB  2.71 MiB/s 00:03 [########################################] 100% nmap-7.95-1-x86_64                            5.7 MiB  2.19 MiB/s 00:03 [########################################] 100% sequoia-sq-0.36.0-1-x86_64                    5.2 MiB  3.69 MiB/s 00:01 [########################################] 100% glib2-2.80.2-2-x86_64                         5.0 MiB  3.27 MiB/s 00:02 [########################################] 100% tcl-8.6.14-4-x86_64                           4.5 MiB  2.83 MiB/s 00:02 [########################################] 100% opus-1.5.2-1-x86_64                           4.3 MiB  2.63 MiB/s 00:02 [########################################] 100% openssl-3.3.1-1-x86_64                        4.9 MiB  2.37 MiB/s 00:02 [########################################] 100% espeak-ng-1.51.1-2-x86_64                     4.6 MiB  2.33 MiB/s 00:02 [########################################] 100% gnutls-3.8.5-1-x86_64                         2.7 MiB  3.10 MiB/s 00:01 [########################################] 100% util-linux-2.40.1-1-x86_64                    2.9 MiB  2.60 MiB/s 00:01 [########################################] 100% coreutils-9.5-1-x86_64                        2.7 MiB  2.55 MiB/s 00:01 [########################################] 100% gnupg-2.4.5-1-x86_64                          2.7 MiB  2.85 MiB/s 00:01 [########################################] 100% python-sphinx-7.3.7-2-any                     2.5 MiB  2.33 MiB/s 00:01 [########################################] 100% python-sphinx_rtd_theme-1.3.0-2-any           2.5 MiB  2.61 MiB/s 00:01 [########################################] 100% liblouis-3.30.0-1-x86_64                      2.4 MiB  2.57 MiB/s 00:01 [########################################] 100% libqmi-1.34.0-1-x86_64                        2.4 MiB  2.56 MiB/s 00:01 [########################################] 100% zsh-5.9-5-x86_64                              2.2 MiB  2.92 MiB/s 00:01 [########################################] 100% python-pygments-2.17.2-3-any                  2.2 MiB  2.52 MiB/s 00:01 [########################################] 100% vim-9.1.0445-1-x86_64                         2.2 MiB  2.51 MiB/s 00:01 [########################################] 100% groff-1.23.0-6-x86_64                         2.3 MiB  2.51 MiB/s 00:01 [########################################] 100% gettext-0.22.5-1-x86_64                       2.1 MiB  2.46 MiB/s 00:01 [########################################] 100% bind-9.18.27-1-x86_64                      1996.8 KiB  2.47 MiB/s 00:01 [########################################] 100% sudo-1.9.15.p5-1-x86_64                    1922.6 KiB  2.44 MiB/s 00:01 [########################################] 100% libx11-1.8.9-1-x86_64                      2039.9 KiB  2.26 MiB/s 00:01 [########################################] 100% bash-5.2.026-2-x86_64                      1854.2 KiB  2.24 MiB/s 00:01 [########################################] 100% lvm2-2.03.24-1-x86_64                      1802.0 KiB  2.51 MiB/s 00:01 [########################################] 100% brltty-6.6-9-x86_64                        1811.8 KiB  2.03 MiB/s 00:01 [########################################] 100% mc-4.8.31-3-x86_64                         1842.5 KiB  1880 KiB/s 00:01 [########################################] 100% openpgp-card-tools-0.11.0-1-x86_64         1633.7 KiB  2.45 MiB/s 00:01 [########################################] 100% sqlite-3.46.0-1-x86_64                     1715.5 KiB  2.33 MiB/s 00:01 [########################################] 100% wpa_supplicant-2:2.10-8-x86_64             1659.8 KiB  1953 KiB/s 00:01 [########################################] 100% hwdata-0.383-1-any                         1628.2 KiB  2010 KiB/s 00:01 [########################################] 100% nss-3.101-1-x86_64                         1598.7 KiB  1757 KiB/s 00:01 [########################################] 100% pcre2-10.43-4-x86_64                       1510.9 KiB  1542 KiB/s 00:01 [########################################] 100% broadcom-wl-6.30.223.271-552-x86_64        1458.2 KiB  1800 KiB/s 00:01 [########################################] 100% syslinux-6.04.pre2.r11.gbf6db5b4-4-x86_64  1437.0 KiB  1423 KiB/s 00:01 [########################################] 100% linux-firmware-20240510.b9d2bf23-1-any      227.1 MiB  5.92 MiB/s 00:38 [########################################] 100% drbl-2.30.5-3-any                          1344.8 KiB  2.63 MiB/s 00:01 [########################################] 100% libsamplerate-0.2.2-2-x86_64               1366.7 KiB  1952 KiB/s 00:01 [########################################] 100% wvstreams-4.6.1-21-x86_64                  1339.9 KiB  2000 KiB/s 00:01 [########################################] 100% cloud-init-24.1-2-any                      1338.7 KiB  2.67 MiB/s 00:00 [########################################] 100% gawk-5.3.0-1-x86_64                        1321.8 KiB  2.58 MiB/s 00:01 [########################################] 100% krb5-1.21.2-2-x86_64                       1310.1 KiB  2.03 MiB/s 00:01 [########################################] 100% modemmanager-1.22.0-1-x86_64               1307.5 KiB  2.55 MiB/s 00:01 [########################################] 100% sof-firmware-2024.03-1-x86_64              1296.6 KiB  2.53 MiB/s 00:01 [########################################] 100% lynx-2.9.2-1-x86_64                        1276.9 KiB  2.83 MiB/s 00:00 [########################################] 100% kbd-2.6.4-1-x86_64                         1278.1 KiB  1800 KiB/s 00:01 [########################################] 100% btrfs-progs-6.8.1-1-x86_64                 1223.6 KiB  3.32 MiB/s 00:00 [########################################] 100% linux-api-headers-6.8-1-x86_64             1253.6 KiB  2.72 MiB/s 00:00 [########################################] 100% e2fsprogs-1.47.1-4-x86_64                  1264.5 KiB  2.42 MiB/s 00:01 [########################################] 100% archlinux-keyring-20240520-1-any           1193.9 KiB  3.33 MiB/s 00:00 [########################################] 100% alsa-utils-1.2.11-1-x86_64                 1201.4 KiB  2.67 MiB/s 00:00 [########################################] 100% db5.3-5.3.28-5-x86_64                      1213.0 KiB  2.37 MiB/s 00:01 [########################################] 100% terminus-font-4.49.1-6-any                 1266.5 KiB   938 KiB/s 00:01 [########################################] 100% shadow-4.15.1-2-x86_64                     1158.4 KiB  2.69 MiB/s 00:00 [########################################] 100% openssh-9.7p1-2-x86_64                     1149.7 KiB  3.40 MiB/s 00:00 [########################################] 100% ncurses-6.5-3-x86_64                       1156.7 KiB  2.63 MiB/s 00:00 [########################################] 100% dhclient-4.4.3.P1-3-x86_64                 1140.1 KiB  2.65 MiB/s 00:00 [########################################] 100% iproute2-6.9.0-1-x86_64                    1122.4 KiB  2.28 MiB/s 00:00 [########################################] 100% systemd-libs-255.7-1-x86_64                1105.4 KiB  2.35 MiB/s 00:00 [########################################] 100% curl-8.8.0-1-x86_64                        1089.4 KiB  2.13 MiB/s 00:01 [########################################] 100% thin-provisioning-tools-1.0.12-1-x86_64    1010.8 KiB  2.41 MiB/s 00:00 [########################################] 100% bcachefs-tools-3:1.7.0-1-x86_64            1134.0 KiB   591 KiB/s 00:02 [########################################] 100% pcre-8.45-4-x86_64                         1000.8 KiB  2.04 MiB/s 00:00 [########################################] 100% edk2-shell-202311-1-any                    1078.7 KiB   776 KiB/s 00:01 [########################################] 100% xfsprogs-6.8.0-2-x86_64                    1061.9 KiB   748 KiB/s 00:01 [########################################] 100% man-db-2.12.1-1-x86_64                     1115.8 KiB   507 KiB/s 00:02 [########################################] 100% python-cryptography-42.0.6-1-x86_64         999.7 KiB  2.50 MiB/s 00:00 [########################################] 100% libxcb-1.17.0-1-x86_64                      996.0 KiB  2.07 MiB/s 00:00 [########################################] 100% tpm2-tss-4.0.1-1-x86_64                     964.5 KiB  2.19 MiB/s 00:00 [########################################] 100% pacman-6.1.0-3-x86_64                       936.0 KiB  2.41 MiB/s 00:00 [########################################] 100% python-docutils-1:0.21.2-1-any              906.2 KiB  2.11 MiB/s 00:00 [########################################] 100% procps-ng-4.0.4-3-x86_64                    899.3 KiB  2.37 MiB/s 00:00 [########################################] 100% pam-1.6.1-2-x86_64                          898.8 KiB  2.44 MiB/s 00:00 [########################################] 100% sg3_utils-1.47-1-x86_64                     881.0 KiB  1727 KiB/s 00:01 [########################################] 100% libxml2-2.12.7-1-x86_64                     829.3 KiB  1565 KiB/s 00:01 [########################################] 100% open-vm-tools-6:12.4.0-2-x86_64             999.5 KiB   526 KiB/s 00:02 [########################################] 100% refind-0.14.2-1-x86_64                      985.0 KiB   476 KiB/s 00:02 [########################################] 100% slang-2.3.3-2-x86_64                        826.1 KiB  1354 KiB/s 00:01 [########################################] 100% openconnect-1:9.12-1-x86_64                 866.8 KiB   525 KiB/s 00:02 [########################################] 100% xmlsec-1.3.4-1-x86_64                       820.0 KiB  2.00 MiB/s 00:00 [########################################] 100% tar-1.35-2-x86_64                           777.6 KiB  1851 KiB/s 00:00 [########################################] 100% cryptsetup-2.7.2-1-x86_64                   746.6 KiB  1736 KiB/s 00:00 [########################################] 100% clonezilla-3.35.2-5-any                     820.5 KiB   211 KiB/s 00:04 [########################################] 100% libmm-glib-1.22.0-1-x86_64                  783.6 KiB   195 KiB/s 00:04 [########################################] 100% lftp-4.9.2-2-x86_64                         782.6 KiB   191 KiB/s 00:04 [########################################] 100% xz-5.6.2-1-x86_64                           701.5 KiB  2.14 MiB/s 00:00 [########################################] 100% tpm2-tools-5.6-1-x86_64                     711.9 KiB   201 KiB/s 00:04 [########################################] 100% nvme-cli-2.9.1-1-x86_64                     688.0 KiB  2.17 MiB/s 00:00 [########################################] 100% libunistring-1.2-1-x86_64                   669.5 KiB  1809 KiB/s 00:00 [########################################] 100% smartmontools-7.4-1-x86_64                  632.2 KiB  1756 KiB/s 00:00 [########################################] 100% openvpn-2.6.10-1-x86_64                     623.6 KiB  1599 KiB/s 00:00 [########################################] 100% screen-4.9.1-2-x86_64                       597.6 KiB  1494 KiB/s 00:00 [########################################] 100% nano-8.0-1-x86_64                           597.2 KiB  1457 KiB/s 00:00 [########################################] 100% libgcrypt-1.10.3-1-x86_64                   594.3 KiB  1415 KiB/s 00:00 [########################################] 100% libmbim-1.30.0-1-x86_64                     586.6 KiB  1397 KiB/s 00:00 [########################################] 100% iwd-2.18-1-x86_64                           574.7 KiB   340 KiB/s 00:02 [########################################] 100% libelf-0.191-3-x86_64                       564.2 KiB  1343 KiB/s 00:00 [########################################] 100% ntfs-3g-2022.10.3-1-x86_64                  550.9 KiB  1312 KiB/s 00:00 [########################################] 100% libjpeg-turbo-3.0.3-1-x86_64                543.6 KiB  1699 KiB/s 00:00 [########################################] 100% libarchive-3.7.4-1-x86_64                   541.8 KiB  1505 KiB/s 00:00 [########################################] 100% libxt-1.3.0-1-x86_64                        535.4 KiB  1275 KiB/s 00:00 [########################################] 100% libimobiledevice-1.3.0-13-x86_64            528.7 KiB  1652 KiB/s 00:00 [########################################] 100% libp11-kit-0.25.3-1-x86_64                  514.5 KiB  1429 KiB/s 00:00 [########################################] 100% nfs-utils-2.6.4-1-x86_64                    506.3 KiB  1235 KiB/s 00:00 [########################################] 100% zstd-1.5.6-1-x86_64                         499.6 KiB  1219 KiB/s 00:00 [########################################] 100% irssi-1.4.5-3-x86_64                        702.9 KiB  82.2 KiB/s 00:09 [########################################] 100% archinstall-2.8.0-2-any                     598.5 KiB   124 KiB/s 00:05 [########################################] 100% alsa-lib-1.2.11-1-x86_64                    492.8 KiB  1369 KiB/s 00:00 [########################################] 100% libcap-2.70-1-x86_64                        701.1 KiB   124 KiB/s 00:06 [########################################] 100% gpgme-1.23.2-4-x86_64                       479.0 KiB  1369 KiB/s 00:00 [########################################] 100% util-linux-libs-2.40.1-1-x86_64             474.1 KiB  1756 KiB/s 00:00 [########################################] 100% findutils-4.10.0-1-x86_64                   473.5 KiB  1528 KiB/s 00:00 [########################################] 100% nettle-3.9.1-1-x86_64                       456.4 KiB  1521 KiB/s 00:00 [########################################] 100% tmux-3.4-8-x86_64                           448.6 KiB  1319 KiB/s 00:00 [########################################] 100% partclone-0.3.27-1-x86_64                   470.6 KiB   871 KiB/s 00:01 [########################################] 100% testdisk-7.2-1-x86_64                       448.2 KiB  1546 KiB/s 00:00 [########################################] 100% ldns-1.8.3-2-x86_64                         472.9 KiB   717 KiB/s 00:01 [########################################] 100% gmp-6.3.0-2-x86_64                          442.9 KiB  1527 KiB/s 00:00 [########################################] 100% tcpdump-4.99.4-2-x86_64                     442.0 KiB  1579 KiB/s 00:00 [########################################] 100% mpg123-1.32.6-1-x86_64                      440.1 KiB  1420 KiB/s 00:00 [########################################] 100% iptables-1:1.8.10-1-x86_64                  436.4 KiB  1455 KiB/s 00:00 [########################################] 100% mpfr-4.2.1-3-x86_64                         434.3 KiB  1113 KiB/s 00:00 [########################################] 100% open-iscsi-2.1.10-1-x86_64                  425.4 KiB  1289 KiB/s 00:00 [########################################] 100% jemalloc-1:5.3.0-4-x86_64                   425.3 KiB  1467 KiB/s 00:00 [########################################] 100% libnl-3.9.0-1-x86_64                        414.8 KiB  1296 KiB/s 00:00 [########################################] 100% dnsmasq-2.90-1-x86_64                       411.9 KiB  1329 KiB/s 00:00 [########################################] 100% virtualbox-guest-utils-nox-7.0.18-1-x86_64  411.5 KiB  1372 KiB/s 00:00 [########################################] 100% libpulse-17.0-3-x86_64                      410.6 KiB  1521 KiB/s 00:00 [########################################] 100% libtool-2.5.0+1+g38c166c8-1-x86_64          408.8 KiB  1363 KiB/s 00:00 [########################################] 100% nftables-1:1.0.9-3-x86_64                   396.8 KiB   158 KiB/s 00:03 [########################################] 100% file-5.45-1-x86_64                          395.8 KiB   154 KiB/s 00:03 [########################################] 100% iana-etc-20240412-1-any                     398.9 KiB   142 KiB/s 00:03 [########################################] 100% audit-4.0.1-3-x86_64                        391.9 KiB   146 KiB/s 00:03 [########################################] 100% polkit-124-2-x86_64                         402.3 KiB   129 KiB/s 00:03 [########################################] 100% brotli-1.1.0-2-x86_64                       384.7 KiB  1099 KiB/s 00:00 [########################################] 100% ca-certificates-mozilla-3.101-1-x86_64      375.2 KiB  1210 KiB/s 00:00 [########################################] 100% tzdata-2024a-2-x86_64                       349.6 KiB  1028 KiB/s 00:00 [########################################] 100% diffutils-3.10-1-x86_64                     344.6 KiB  1149 KiB/s 00:00 [########################################] 100% lua-5.4.6-3-x86_64                          362.2 KiB   575 KiB/s 00:01 [########################################] 100% rsync-3.3.0-2-x86_64                        335.1 KiB  1155 KiB/s 00:00 [########################################] 100% lame-3.100-4-x86_64                         329.6 KiB   969 KiB/s 00:00 [########################################] 100% readline-8.2.010-1-x86_64                   323.4 KiB   951 KiB/s 00:00 [########################################] 100% flac-1.4.3-1-x86_64                         322.4 KiB  1240 KiB/s 00:00 [########################################] 100% libsndfile-1.2.2-2-x86_64                   317.3 KiB   991 KiB/s 00:00 [########################################] 100% linux-atm-2.5.2-8-x86_64                    312.3 KiB  1201 KiB/s 00:00 [########################################] 100% ppp-2.5.0-3-x86_64                          323.0 KiB   718 KiB/s 00:00 [########################################] 100% libvorbis-1.3.7-3-x86_64                    312.3 KiB   976 KiB/s 00:00 [########################################] 100% qemu-guest-agent-9.0.0-1-x86_64             311.7 KiB  1039 KiB/s 00:00 [########################################] 100% dbus-1.14.10-2-x86_64                       304.9 KiB  1089 KiB/s 00:00 [########################################] 100% flex-2.6.4-5-x86_64                         307.5 KiB   732 KiB/s 00:00 [########################################] 100% python-jinja-1:3.1.4-1-any                  294.9 KiB   867 KiB/s 00:00 [########################################] 100% libpcap-1.10.4-1-x86_64                     285.0 KiB   864 KiB/s 00:00 [########################################] 100% libldap-2.6.7-2-x86_64                      278.9 KiB   996 KiB/s 00:00 [########################################] 100% device-mapper-2.03.24-1-x86_64              277.0 KiB  1065 KiB/s 00:00 [########################################] 100% mkinitcpio-busybox-1.36.1-1-x86_64          277.5 KiB   841 KiB/s 00:00 [########################################] 100% python-cffi-1.16.0-2-x86_64                 276.2 KiB   891 KiB/s 00:00 [########################################] 100% libevent-2.1.12-4-x86_64                    267.4 KiB   764 KiB/s 00:00 [########################################] 100% gdbm-1.23-2-x86_64                          265.2 KiB   804 KiB/s 00:00 [########################################] 100% python-rpds-py-0.18.1-1-x86_64              260.3 KiB   930 KiB/s 00:00 [########################################] 100% psmisc-23.7-1-x86_64                        259.8 KiB   838 KiB/s 00:00 [########################################] 100% libgpg-error-1.49-1-x86_64                  256.7 KiB   828 KiB/s 00:00 [########################################] 100% oath-toolkit-2.6.11-2-x86_64                246.5 KiB   822 KiB/s 00:00 [########################################] 100% libbpf-1.4.2-1-x86_64                       254.1 KiB   706 KiB/s 00:00 [########################################] 100% m4-1.4.19-3-x86_64                          246.0 KiB   794 KiB/s 00:00 [########################################] 100% libuv-1.48.0-2-x86_64                       242.3 KiB   865 KiB/s 00:00 [########################################] 100% xorgproto-2024.1-2-any                      241.2 KiB   670 KiB/s 00:00 [########################################] 100% ell-0.66-1-x86_64                           239.2 KiB   854 KiB/s 00:00 [########################################] 100% python-urllib3-1.26.18-3-any                237.5 KiB   848 KiB/s 00:00 [########################################] 100% libssh2-1.11.0-1-x86_64                     236.2 KiB   738 KiB/s 00:00 [########################################] 100% grep-3.11-1-x86_64                          233.6 KiB   730 KiB/s 00:00 [########################################] 100% partimage-0.6.9-14-x86_64                   232.0 KiB   773 KiB/s 00:00 [########################################] 100% p11-kit-0.25.3-1-x86_64                     231.1 KiB   856 KiB/s 00:00 [########################################] 100% python-pycparser-2.22-2-any                 225.3 KiB   777 KiB/s 00:00 [########################################] 100% python-snowballstemmer-2.2.0-6-any          220.6 KiB   712 KiB/s 00:00 [########################################] 100% squashfs-tools-4.6.1-1-x86_64               218.2 KiB   727 KiB/s 00:00 [########################################] 100% reiserfsprogs-3.6.27-4-x86_64               214.8 KiB   796 KiB/s 00:00 [########################################] 100% libxslt-1.1.39-2-x86_64                     211.0 KiB   781 KiB/s 00:00 [########################################] 100% sed-4.9-3-x86_64                            210.5 KiB   679 KiB/s 00:00 [########################################] 100% mtools-1:4.0.44-1-x86_64                    209.0 KiB   774 KiB/s 00:00 [########################################] 100% f2fs-tools-1.16.0-2-x86_64                  210.3 KiB   725 KiB/s 00:00 [########################################] 100% dhcpcd-10.0.8-1-x86_64                      206.0 KiB   664 KiB/s 00:00 [########################################] 100% libfido2-1.14.0-2-x86_64                    200.6 KiB   716 KiB/s 00:00 [########################################] 100% ethtool-1:6.9-1-x86_64                      199.2 KiB   712 KiB/s 00:00 [########################################] 100% nspr-4.35-3-x86_64                          196.8 KiB   703 KiB/s 00:00 [########################################] 100% libogg-1.3.5-2-x86_64                       197.5 KiB   658 KiB/s 00:00 [########################################] 100% libsecret-0.21.4-1-x86_64                   189.1 KiB   630 KiB/s 00:00 [########################################] 100% python-jsonschema-4.22.0-1-any              185.8 KiB   641 KiB/s 00:00 [########################################] 100% python-oauthlib-3.2.2-3-any                 185.4 KiB   662 KiB/s 00:00 [########################################] 100% python-yaml-6.0.1-3-x86_64                  182.9 KiB   653 KiB/s 00:00 [########################################] 100% libsodium-1.0.19-3-x86_64                   181.9 KiB   587 KiB/s 00:00 [########################################] 100% jfsutils-1.1.15-9-x86_64                    179.0 KiB   639 KiB/s 00:00 [########################################] 100% lrzip-0.651-2-x86_64                        176.7 KiB   609 KiB/s 00:00 [########################################] 100% duktape-2.7.0-6-x86_64                      176.5 KiB   609 KiB/s 00:00 [########################################] 100% pinentry-1.3.0-1-x86_64                     176.2 KiB   652 KiB/s 00:00 [########################################] 100% libtirpc-1.3.4-1-x86_64                     174.2 KiB   601 KiB/s 00:00 [########################################] 100% liburing-2.6-2-x86_64                       173.3 KiB   578 KiB/s 00:00 [########################################] 100% libplist-2.6.0-1-x86_64                     169.8 KiB   606 KiB/s 00:00 [########################################] 100% python-pyserial-3.5-6-any                   166.9 KiB   596 KiB/s 00:00 [########################################] 100% sdparm-1.12-1-x86_64                        165.5 KiB   591 KiB/s 00:00 [########################################] 100% libbsd-0.12.2-2-x86_64                      163.5 KiB   545 KiB/s 00:00 [########################################] 100% bolt-0.9.8-1-x86_64                         155.8 KiB   537 KiB/s 00:00 [########################################] 100% dbus-broker-36-2-x86_64                     150.0 KiB   517 KiB/s 00:00 [########################################] 100% libsasl-2.1.28-4-x86_64                     147.5 KiB   527 KiB/s 00:00 [########################################] 100% lz4-1:1.9.4-3-x86_64                        143.3 KiB   531 KiB/s 00:00 [########################################] 100% efivar-39-1-x86_64                          144.7 KiB   499 KiB/s 00:00 [########################################] 100% gpm-1.20.7.r38.ge82d1a6-5-x86_64            139.8 KiB   451 KiB/s 00:00 [########################################] 100% libidn2-2.3.7-1-x86_64                      139.8 KiB   482 KiB/s 00:00 [########################################] 100% libtasn1-4.19.0-1-x86_64                    139.1 KiB   497 KiB/s 00:00 [########################################] 100% pciutils-3.13.0-1-x86_64                    139.0 KiB   515 KiB/s 00:00 [########################################] 100% open-isns-0.102-3-x86_64                    138.4 KiB   446 KiB/s 00:00 [########################################] 100% libksba-1.6.6-1-x86_64                      137.8 KiB   551 KiB/s 00:00 [########################################] 100% acl-2.3.2-1-x86_64                          137.8 KiB   530 KiB/s 00:00 [########################################] 100% dosfstools-4.2-3-x86_64                     134.8 KiB   481 KiB/s 00:00 [########################################] 100% liburcu-0.14.0-1-x86_64                     133.8 KiB   496 KiB/s 00:00 [########################################] 100% udftools-2.3-2-x86_64                       131.7 KiB   439 KiB/s 00:00 [########################################] 100% wireless_tools-30.pre9-4-x86_64             131.3 KiB   525 KiB/s 00:00 [########################################] 100% less-1:643-2-x86_64                         128.1 KiB   493 KiB/s 00:00 [########################################] 100% xcb-proto-1.17.0-2-any                      127.8 KiB   441 KiB/s 00:00 [########################################] 100% ddrescue-1.28-1-x86_64                      125.6 KiB   502 KiB/s 00:00 [########################################] 100% dmraid-1.0.0.rc16.3-14-x86_64               127.2 KiB   454 KiB/s 00:00 [########################################] 100% fuse3-3.16.2-1-x86_64                       125.0 KiB   463 KiB/s 00:00 [########################################] 100% ding-libs-0.6.2-2-x86_64                    124.8 KiB   416 KiB/s 00:00 [########################################] 100% iputils-20240117-1-x86_64                   124.2 KiB   414 KiB/s 00:00 [########################################] 100% kmod-32-1-x86_64                            119.2 KiB   497 KiB/s 00:00 [########################################] 100% ecryptfs-utils-111-8-x86_64                 122.1 KiB   421 KiB/s 00:00 [########################################] 100% fuse2-2.9.9-4-x86_64                        120.1 KiB   400 KiB/s 00:00 [########################################] 100% python-requests-2.32.3-1-any                118.5 KiB   456 KiB/s 00:00 [########################################] 100% expat-2.6.2-1-x86_64                        116.7 KiB   432 KiB/s 00:00 [########################################] 100% lmdb-0.9.32-1-x86_64                        113.7 KiB   406 KiB/s 00:00 [########################################] 100% nilfs-utils-2.2.11-1-x86_64                 111.4 KiB   446 KiB/s 00:00 [########################################] 100% libedit-20240517_3.1-1-x86_64               112.0 KiB   373 KiB/s 00:00 [########################################] 100% python-pyrsistent-0.19.3-4-x86_64           111.3 KiB   371 KiB/s 00:00 [########################################] 100% python-sphinxcontrib-jquery-4.1-3-any       106.8 KiB   356 KiB/s 00:00 [########################################] 100% libassuan-2.5.7-2-x86_64                    106.1 KiB   424 KiB/s 00:00 [########################################] 100% libxext-1.3.6-1-x86_64                      106.0 KiB   379 KiB/s 00:00 [########################################] 100% licenses-20240206-1-any                     105.6 KiB   377 KiB/s 00:00 [########################################] 100% iw-6.9-1-x86_64                             104.6 KiB   388 KiB/s 00:00 [########################################] 100% fsarchiver-0.8.7-1-x86_64                   103.2 KiB   382 KiB/s 00:00 [########################################] 100% keyutils-1.6.3-2-x86_64                     101.8 KiB   364 KiB/s 00:00 [########################################] 100% python-packaging-24.0-1-any                 101.4 KiB   375 KiB/s 00:00 [########################################] 100% python-pyparted-3.13.0-4-x86_64             100.4 KiB   359 KiB/s 00:00 [########################################] 100% python-attrs-23.2.0-3-any                   100.0 KiB   357 KiB/s 00:00 [########################################] 100% mpdecimal-4.0.0-2-x86_64                     99.8 KiB   356 KiB/s 00:00 [########################################] 100% pcsclite-2.2.3-1-x86_64                      99.5 KiB   369 KiB/s 00:00 [########################################] 100% xxhash-0.8.2-1-x86_64                        99.0 KiB   341 KiB/s 00:00 [########################################] 100% libnghttp2-1.62.1-1-x86_64                   97.8 KiB   349 KiB/s 00:00 [########################################] 100% gssproxy-0.9.2-1-x86_64                      96.9 KiB   373 KiB/s 00:00 [########################################] 100% usb_modeswitch-2.6.1-3-x86_64                93.8 KiB   303 KiB/s 00:00 [########################################] 100% vpnc-1:0.5.3.r539.r239-1-x86_64              92.7 KiB   331 KiB/s 00:00 [########################################] 100% zlib-1:1.3.1-2-x86_64                        92.3 KiB   355 KiB/s 00:00 [########################################] 100% libnewt-0.52.24-2-x86_64                     92.0 KiB   341 KiB/s 00:00 [########################################] 100% usbutils-017-1-x86_64                        91.7 KiB   296 KiB/s 00:00 [########################################] 100% python-idna-3.6-2-any                        91.3 KiB   295 KiB/s 00:00 [########################################] 100% bluez-libs-5.76-1-x86_64                     91.3 KiB   351 KiB/s 00:00 [########################################] 100% cifs-utils-7.0-3-x86_64                      90.5 KiB   348 KiB/s 00:00 [########################################] 100% pigz-2.8-1-x86_64                            91.8 KiB   170 KiB/s 00:01 [########################################] 100% python-charset-normalizer-3.3.2-2-any        89.6 KiB   373 KiB/s 00:00 [########################################] 100% alsa-ucm-conf-1.2.11-1-any                   89.1 KiB   330 KiB/s 00:00 [########################################] 100% libseccomp-2.5.5-3-x86_64                    87.9 KiB   314 KiB/s 00:00 [########################################] 100% bc-1.07.1-4-x86_64                           87.8 KiB   303 KiB/s 00:00 [########################################] 100% lzo-2.10-5-x86_64                            87.8 KiB   303 KiB/s 00:00 [########################################] 100% libxcrypt-4.4.36-1-x86_64                    84.2 KiB   324 KiB/s 00:00 [########################################] 100% nbd-3.26.1-1-x86_64                          83.8 KiB   322 KiB/s 00:00 [########################################] 100% libpsl-0.21.5-2-x86_64                       86.8 KiB   241 KiB/s 00:00 [########################################] 100% hdparm-9.65-1-x86_64                         83.3 KiB   269 KiB/s 00:00 [########################################] 100% rp-pppoe-4.0-1-x86_64                        83.0 KiB   277 KiB/s 00:00 [########################################] 100% numactl-2.0.18-1-x86_64                      81.8 KiB   292 KiB/s 00:00 [########################################] 100% gzip-1.13-2-x86_64                           81.5 KiB   313 KiB/s 00:00 [########################################] 100% libotr-4.1.1-5-x86_64                        81.6 KiB   263 KiB/s 00:00 [########################################] 100% pv-1.8.9-1-x86_64                            79.4 KiB   274 KiB/s 00:00 [########################################] 100% ccid-1.5.5-1-x86_64                          79.2 KiB   305 KiB/s 00:00 [########################################] 100% libice-1.1.1-2-x86_64                        78.5 KiB   271 KiB/s 00:00 [########################################] 100% popt-1.19-1-x86_64                           75.6 KiB   280 KiB/s 00:00 [########################################] 100% pkcs11-helper-1.30.0-1-x86_64                75.5 KiB   260 KiB/s 00:00 [########################################] 100% libxmu-1.2.1-1-x86_64                        75.1 KiB   242 KiB/s 00:00 [########################################] 100% libusb-1.0.27-1-x86_64                       73.6 KiB   263 KiB/s 00:00 [########################################] 100% python-typing_extensions-4.12.2-1-any        73.5 KiB   306 KiB/s 00:00 [########################################] 100% livecd-sounds-1.0-2-any                      73.8 KiB   176 KiB/s 00:00 [########################################] 100% dmidecode-3.5-1-x86_64                       73.0 KiB   252 KiB/s 00:00 [########################################] 100% libnghttp3-1.3.0-1-x86_64                    72.9 KiB   260 KiB/s 00:00 [########################################] 100% libnftnl-1.2.6-1-x86_64                      69.5 KiB   267 KiB/s 00:00 [########################################] 100% wvdial-1.61-9-x86_64                         70.4 KiB   180 KiB/s 00:00 [########################################] 100% lzop-1.04-3-x86_64                           70.2 KiB   226 KiB/s 00:00 [########################################] 100% python-configobj-5.0.8-5-any                 68.5 KiB   228 KiB/s 00:00 [########################################] 100% attr-2.5.2-1-x86_64                          68.4 KiB   214 KiB/s 00:00 [########################################] 100% python-referencing-0.35.1-1-any              67.2 KiB   249 KiB/s 00:00 [########################################] 100% memtest86+-7.00-1-any                        66.2 KiB   255 KiB/s 00:00 [########################################] 100% memtest86+-efi-7.00-1-any                    66.1 KiB   265 KiB/s 00:00 [########################################] 100% exfatprogs-1.2.3-1-x86_64                    65.2 KiB   197 KiB/s 00:00 [########################################] 100% lbzip2-2.5-5-x86_64                          65.0 KiB   224 KiB/s 00:00 [########################################] 100% ndisc6-1.0.8-1-x86_64                        64.2 KiB   267 KiB/s 00:00 [########################################] 100% mkinitcpio-39.2-2-any                        64.1 KiB   247 KiB/s 00:00 [########################################] 100% mobile-broadband-provider-info-2024040...    62.4 KiB   215 KiB/s 00:00 [########################################] 100% python-simple-term-menu-1.6.4-2-any          62.3 KiB   208 KiB/s 00:00 [########################################] 100% hyperv-6.9-1-x86_64                          61.6 KiB   237 KiB/s 00:00 [########################################] 100% grml-zsh-config-0.19.7-1-any                 60.4 KiB   201 KiB/s 00:00 [########################################] 100% amd-ucode-20240510.b9d2bf23-1-any            60.3 KiB   201 KiB/s 00:00 [########################################] 100% stoken-0.92-4-x86_64                         60.2 KiB   201 KiB/s 00:00 [########################################] 100% xdg-utils-1.2.1-1-any                        60.1 KiB   240 KiB/s 00:00 [########################################] 100% libdnet-1.18.0-1-x86_64                      59.6 KiB   205 KiB/s 00:00 [########################################] 100% bzip2-1.0.8-6-x86_64                         58.4 KiB   201 KiB/s 00:00 [########################################] 100% xl2tpd-1.3.18-1-x86_64                       58.3 KiB   188 KiB/s 00:00 [########################################] 100% libyaml-0.2.5-2-x86_64                       58.3 KiB   201 KiB/s 00:00 [########################################] 100% uriparser-0.9.8-1-x86_64                     57.3 KiB   212 KiB/s 00:00 [########################################] 100% json-c-0.17-1-x86_64                         57.0 KiB   203 KiB/s 00:00 [########################################] 100% libmspack-1:1.11-1-x86_64                    54.6 KiB   218 KiB/s 00:00 [########################################] 100% jansson-2.14-4-x86_64                        52.2 KiB   169 KiB/s 00:00 [########################################] 100% libnetfilter_conntrack-1.0.9-2-x86_64        47.6 KiB   176 KiB/s 00:00 [########################################] 100% libmd-1.1.0-1-x86_64                         48.3 KiB   179 KiB/s 00:00 [########################################] 100% libsysprof-capture-46.0-3-x86_64             47.0 KiB   168 KiB/s 00:00 [########################################] 100% talloc-2.4.2-2-x86_64                        47.0 KiB   188 KiB/s 00:00 [########################################] 100% python-pytz-2024.1-2-any                     46.2 KiB   171 KiB/s 00:00 [########################################] 100% lsscsi-0.32-1-x86_64                         46.1 KiB   184 KiB/s 00:00 [########################################] 100% libsm-1.2.4-1-x86_64                         45.9 KiB   170 KiB/s 00:00 [########################################] 100% libffi-3.4.6-1-x86_64                        45.7 KiB   169 KiB/s 00:00 [########################################] 100% nfsidmap-2.6.4-1-x86_64                      45.6 KiB   157 KiB/s 00:00 [########################################] 100% libgudev-238-1-x86_64                        44.3 KiB   164 KiB/s 00:00 [########################################] 100% pptpclient-1.10.0-3-x86_64                   44.3 KiB   158 KiB/s 00:00 [########################################] 100% libcbor-0.11.0-1-x86_64                      42.7 KiB   147 KiB/s 00:00 [########################################] 100% libqrtr-glib-1.2.2-2-x86_64                  42.1 KiB   136 KiB/s 00:00 [########################################] 100% libcap-ng-0.8.5-2-x86_64                     41.6 KiB   148 KiB/s 00:00 [########################################] 100% hidapi-0.14.0-2-x86_64                       41.3 KiB   153 KiB/s 00:00 [########################################] 100% reflector-2023-2-any                         38.6 KiB   149 KiB/s 00:00 [########################################] 100% rpcbind-1.2.6-4-x86_64                       36.7 KiB   127 KiB/s 00:00 [########################################] 100% libwbclient-4.20.1-2-x86_64                  36.1 KiB   134 KiB/s 00:00 [########################################] 100% python-sphinxcontrib-htmlhelp-2.0.5-3-any    36.0 KiB   138 KiB/s 00:00 [########################################] 100% usbmuxd-1.1.1-3-x86_64                       35.8 KiB   119 KiB/s 00:00 [########################################] 100% sshfs-3.7.3-1-x86_64                         35.4 KiB   136 KiB/s 00:00 [########################################] 100% linux-firmware-whence-20240510.b9d2bf2...    34.6 KiB   124 KiB/s 00:00 [########################################] 100% libpipeline-1.5.7-2-x86_64                   33.6 KiB   129 KiB/s 00:00 [########################################] 100% pbzip2-1.1.13-3-x86_64                       33.3 KiB   139 KiB/s 00:00 [########################################] 100% argon2-20190702-5-x86_64                     32.8 KiB   117 KiB/s 00:00 [########################################] 100% python-sphinxcontrib-applehelp-1.0.8-3-any   31.6 KiB   126 KiB/s 00:00 [########################################] 100% gpart-0.3-5-x86_64                           30.7 KiB   118 KiB/s 00:00 [########################################] 100% efibootmgr-18-3-x86_64                       30.1 KiB   120 KiB/s 00:00 [########################################] 100% gnu-netcat-0.7.1-10-x86_64                   30.1 KiB   111 KiB/s 00:00 [########################################] 100% libproxy-0.5.6-1-x86_64                      29.6 KiB   114 KiB/s 00:00 [########################################] 100% python-sphinxcontrib-qthelp-1.0.7-3-any      29.6 KiB   118 KiB/s 00:00 [########################################] 100% run-parts-5.17-1-x86_64                      29.3 KiB   113 KiB/s 00:00 [########################################] 100% python-sphinxcontrib-serializinghtml-1...    29.3 KiB   117 KiB/s 00:00 [########################################] 100% libimobiledevice-glue-1.2.0-1-x86_64         29.3 KiB   108 KiB/s 00:00 [########################################] 100% sysfsutils-2.1.1-1-x86_64                    28.6 KiB   110 KiB/s 00:00 [########################################] 100% libusbmuxd-2.1.0-1-x86_64                    27.9 KiB   107 KiB/s 00:00 [########################################] 100% python-six-1.16.0-9-any                      27.3 KiB  88.1 KiB/s 00:00 [########################################] 100% npth-1.7-1-x86_64                            27.2 KiB  97.1 KiB/s 00:00 [########################################] 100% libxdmcp-1.1.5-1-x86_64                      27.1 KiB  82.0 KiB/s 00:00 [########################################] 100% python-jsonpatch-1.33-2-any                  26.8 KiB   111 KiB/s 00:00 [########################################] 100% xorg-xprop-1.2.7-1-x86_64                    25.7 KiB  98.8 KiB/s 00:00 [########################################] 100% python-sphinxcontrib-devhelp-1.0.6-3-any     24.3 KiB  83.9 KiB/s 00:00 [########################################] 100% libmaxminddb-1.9.1-1-x86_64                  23.7 KiB  79.1 KiB/s 00:00 [########################################] 100% libaio-0.3.113-3-x86_64                      23.6 KiB  91.0 KiB/s 00:00 [########################################] 100% darkhttpd-1.16-1-x86_64                      22.1 KiB  71.4 KiB/s 00:00 [########################################] 100% libnsl-2.0.1-1-x86_64                        21.7 KiB  70.0 KiB/s 00:00 [########################################] 100% python-markupsafe-2.1.5-2-x86_64             21.1 KiB  84.5 KiB/s 00:00 [########################################] 100% libspeechd-0.11.5-2-x86_64                   20.4 KiB  78.5 KiB/s 00:00 [########################################] 100% pixz-1.0.7-4-x86_64                          20.4 KiB  78.4 KiB/s 00:00 [########################################] 100% mkinitcpio-nfs-utils-0.3-8-x86_64            19.3 KiB  66.6 KiB/s 00:00 [########################################] 100% b43-fwcutter-019-4-x86_64                    19.2 KiB  76.9 KiB/s 00:00 [########################################] 100% xorg-xset-1.2.5-1-x86_64                     19.1 KiB  76.2 KiB/s 00:00 [########################################] 100% libverto-0.3.2-5-x86_64                      18.3 KiB  65.3 KiB/s 00:00 [########################################] 100% libnfnetlink-1.0.2-2-x86_64                  17.0 KiB  65.5 KiB/s 00:00 [########################################] 100% libasyncns-1:0.8+r3+g68cd5af-2-x86_64        16.9 KiB  58.2 KiB/s 00:00 [########################################] 100% libinih-58-1-x86_64                          16.6 KiB  72.0 KiB/s 00:00 [########################################] 100% libsonic-0.2.0-1-x86_64                      16.4 KiB  63.2 KiB/s 00:00 [########################################] 100% mkinitcpio-archiso-70-1-any                  16.4 KiB  51.2 KiB/s 00:00 [########################################] 100% python-sphinx-alabaster-theme-0.7.16-2-any   16.1 KiB  55.6 KiB/s 00:00 [########################################] 100% arch-install-scripts-28-1-any                15.8 KiB  65.9 KiB/s 00:00 [########################################] 100% which-2.21-6-x86_64                          15.8 KiB  50.9 KiB/s 00:00 [########################################] 100% libxss-1.2.4-1-x86_64                        14.1 KiB  58.8 KiB/s 00:00 [########################################] 100% filesystem-2024.04.07-1-any                  14.0 KiB  50.1 KiB/s 00:00 [########################################] 100% python-jsonschema-specifications-2023....    13.9 KiB  55.8 KiB/s 00:00 [########################################] 100% espeakup-0.90-2-x86_64                       13.9 KiB  44.9 KiB/s 00:00 [########################################] 100% python-imagesize-1.4.1-5-any                 13.9 KiB  47.8 KiB/s 00:00 [########################################] 100% alsa-topology-conf-1.2.5.1-3-any             13.6 KiB  59.1 KiB/s 00:00 [########################################] 100% libusb-compat-0.1.8-1-x86_64                 13.4 KiB  53.7 KiB/s 00:00 [########################################] 100% hicolor-icon-theme-0.18-1-any                13.0 KiB  44.9 KiB/s 00:00 [########################################] 100% python-jsonpointer-2.4-2-any                 13.0 KiB  46.4 KiB/s 00:00 [########################################] 100% python-netifaces-0.11.0-5-x86_64             13.0 KiB  50.0 KiB/s 00:00 [########################################] 100% libmnl-1.0.5-2-x86_64                        11.2 KiB  44.8 KiB/s 00:00 [########################################] 100% libxau-1.0.11-2-x86_64                       10.9 KiB  37.7 KiB/s 00:00 [########################################] 100% wireless-regdb-2024.05.08-1-any              10.8 KiB  44.9 KiB/s 00:00 [########################################] 100% ca-certificates-utils-20220905-1-any         10.3 KiB  41.3 KiB/s 00:00 [########################################] 100% fatresize-1.1.0-1-x86_64                     10.0 KiB  40.1 KiB/s 00:00 [########################################] 100% libutempter-1.2.1-4-x86_64                    9.5 KiB  31.7 KiB/s 00:00 [########################################] 100% python-sphinxcontrib-jsmath-1.0.1-17-any      9.2 KiB  38.3 KiB/s 00:00 [########################################] 100% lsb-release-2.0.r53.a86f885-1-any             8.8 KiB  38.1 KiB/s 00:00 [########################################] 100% pcaudiolib-1.2-2-x86_64                       8.4 KiB  28.1 KiB/s 00:00 [########################################] 100% pacman-mirrorlist-20231001-1-any              8.2 KiB  35.5 KiB/s 00:00 [########################################] 100% systemd-sysvcompat-255.7-1-x86_64             6.0 KiB  24.1 KiB/s 00:00 [########################################] 100% foot-terminfo-1.17.2-1-x86_64                 6.0 KiB  24.8 KiB/s 00:00 [########################################] 100% kitty-terminfo-0.35.1-1-x86_64                4.4 KiB  18.4 KiB/s 00:00 [########################################] 100% rxvt-unicode-terminfo-9.31-4-x86_64           3.7 KiB  15.9 KiB/s 00:00 [########################################] 100% systemd-resolvconf-255.7-1-x86_64             3.2 KiB  13.9 KiB/s 00:00 [########################################] 100% pambase-20230918-1-any                        3.1 KiB  11.2 KiB/s 00:00 [########################################] 100% fuse-common-3.16.2-1-x86_64                   2.7 KiB  11.8 KiB/s 00:00 [########################################] 100% dnssec-anchors-20190629-3-any                 3.0 KiB  9.98 KiB/s 00:00 [########################################] 100% dbus-broker-units-36-2-x86_64                 2.4 KiB  9.94 KiB/s 00:00 [########################################] 100% base-3-2-any                                  2.3 KiB  9.61 KiB/s 00:00 [########################################] 100% ca-certificates-20220905-1-any                2.0 KiB  8.81 KiB/s 00:00 [########################################] 100% Total (413/413)                             754.6 MiB  9.62 MiB/s 01:18 [########################################] 100%
(418/418) checking keys in keyring                                       [########################################] 100%
(418/418) checking package integrity                                     [########################################] 100%
(418/418) loading package files                                          [########################################] 100%
(418/418) checking for file conflicts                                    [########################################] 100%
:: Processing package changes...
(  1/418) installing linux-api-headers                                   [########################################] 100%
(  2/418) installing tzdata                                              [########################################] 100%
Optional dependencies for tzdata
    bash: for tzselect [pending]
    glibc: for zdump, zic [pending]
(  3/418) installing iana-etc                                            [########################################] 100%
(  4/418) installing filesystem                                          [########################################] 100%
warning: /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/etc/passwd installed as /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/etc/passwd.pacnew
warning: /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/etc/resolv.conf installed as /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/etc/resolv.conf.pacnew
warning: /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/etc/shadow installed as /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/etc/shadow.pacnew
(  5/418) installing glibc                                               [########################################] 100%
Optional dependencies for glibc
    gd: for memusagestat
    perl: for mtrace [pending]
(  6/418) installing gcc-libs                                            [########################################] 100%
(  7/418) installing hwdata                                              [########################################] 100%
(  8/418) installing zlib                                                [########################################] 100%
(  9/418) installing openssl                                             [########################################] 100%
Optional dependencies for openssl
    ca-certificates [pending]
    perl [pending]
( 10/418) installing ncurses                                             [########################################] 100%
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/l/lft-pc850 (Hard-link target 'usr/share/terminfo/L/LFT-PC850' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/n/ncr260vt300wpp (Hard-link target 'usr/share/terminfo/N/NCR260VT300WPP' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/n/ncrvt100wpp (Hard-link target 'usr/share/terminfo/N/NCRVT100WPP' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p12 (Hard-link target 'usr/share/terminfo/P/P12' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p12-m (Hard-link target 'usr/share/terminfo/P/P12-M' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p12-m-w (Hard-link target 'usr/share/terminfo/P/P12-M-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p12-w (Hard-link target 'usr/share/terminfo/P/P12-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p14 (Hard-link target 'usr/share/terminfo/P/P14' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p14-m (Hard-link target 'usr/share/terminfo/P/P14-M' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p14-m-w (Hard-link target 'usr/share/terminfo/P/P14-M-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p14-w (Hard-link target 'usr/share/terminfo/P/P14-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p4 (Hard-link target 'usr/share/terminfo/P/P4' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p5 (Hard-link target 'usr/share/terminfo/P/P5' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p7 (Hard-link target 'usr/share/terminfo/P/P7' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p8 (Hard-link target 'usr/share/terminfo/P/P8' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p8-w (Hard-link target 'usr/share/terminfo/P/P8-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p9 (Hard-link target 'usr/share/terminfo/P/P9' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p9-8 (Hard-link target 'usr/share/terminfo/P/P9-8' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p9-8-w (Hard-link target 'usr/share/terminfo/P/P9-8-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/p9-w (Hard-link target 'usr/share/terminfo/P/P9-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism12 (Hard-link target 'usr/share/terminfo/P/P12' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism12-m (Hard-link target 'usr/share/terminfo/P/P12-M' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism12-m-w (Hard-link target 'usr/share/terminfo/P/P12-M-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism12-w (Hard-link target 'usr/share/terminfo/P/P12-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism14 (Hard-link target 'usr/share/terminfo/P/P14' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism14-m (Hard-link target 'usr/share/terminfo/P/P14-M' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism14-m-w (Hard-link target 'usr/share/terminfo/P/P14-M-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism14-w (Hard-link target 'usr/share/terminfo/P/P14-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism4 (Hard-link target 'usr/share/terminfo/P/P4' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism5 (Hard-link target 'usr/share/terminfo/P/P5' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism7 (Hard-link target 'usr/share/terminfo/P/P7' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism8 (Hard-link target 'usr/share/terminfo/P/P8' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism8-w (Hard-link target 'usr/share/terminfo/P/P8-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism9 (Hard-link target 'usr/share/terminfo/P/P9' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism9-8 (Hard-link target 'usr/share/terminfo/P/P9-8' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism9-8-w (Hard-link target 'usr/share/terminfo/P/P9-8-W' does not exist.)
warning: warning given when extracting /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/usr/share/terminfo/p/prism9-w (Hard-link target 'usr/share/terminfo/P/P9-W' does not exist.)
Optional dependencies for ncurses
    bash: for ncursesw6-config [pending]
( 11/418) installing readline                                            [########################################] 100%
( 12/418) installing bash                                                [########################################] 100%
Optional dependencies for bash
    bash-completion: for tab completion
( 13/418) installing xz                                                  [########################################] 100%
( 14/418) installing lz4                                                 [########################################] 100%
( 15/418) installing zstd                                                [########################################] 100%
( 16/418) installing kmod                                                [########################################] 100%
( 17/418) installing pciutils                                            [########################################] 100%
Optional dependencies for pciutils
    which: for update-pciids [pending]
    grep: for update-pciids [pending]
    curl: for update-pciids [pending]
( 18/418) installing psmisc                                              [########################################] 100%
( 19/418) installing alsa-topology-conf                                  [########################################] 100%
( 20/418) installing alsa-ucm-conf                                       [########################################] 100%
( 21/418) installing alsa-lib                                            [########################################] 100%
( 22/418) installing libsamplerate                                       [########################################] 100%
( 23/418) installing alsa-utils                                          [########################################] 100%
Optional dependencies for alsa-utils
    bash: for alsa-info.sh and alsabat-test.sh [installed]
    fftw: for alsabat
( 24/418) installing amd-ucode                                           [########################################] 100%
( 25/418) installing gmp                                                 [########################################] 100%
( 26/418) installing mpfr                                                [########################################] 100%
( 27/418) installing gawk                                                [########################################] 100%
( 28/418) installing acl                                                 [########################################] 100%
( 29/418) installing attr                                                [########################################] 100%
( 30/418) installing sqlite                                              [########################################] 100%
( 31/418) installing util-linux-libs                                     [########################################] 100%
                                                                                                      Optional dependencies for util-linux-libs
    python: python bindings to libmount [pending]
( 32/418) installing e2fsprogs                                           [########################################] 100%
Optional dependencies for e2fsprogs
    lvm2: for e2scrub [pending]
    util-linux: for e2scrub [pending]
    smtp-forwarder: for e2scrub_fail script
( 33/418) installing gdbm                                                [########################################] 100%
( 34/418) installing libsasl                                             [########################################] 100%
( 35/418) installing libldap                                             [########################################] 100%
( 36/418) installing keyutils                                            [########################################] 100%
( 37/418) installing libevent                                            [########################################] 100%
Optional dependencies for libevent
    python: event_rpcgen.py [pending]
( 38/418) installing libverto                                            [########################################] 100%
( 39/418) installing krb5                                                [########################################] 100%
( 40/418) installing libtirpc                                            [########################################] 100%
( 41/418) installing pambase                                             [########################################] 100%
( 42/418) installing libcap-ng                                           [########################################] 100%
( 43/418) installing audit                                               [########################################] 100%
Optional dependencies for audit
    libldap: for audispd-zos-remote [installed]
    sh: for augenrules [installed]
( 44/418) installing libxcrypt                                           [########################################] 100%
( 45/418) installing libnsl                                              [########################################] 100%
( 46/418) installing pam                                                 [########################################] 100%
( 47/418) installing libcap                                              [########################################] 100%
( 48/418) installing coreutils                                           [########################################] 100%
( 49/418) installing bzip2                                               [########################################] 100%
( 50/418) installing pcre2                                               [########################################] 100%
Optional dependencies for pcre2
    sh: for pcre2-config [installed]
( 51/418) installing grep                                                [########################################] 100%
( 52/418) installing icu                                                 [########################################] 100%
( 53/418) installing libxml2                                             [########################################] 100%
Optional dependencies for libxml2
    python: Python bindings [pending]
( 54/418) installing libarchive                                          [########################################] 100%
( 55/418) installing findutils                                           [########################################] 100%
( 56/418) installing libffi                                              [########################################] 100%
( 57/418) installing libtasn1                                            [########################################] 100%
( 58/418) installing libp11-kit                                          [########################################] 100%
( 59/418) installing libgpg-error                                        [########################################] 100%
( 60/418) installing libgcrypt                                           [########################################] 100%
( 61/418) installing systemd-libs                                        [########################################] 100%
( 62/418) installing p11-kit                                             [########################################] 100%
( 63/418) installing ca-certificates-utils                               [########################################] 100%
( 64/418) installing ca-certificates-mozilla                             [########################################] 100%
( 65/418) installing ca-certificates                                     [########################################] 100%
( 66/418) installing brotli                                              [########################################] 100%
( 67/418) installing libunistring                                        [########################################] 100%
( 68/418) installing libidn2                                             [########################################] 100%
( 69/418) installing libnghttp2                                          [########################################] 100%
( 70/418) installing libnghttp3                                          [########################################] 100%
( 71/418) installing libpsl                                              [########################################] 100%
( 72/418) installing libssh2                                             [########################################] 100%
( 73/418) installing curl                                                [########################################] 100%
( 74/418) installing nettle                                              [########################################] 100%
( 75/418) installing gnutls                                              [########################################] 100%
Optional dependencies for gnutls
    tpm2-tss: support for TPM2 wrapped keys [pending]
( 76/418) installing libksba                                             [########################################] 100%
( 77/418) installing libassuan                                           [########################################] 100%
( 78/418) installing libusb                                              [########################################] 100%
( 79/418) installing npth                                                [########################################] 100%
( 80/418) installing libsysprof-capture                                  [########################################] 100%
( 81/418) installing glib2                                               [########################################] 100%
Optional dependencies for glib2
    gvfs: most gio functionality
    libelf: gresource inspection tool [pending]
    python: gdbus-codegen, glib-genmarshal, glib-mkenums, gtester-report [pending]
    python-packaging: gdbus-codegen [pending]
( 82/418) installing json-c                                              [########################################] 100%
( 83/418) installing tpm2-tss                                            [########################################] 100%
( 84/418) installing libsecret                                           [########################################] 100%
Optional dependencies for libsecret
    org.freedesktop.secrets: secret storage backend
( 85/418) installing pinentry                                            [########################################] 100%
Optional dependencies for pinentry
    gtk2: gtk2 backend
    qt5-x11extras: qt backend
    kwayland5: qt backend
    gcr: gnome3 backend
( 86/418) installing gnupg                                               [########################################] 100%
Optional dependencies for gnupg
    pcsclite: for using scdaemon not with the gnupg internal card driver [pending]
( 87/418) installing gpgme                                               [########################################] 100%
( 88/418) installing pacman-mirrorlist                                   [########################################] 100%
( 89/418) installing gettext                                             [########################################] 100%
Optional dependencies for gettext
    git: for autopoint infrastructure updates
( 90/418) installing pacman                                              [########################################] 100%
Optional dependencies for pacman
    perl-locale-gettext: translation support in makepkg-template
( 91/418) installing libseccomp                                          [########################################] 100%
( 92/418) installing file                                                [########################################] 100%
( 93/418) installing shadow                                              [########################################] 100%
( 94/418) installing util-linux                                          [########################################] 100%
Optional dependencies for util-linux
    words: default dictionary for look
( 95/418) installing arch-install-scripts                                [########################################] 100%
( 96/418) installing lzo                                                 [########################################] 100%
( 97/418) installing btrfs-progs                                         [########################################] 100%
Optional dependencies for btrfs-progs
    python: libbtrfsutil python bindings [pending]
    e2fsprogs: btrfs-convert [installed]
    reiserfsprogs: btrfs-convert [pending]
( 98/418) installing device-mapper                                       [########################################] 100%
( 99/418) installing popt                                                [########################################] 100%
(100/418) installing argon2                                              [########################################] 100%
(101/418) installing cryptsetup                                          [########################################] 100%
(102/418) installing kbd                                                 [########################################] 100%
(103/418) installing procps-ng                                           [########################################] 100%
(104/418) installing expat                                               [########################################] 100%
(105/418) installing mpdecimal                                           [########################################] 100%
(106/418) installing python                                              [########################################] 100%
Optional dependencies for python
    python-setuptools: for building Python packages using tooling that is usually bundled with Python
    python-pip: for installing Python packages using tooling that is usually bundled with Python
    python-pipx: for installing Python software not packaged on Arch Linux
    sqlite: for a default database integration [installed]
    xz: for lzma [installed]
    tk: for tkinter
(107/418) installing parted                                              [########################################] 100%
(108/418) installing python-pyparted                                     [########################################] 100%
(109/418) installing python-simple-term-menu                             [########################################] 100%
(110/418) installing python-pytz                                         [########################################] 100%
(111/418) installing python-babel                                        [########################################] 100%
(112/418) installing python-docutils                                     [########################################] 100%
Optional dependencies for python-docutils
    python-myst-parser: to parse input in "Markdown" (CommonMark) format
    python-pillow: for some image manipulation operations
    python-pygments: for syntax highlighting of code directives and roles [pending]
(113/418) installing python-imagesize                                    [########################################] 100%
(114/418) installing python-markupsafe                                   [########################################] 100%
(115/418) installing python-jinja                                        [########################################] 100%
Optional dependencies for python-jinja
    python-babel: for i18n support [installed]
(116/418) installing python-packaging                                    [########################################] 100%
(117/418) installing python-pygments                                     [########################################] 100%
(118/418) installing python-charset-normalizer                           [########################################] 100%
(119/418) installing python-idna                                         [########################################] 100%
(120/418) installing python-urllib3                                      [########################################] 100%
Optional dependencies for python-urllib3
    python-brotli: Brotli support
    python-certifi: security support
    python-cryptography: security support [pending]
    python-idna: security support [installed]
    python-pyopenssl: security support
    python-pysocks: SOCKS support
(121/418) installing python-requests                                     [########################################] 100%
Optional dependencies for python-requests
    python-chardet: alternative character encoding library
    python-pysocks: SOCKS proxy support
(122/418) installing python-snowballstemmer                              [########################################] 100%
Optional dependencies for python-snowballstemmer
    python-pystemmer: for improved performance
(123/418) installing python-sphinx-alabaster-theme                       [########################################] 100%
(124/418) installing python-sphinxcontrib-applehelp                      [########################################] 100%
(125/418) installing python-sphinxcontrib-devhelp                        [########################################] 100%
(126/418) installing python-sphinxcontrib-htmlhelp                       [########################################] 100%
(127/418) installing python-sphinxcontrib-jsmath                         [########################################] 100%
(128/418) installing python-sphinxcontrib-qthelp                         [########################################] 100%
(129/418) installing python-sphinxcontrib-serializinghtml                [########################################] 100%
(130/418) installing python-sphinx                                       [########################################] 100%
Optional dependencies for python-sphinx
    imagemagick: for ext.imgconverter
    texlive-latexextra: for generation of PDF documentation
(131/418) installing python-sphinxcontrib-jquery                         [########################################] 100%
(132/418) installing python-sphinx_rtd_theme                             [########################################] 100%
(133/418) installing dbus                                                [########################################] 100%
(134/418) installing dbus-broker                                         [########################################] 100%
(135/418) installing dbus-broker-units                                   [########################################] 100%
(136/418) installing libelf                                              [########################################] 100%
(137/418) installing systemd                                             [########################################] 100%
Initializing machine ID from random generator.
Failed to truncate /etc/machine-id: Permission denied
Creating group 'sys' with GID 3.
Creating group 'mem' with GID 8.
Creating group 'ftp' with GID 11.
Creating group 'mail' with GID 12.
Creating group 'log' with GID 19.
Creating group 'smmsp' with GID 25.
Creating group 'proc' with GID 26.
Creating group 'games' with GID 50.
Creating group 'lock' with GID 54.
Creating group 'network' with GID 90.
Creating group 'floppy' with GID 94.
Creating group 'scanner' with GID 96.
Creating group 'power' with GID 98.
Creating group 'nobody' with GID 65534.
Creating group 'adm' with GID 999.
Creating group 'wheel' with GID 998.
Creating group 'utmp' with GID 997.
Creating group 'audio' with GID 996.
Creating group 'disk' with GID 995.
Creating group 'input' with GID 994.
Creating group 'kmem' with GID 993.
Creating group 'kvm' with GID 992.
Creating group 'lp' with GID 991.
Creating group 'optical' with GID 990.
Creating group 'render' with GID 989.
Creating group 'sgx' with GID 988.
Creating group 'storage' with GID 987.
Creating group 'tty' with GID 5.
Creating group 'uucp' with GID 986.
Creating group 'video' with GID 985.
Creating group 'users' with GID 984.
Creating group 'groups' with GID 983.
Creating group 'systemd-journal' with GID 982.
Creating group 'rfkill' with GID 981.
Creating group 'bin' with GID 1.
Creating user 'bin' (n/a) with UID 1 and GID 1.
Creating group 'daemon' with GID 2.
Creating user 'daemon' (n/a) with UID 2 and GID 2.
Creating user 'mail' (n/a) with UID 8 and GID 12.
Creating user 'ftp' (n/a) with UID 14 and GID 11.
Creating group 'http' with GID 33.
Creating user 'http' (n/a) with UID 33 and GID 33.
Creating user 'nobody' (Kernel Overflow User) with UID 65534 and GID 65534.
Creating group 'dbus' with GID 81.
Creating user 'dbus' (System Message Bus) with UID 81 and GID 81.
Creating group 'systemd-coredump' with GID 980.
Creating user 'systemd-coredump' (systemd Core Dumper) with UID 980 and GID 980.
Creating group 'systemd-network' with GID 979.
Creating user 'systemd-network' (systemd Network Management) with UID 979 and GID 979.
Creating group 'systemd-oom' with GID 978.
Creating user 'systemd-oom' (systemd Userspace OOM Killer) with UID 978 and GID 978.
Creating group 'systemd-journal-remote' with GID 977.
Creating user 'systemd-journal-remote' (systemd Journal Remote) with UID 977 and GID 977.
Creating group 'systemd-resolve' with GID 976.
Creating user 'systemd-resolve' (systemd Resolver) with UID 976 and GID 976.
Creating group 'systemd-timesync' with GID 975.
Creating user 'systemd-timesync' (systemd Time Synchronization) with UID 975 and GID 975.
Creating group 'tss' with GID 974.
Creating user 'tss' (tss user for tpm2) with UID 974 and GID 974.
Creating group 'uuidd' with GID 68.
Creating user 'uuidd' (n/a) with UID 68 and GID 68.
Created symlink /etc/systemd/system/getty.target.wants/getty@tty1.service → /usr/lib/systemd/system/getty@.service.
Created symlink /etc/systemd/system/multi-user.target.wants/remote-fs.target → /usr/lib/systemd/system/remote-fs.target.
Created symlink /etc/systemd/system/sockets.target.wants/systemd-userdbd.socket → /usr/lib/systemd/system/systemd-userdbd.socket.
Optional dependencies for systemd
    libmicrohttpd: systemd-journal-gatewayd and systemd-journal-remote
    quota-tools: kernel-level quota management
    systemd-sysvcompat: symlink package to provide sysvinit binaries [pending]
    systemd-ukify: combine kernel and initrd into a signed Unified Kernel Image
    polkit: allow administration as unprivileged user [pending]
    curl: systemd-journal-upload, machinectl pull-tar and pull-raw [installed]
    gnutls: systemd-journal-gatewayd and systemd-journal-remote [installed]
    qrencode: show QR codes
    iptables: firewall features [pending]
    libbpf: support BPF programs [pending]
    libpwquality: check password quality
    libfido2: unlocking LUKS2 volumes with FIDO2 token [pending]
    libp11-kit: support PKCS#11 [installed]
    tpm2-tss: unlocking LUKS2 volumes with TPM2 [installed]
(138/418) installing archinstall                                         [########################################] 100%
Optional dependencies for archinstall
    python-systemd: for systemd-journald support
(139/418) installing b43-fwcutter                                        [########################################] 100%
(140/418) installing sed                                                 [########################################] 100%
(141/418) installing tar                                                 [########################################] 100%
(142/418) installing gzip                                                [########################################] 100%
Optional dependencies for gzip
    less: zless support [pending]
    util-linux: zmore support [installed]
    diffutils: zdiff/zcmp support [pending]
(143/418) installing licenses                                            [########################################] 100%
(144/418) installing archlinux-keyring                                   [########################################] 100%
(145/418) installing systemd-sysvcompat                                  [########################################] 100%
(146/418) installing iputils                                             [########################################] 100%
(147/418) installing libmnl                                              [########################################] 100%
(148/418) installing libnftnl                                            [########################################] 100%
(149/418) installing libnl                                               [########################################] 100%
(150/418) installing libpcap                                             [########################################] 100%
(151/418) installing libnfnetlink                                        [########################################] 100%
(152/418) installing libnetfilter_conntrack                              [########################################] 100%
(153/418) installing iptables                                            [########################################] 100%
(154/418) installing libbpf                                              [########################################] 100%
(155/418) installing iproute2                                            [########################################] 100%
Optional dependencies for iproute2
    db5.3: userspace arp daemon [pending]
    linux-atm: ATM support [pending]
    python: for routel [installed]
(156/418) installing base                                                [########################################] 100%
Optional dependencies for base
    linux: bare metal support [pending]
(157/418) installing fuse-common                                         [########################################] 100%
(158/418) installing fuse3                                               [########################################] 100%
(159/418) installing libaio                                              [########################################] 100%
(160/418) installing libsodium                                           [########################################] 100%
(161/418) installing liburcu                                             [########################################] 100%
(162/418) installing bcachefs-tools                                      [########################################] 100%
(163/418) installing dnssec-anchors                                      [########################################] 100%
(164/418) installing libedit                                             [########################################] 100%
(165/418) installing libmaxminddb                                        [########################################] 100%
Optional dependencies for libmaxminddb
    geoip2-database: IP geolocation databases
(166/418) installing libuv                                               [########################################] 100%
(167/418) installing lmdb                                                [########################################] 100%
(168/418) installing jemalloc                                            [########################################] 100%
Optional dependencies for jemalloc
    perl: for jeprof [pending]
(169/418) installing bind                                                [########################################] 100%
(170/418) installing duktape                                             [########################################] 100%
(171/418) installing polkit                                              [########################################] 100%
(172/418) installing bolt                                                [########################################] 100%
(173/418) installing bluez-libs                                          [########################################] 100%
(174/418) installing gpm                                                 [########################################] 100%
(175/418) installing libyaml                                             [########################################] 100%
(176/418) installing liblouis                                            [########################################] 100%
Optional dependencies for liblouis
    python: Python bindings [installed]
(177/418) installing libtool                                             [########################################] 100%
(178/418) installing libspeechd                                          [########################################] 100%
(179/418) installing brltty                                              [########################################] 100%
brltty-genkey: key generated
Please add your user to the brlapi group.
Optional dependencies for brltty
    at-spi2-core: X11/GNOME Apps accessibility
    atk: ATK bridge for X11/GNOME accessibility
    brltty-udev-generic: for initializing brltty with generic USB devices
    espeak-ng: espeak-ng driver [pending]
    java-runtime: Java support
    libxaw: X11 support
    libxt: X11 support [pending]
    libx11: for xbrlapi [pending]
    libxfixes: for xbrlapi
    libxtst: for xbrlapi
    ocaml: OCaml support
    python: Python support [installed]
    speech-dispatcher: speech-dispatcher driver
    tcl: tcl support [pending]
(180/418) installing mkinitcpio-busybox                                  [########################################] 100%
(181/418) installing jansson                                             [########################################] 100%
(182/418) installing binutils                                            [########################################] 100%
Optional dependencies for binutils
    debuginfod: for debuginfod server/client functionality
(183/418) installing diffutils                                           [########################################] 100%
(184/418) installing mkinitcpio                                          [########################################] 100%
Optional dependencies for mkinitcpio
    gzip: Use gzip compression for the initramfs image [installed]
    xz: Use lzma or xz compression for the initramfs image [installed]
    bzip2: Use bzip2 compression for the initramfs image [installed]
    lzop: Use lzo compression for the initramfs image [pending]
    lz4: Use lz4 compression for the initramfs image [installed]
    mkinitcpio-nfs-utils: Support for root filesystem on NFS [pending]
(185/418) installing linux                                               [########################################] 100%
Optional dependencies for linux
    wireless-regdb: to set the correct wireless channels of your country [pending]
    linux-firmware: firmware images needed for some devices [pending]
(186/418) installing broadcom-wl                                         [########################################] 100%
(187/418) installing db5.3                                               [########################################] 100%
(188/418) installing perl                                                [########################################] 100%
(189/418) installing bc                                                  [########################################] 100%
(190/418) installing drbl                                                [########################################] 100%
(191/418) installing fuse2                                               [########################################] 100%
(192/418) installing ntfs-3g                                             [########################################] 100%
(193/418) installing nilfs-utils                                         [########################################] 100%
(194/418) installing partclone                                           [########################################] 100%
(195/418) installing pcre                                                [########################################] 100%
(196/418) installing slang                                               [########################################] 100%
(197/418) installing libnewt                                             [########################################] 100%
Optional dependencies for libnewt
    python: libnewt support with the _snack module [installed]
    tcl: whiptcl support [pending]
(198/418) installing partimage                                           [########################################] 100%
(199/418) installing pigz                                                [########################################] 100%
(200/418) installing openssh                                             [########################################] 100%
Optional dependencies for openssh
    libfido2: FIDO/U2F support [pending]
    sh: for ssh-copy-id and findssl.sh [installed]
    x11-ssh-askpass: input passphrase in X
    xorg-xauth: X11 forwarding
(201/418) installing sshfs                                               [########################################] 100%
(202/418) installing gptfdisk                                            [########################################] 100%
(203/418) installing dosfstools                                          [########################################] 100%
(204/418) installing pbzip2                                              [########################################] 100%
(205/418) installing lbzip2                                              [########################################] 100%
(206/418) installing lrzip                                               [########################################] 100%
(207/418) installing pixz                                                [########################################] 100%
(208/418) installing lzop                                                [########################################] 100%
(209/418) installing nspr                                                [########################################] 100%
(210/418) installing nss                                                 [########################################] 100%
(211/418) installing ecryptfs-utils                                      [########################################] 100%
Optional dependencies for ecryptfs-utils
    lsof: Encrypted home directory with ecryptfs-migrate-home
    rsync: Encrypted home directory with ecryptfs-migrate-home [pending]
    which: Encrypted home directory with ecryptfs-migrate-home [pending]
(212/418) installing libutempter                                         [########################################] 100%
(213/418) installing screen                                              [########################################] 100%
(214/418) installing talloc                                              [########################################] 100%
Optional dependencies for talloc
    python: for python bindings [installed]
(215/418) installing libmd                                               [########################################] 100%
(216/418) installing libbsd                                              [########################################] 100%
(217/418) installing libwbclient                                         [########################################] 100%
Optional dependencies for libwbclient
    python-dnspython: samba_dnsupdate and samba_upgradedns in AD setup
    python-markdown: for samba-tool domain schemeupgrade
    glusterfs: for vfs_glusterfs support
(218/418) installing cifs-utils                                          [########################################] 100%
Optional dependencies for cifs-utils
    python: for smb2-quota and smbinfo script [installed]
(219/418) installing clonezilla                                          [########################################] 100%
(220/418) installing run-parts                                           [########################################] 100%
(221/418) installing dhclient                                            [########################################] 100%
(222/418) installing python-six                                          [########################################] 100%
(223/418) installing python-configobj                                    [########################################] 100%
(224/418) installing python-jsonpointer                                  [########################################] 100%
(225/418) installing python-jsonpatch                                    [########################################] 100%
(226/418) installing python-attrs                                        [########################################] 100%
(227/418) installing python-pyrsistent                                   [########################################] 100%
(228/418) installing python-rpds-py                                      [########################################] 100%
(229/418) installing python-referencing                                  [########################################] 100%
(230/418) installing python-jsonschema-specifications                    [########################################] 100%
(231/418) installing python-jsonschema                                   [########################################] 100%
Optional dependencies for python-jsonschema
    python-isoduration: for duration format
    python-fqdn: for hostname format
    python-idna: for idn-hostname format [installed]
    python-jsonpointer: for json-pointer & relative-json-pointer format [installed]
    python-rfc3339-validator: for date-time format
    python-rfc3987: for iri, iri-reference, uri & uri-reference format
    python-uri-template: for uri-template format
    python-webcolors: for color format
(232/418) installing python-netifaces                                    [########################################] 100%
(233/418) installing python-pycparser                                    [########################################] 100%
(234/418) installing python-cffi                                         [########################################] 100%
Optional dependencies for python-cffi
    python-setuptools: "limited api" version checking in cffi.setuptools_ext
(235/418) installing python-cryptography                                 [########################################] 100%
(236/418) installing python-oauthlib                                     [########################################] 100%
(237/418) installing python-pyserial                                     [########################################] 100%
(238/418) installing python-yaml                                         [########################################] 100%
(239/418) installing python-typing_extensions                            [########################################] 100%
(240/418) installing sudo                                                [########################################] 100%
(241/418) installing cloud-init                                          [########################################] 100%
Optional dependencies for cloud-init
    cloud-guest-utils: for growpart
    netplan: for configuring network using netplan
    python-passlib: for Azure and BSD support
    python-urllib3: for LXD and Scaleway data sources [installed]
(242/418) installing darkhttpd                                           [########################################] 100%
(243/418) installing ddrescue                                            [########################################] 100%
(244/418) installing dhcpcd                                              [########################################] 100%
Optional dependencies for dhcpcd
    openresolv: resolvconf support [pending]
(245/418) installing dmidecode                                           [########################################] 100%
(246/418) installing dmraid                                              [########################################] 100%
(247/418) installing nftables                                            [########################################] 100%
Optional dependencies for nftables
    python: Python bindings [installed]
(248/418) installing dnsmasq                                             [########################################] 100%
(249/418) installing edk2-shell                                          [########################################] 100%
(250/418) installing efivar                                              [########################################] 100%
(251/418) installing efibootmgr                                          [########################################] 100%
(252/418) installing libasyncns                                          [########################################] 100%
(253/418) installing libogg                                              [########################################] 100%
(254/418) installing flac                                                [########################################] 100%
(255/418) installing lame                                                [########################################] 100%
(256/418) installing libvorbis                                           [########################################] 100%
(257/418) installing mpg123                                              [########################################] 100%
Optional dependencies for mpg123
    sdl2: for sdl audio support
    jack: for jack audio support
    libpulse: for pulse audio support [pending]
    perl: for conplay [installed]
(258/418) installing opus                                                [########################################] 100%
(259/418) installing libsndfile                                          [########################################] 100%
Optional dependencies for libsndfile
    alsa-lib: for sndfile-play [installed]
(260/418) installing xcb-proto                                           [########################################] 100%
(261/418) installing xorgproto                                           [########################################] 100%
(262/418) installing libxdmcp                                            [########################################] 100%
(263/418) installing libxau                                              [########################################] 100%
(264/418) installing libxcb                                              [########################################] 100%
(265/418) installing libpulse                                            [########################################] 100%
Optional dependencies for libpulse
    glib2: mainloop integration [installed]
    pulse-native-provider: PulseAudio backend
(266/418) installing pcaudiolib                                          [########################################] 100%
(267/418) installing libsonic                                            [########################################] 100%
(268/418) installing espeak-ng                                           [########################################] 100%
(269/418) installing espeakup                                            [########################################] 100%
(270/418) installing ethtool                                             [########################################] 100%
(271/418) installing exfatprogs                                          [########################################] 100%
(272/418) installing f2fs-tools                                          [########################################] 100%
(273/418) installing fatresize                                           [########################################] 100%
(274/418) installing foot-terminfo                                       [########################################] 100%
Optional dependencies for foot-terminfo
    libutempter: utmp logging [installed]
(275/418) installing fsarchiver                                          [########################################] 100%
(276/418) installing gnu-netcat                                          [########################################] 100%
(277/418) installing gpart                                               [########################################] 100%
(278/418) installing zsh                                                 [########################################] 100%
(279/418) installing grml-zsh-config                                     [########################################] 100%
(280/418) installing grub                                                [########################################] 100%
:: Install your bootloader and generate configuration with:
     # grub-install ...
     # grub-mkconfig -o /boot/grub/grub.cfg
Optional dependencies for grub
    freetype2: For grub-mkfont usage
    fuse3: For grub-mount usage [installed]
    dosfstools: For grub-mkrescue FAT FS and EFI support [installed]
    lzop: For grub-mkrescue LZO support [installed]
    efibootmgr: For grub-install EFI support [installed]
    libisoburn: Provides xorriso for generating grub rescue iso using grub-mkrescue
    os-prober: To detect other OSes when generating grub.cfg in BIOS systems
    mtools: For grub-mkrescue FAT FS support [pending]
(281/418) installing hdparm                                              [########################################] 100%
(282/418) installing hyperv                                              [########################################] 100%
(283/418) installing intel-ucode                                         [########################################] 100%
(284/418) installing libotr                                              [########################################] 100%
(285/418) installing irssi                                               [########################################] 100%
Optional dependencies for irssi
    perl-lwp-protocol-https: for the scriptassist script
(286/418) installing iw                                                  [########################################] 100%
(287/418) installing ell                                                 [########################################] 100%
(288/418) installing iwd                                                 [########################################] 100%
Optional dependencies for iwd
    qrencode: for displaying QR code after DPP is started
(289/418) installing jfsutils                                            [########################################] 100%
(290/418) installing kitty-terminfo                                      [########################################] 100%
(291/418) installing ldns                                                [########################################] 100%
Optional dependencies for ldns
    libpcap: ldns-dpa tool [installed]
(292/418) installing less                                                [########################################] 100%
(293/418) installing hicolor-icon-theme                                  [########################################] 100%
(294/418) installing lftp                                                [########################################] 100%
Optional dependencies for lftp
    perl: needed for convert-netscape-cookies and verify-file [installed]
(295/418) installing libcbor                                             [########################################] 100%
(296/418) installing hidapi                                              [########################################] 100%
Optional dependencies for hidapi
    libusb: for hidapi-libusb [installed]
(297/418) installing libfido2                                            [########################################] 100%
(298/418) installing libusb-compat                                       [########################################] 100%
(299/418) installing linux-atm                                           [########################################] 100%
Optional dependencies for linux-atm
    flex: for atmsigd [pending]
(300/418) installing linux-firmware-whence                               [########################################] 100%
(301/418) installing linux-firmware                                      [########################################] 100%
(302/418) installing linux-firmware-marvell                              [########################################] 100%
(303/418) installing livecd-sounds                                       [########################################] 100%
(304/418) installing sysfsutils                                          [########################################] 100%
(305/418) installing lsscsi                                              [########################################] 100%
(306/418) installing thin-provisioning-tools                             [########################################] 100%
(307/418) installing lvm2                                                [########################################] 100%
(308/418) installing lynx                                                [########################################] 100%
(309/418) installing groff                                               [########################################] 100%
Optional dependencies for groff
    netpbm: for use together with man -H command interaction in browsers
    psutils: for use together with man -H command interaction in browsers
    libxaw: for gxditview
    perl-file-homedir: for use with glilypond
(310/418) installing libpipeline                                         [########################################] 100%
(311/418) installing man-db                                              [########################################] 100%
Optional dependencies for man-db
    gzip [installed]
(312/418) installing man-pages                                           [########################################] 100%
(313/418) installing which                                               [########################################] 100%
(314/418) installing mc                                                  [########################################] 100%
Optional dependencies for mc
    aspell: spelling corrections
    cabextract: ucab extfs
    cdparanoia: audio extfs
    cdrkit: iso9660 extfs
    cvs: CVS support
    gawk: hp48+ extfs [installed]
    mtools: a+ extfs [pending]
    p7zip: support for 7zip archives
    perl: needed by several extfs scripts [installed]
    python: to access uc1541 or s3 storage [installed]
    unace: uace extfs
    unarj: uarj extfs
    unrar: urar extfs
    unzip: open zip archives
    zip: uzip extfs
(315/418) installing mdadm                                               [########################################] 100%
Optional dependencies for mdadm
    bash: mdcheck [installed]
(316/418) installing memtest86+                                          [########################################] 100%
(317/418) installing memtest86+-efi                                      [########################################] 100%
(318/418) installing mkinitcpio-archiso                                  [########################################] 100%
Optional dependencies for mkinitcpio-archiso
    curl: for PXE over HTTP [installed]
    gnupg: for PGP signature verification of rootfs over PXE [installed]
    mkinitcpio-nfs-utils: for PXE over NFS [pending]
    nbd: for PXE over NBD [pending]
    openssl: for CMS signature verification of rootfs over PXE [installed]
    pv: for status display during copy to RAM [pending]
(319/418) installing mkinitcpio-nfs-utils                                [########################################] 100%
(320/418) installing libgudev                                            [########################################] 100%
(321/418) installing libmbim                                             [########################################] 100%
(322/418) installing libqrtr-glib                                        [########################################] 100%
(323/418) installing libqmi                                              [########################################] 100%
(324/418) installing mobile-broadband-provider-info                      [########################################] 100%
(325/418) installing ppp                                                 [########################################] 100%
(326/418) installing libmm-glib                                          [########################################] 100%
(327/418) installing modemmanager                                        [########################################] 100%
Optional dependencies for modemmanager
    usb_modeswitch: install if your modem shows up as a storage drive [pending]
(328/418) installing mtools                                              [########################################] 100%
Optional dependencies for mtools
    libx11: required by floppyd [pending]
    libxau: required by floppyd [installed]
(329/418) installing nano                                                [########################################] 100%
(330/418) installing nbd                                                 [########################################] 100%
(331/418) installing ndisc6                                              [########################################] 100%
(332/418) installing rpcbind                                             [########################################] 100%
(333/418) installing nfsidmap                                            [########################################] 100%
(334/418) installing ding-libs                                           [########################################] 100%
(335/418) installing gssproxy                                            [########################################] 100%
(336/418) installing nfs-utils                                           [########################################] 100%
Optional dependencies for nfs-utils
    sqlite: for nfsdcltrack and fsidd usage [installed]
    python: for rpcctl, nfsiostat, nfsdclnts and mountstats usage [installed]
(337/418) installing lua                                                 [########################################] 100%
(338/418) installing nmap                                                [########################################] 100%
(339/418) installing libnvme                                             [########################################] 100%
(340/418) installing nvme-cli                                            [########################################] 100%
(341/418) installing open-isns                                           [########################################] 100%
(342/418) installing open-iscsi                                          [########################################] 100%

>>> Setting Initiatorname 'iqn.2016-04.com.open-iscsi:595beb4bb97a'
(343/418) installing libdnet                                             [########################################] 100%
(344/418) installing libmspack                                           [########################################] 100%
(345/418) installing libsigc++                                           [########################################] 100%
(346/418) installing libx11                                              [########################################] 100%
(347/418) installing libxext                                             [########################################] 100%
(348/418) installing libxss                                              [########################################] 100%
(349/418) installing lsb-release                                         [########################################] 100%
(350/418) installing uriparser                                           [########################################] 100%
(351/418) installing libxslt                                             [########################################] 100%
Optional dependencies for libxslt
    python: Python bindings [installed]
(352/418) installing xmlsec                                              [########################################] 100%
(353/418) installing open-vm-tools                                       [########################################] 100%
Optional dependencies for open-vm-tools
    gtkmm3: DnD/CP plugin
    libxtst: DnD/CP, resolution set plugins
    netctl: suspend-resume network state
    networkmanager: suspend-resume network state
(354/418) installing libproxy                                            [########################################] 100%
(355/418) installing vpnc                                                [########################################] 100%
Optional dependencies for vpnc
    openresolv: Let vpnc manage resolv.conf [pending]
(356/418) installing pcsclite                                            [########################################] 100%
Optional dependencies for pcsclite
    python: API call trace logging with the pcsc-spy [installed]
    ccid: USB Chip/Smart Card Interface Devices driver [pending]
(357/418) installing stoken                                              [########################################] 100%
Optional dependencies for stoken
    gtk3: required for stoken-gui
(358/418) installing oath-toolkit                                        [########################################] 100%
(359/418) installing libice                                              [########################################] 100%
(360/418) installing libsm                                               [########################################] 100%
(361/418) installing libxt                                               [########################################] 100%
(362/418) installing libxmu                                              [########################################] 100%
(363/418) installing xorg-xset                                           [########################################] 100%
(364/418) installing xorg-xprop                                          [########################################] 100%
(365/418) installing xdg-utils                                           [########################################] 100%
Optional dependencies for xdg-utils
    kde-cli-tools: for KDE Plasma5 support in xdg-open
    exo: for Xfce support in xdg-open
    pcmanfm: for LXDE support in xdg-open
    perl-file-mimeinfo: for generic support in xdg-open
    perl-net-dbus: Perl extension to dbus used in xdg-screensaver
    perl-x11-protocol: Perl X11 protocol used in xdg-screensaver
(366/418) installing openconnect                                         [########################################] 100%
Optional dependencies for openconnect
    python: tncc-wrapper [installed]
(367/418) installing m4                                                  [########################################] 100%
(368/418) installing flex                                                [########################################] 100%
(369/418) installing ccid                                                [########################################] 100%
(370/418) installing openpgp-card-tools                                  [########################################] 100%
(371/418) installing pkcs11-helper                                       [########################################] 100%
(372/418) installing openvpn                                             [########################################] 100%
Optional dependencies for openvpn
    easy-rsa: easy CA and certificate handling
    pam: authenticate via PAM [installed]
(373/418) installing pptpclient                                          [########################################] 100%
(374/418) installing pv                                                  [########################################] 100%
(375/418) installing liburing                                            [########################################] 100%
(376/418) installing numactl                                             [########################################] 100%
(377/418) installing qemu-guest-agent                                    [########################################] 100%
(378/418) installing refind                                              [########################################] 100%
Optional dependencies for refind
    gptfdisk: for finding non-vfat ESP with refind-install [installed]
    imagemagick: for refind-mkfont
    openssl: for generating local certificates with refind-install [installed]
    python: for refind-mkdefault [installed]
    refind-docs: for HTML documentation
    sbsigntools: for EFI binary signing with refind-install
    sudo: for privilege elevation in refind-install and refind-mkdefault [installed]
(379/418) installing reflector                                           [########################################] 100%
warning: /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/etc/xdg/reflector/reflector.conf installed as /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/x86_64/airootfs/etc/xdg/reflector/reflector.conf.pacnew
Optional dependencies for reflector
    rsync: rate rsync mirrors [pending]
(380/418) installing reiserfsprogs                                       [########################################] 100%
(381/418) installing rp-pppoe                                            [########################################] 100%
>>> The kernel-mode plugin has a new place.
>>> It's now located under /usr/lib/rp-pppoe/rp-pppoe.so
>>> Change LINUX_PLUGIN to the new path in your /etc/ppp/pppoe.conf
(382/418) installing xxhash                                              [########################################] 100%
(383/418) installing rsync                                               [########################################] 100%
Optional dependencies for rsync
    python: for rrsync [installed]
(384/418) installing rxvt-unicode-terminfo                               [########################################] 100%
(385/418) installing sdparm                                              [########################################] 100%
(386/418) installing sequoia-sq                                          [########################################] 100%
(387/418) installing sg3_utils                                           [########################################] 100%
(388/418) installing smartmontools                                       [########################################] 100%
Optional dependencies for smartmontools
    s-nail: to get mail alerts to work
(389/418) installing sof-firmware                                        [########################################] 100%
(390/418) installing squashfs-tools                                      [########################################] 100%
(391/418) installing syslinux                                            [########################################] 100%

==> For setting up Syslinux BIOS using the syslinux-install_update script follow
    https://wiki.archlinux.org/index.php/Syslinux#Automatic_Install
Optional dependencies for syslinux
    perl-crypt-passwdmd5: For md5pass
    perl-digest-sha1: For sha1pass
    mtools: For mkdiskimage and syslinux support [installed]
    gptfdisk: For GPT support [installed]
    util-linux: For isohybrid [installed]
    efibootmgr: For EFI support [installed]
    dosfstools: For EFI support [installed]
(392/418) installing systemd-resolvconf                                  [########################################] 100%
(393/418) installing tcpdump                                             [########################################] 100%
(394/418) installing terminus-font                                       [########################################] 100%
(395/418) installing libjpeg-turbo                                       [########################################] 100%
Optional dependencies for libjpeg-turbo
    java-runtime>11: for TurboJPEG Java wrapper
(396/418) installing testdisk                                            [########################################] 100%
(397/418) installing tmux                                                [########################################] 100%
(398/418) installing tpm2-tools                                          [########################################] 100%
Optional dependencies for tpm2-tools
    tpm2-abrmd: user space resource manager
(399/418) installing udftools                                            [########################################] 100%
(400/418) installing tcl                                                 [########################################] 100%
(401/418) installing usb_modeswitch                                      [########################################] 100%
(402/418) installing libplist                                            [########################################] 100%
Optional dependencies for libplist
    python: Python bindings [installed]
(403/418) installing libimobiledevice-glue                               [########################################] 100%
(404/418) installing libusbmuxd                                          [########################################] 100%
(405/418) installing libimobiledevice                                    [########################################] 100%
Optional dependencies for libimobiledevice
    python: Python bindings [installed]
(406/418) installing usbmuxd                                             [########################################] 100%
(407/418) installing usbutils                                            [########################################] 100%
Optional dependencies for usbutils
    coreutils: for lsusb.py usage [installed]
    python: for lsusb.py usage [installed]
    sh: for usb-devices [installed]
(408/418) installing vim-runtime                                         [########################################] 100%
Optional dependencies for vim-runtime
    sh: support for some tools and macros [installed]
    python: demoserver example tool [installed]
    gawk: mve tools upport [installed]
(409/418) installing vim                                                 [########################################] 100%
Optional dependencies for vim
    python: Python language support [installed]
    ruby: Ruby language support
    lua: Lua language support [installed]
    perl: Perl language support [installed]
    tcl: Tcl language support [installed]
(410/418) installing virtualbox-guest-utils-nox                          [########################################] 100%
(411/418) installing wireless-regdb                                      [########################################] 100%
(412/418) installing wireless_tools                                      [########################################] 100%
(413/418) installing wpa_supplicant                                      [########################################] 100%
(414/418) installing wvstreams                                           [########################################] 100%
(415/418) installing wvdial                                              [########################################] 100%
(416/418) installing libinih                                             [########################################] 100%
(417/418) installing xfsprogs                                            [########################################] 100%
Optional dependencies for xfsprogs
    icu: for xfs_scrub [installed]
    python: for xfs_scrub_all script [installed]
    smtp-forwarder: for xfs_scrub_fail script
(418/418) installing xl2tpd                                              [########################################] 100%
:: Running post-transaction hooks...
( 1/16) Creating system user accounts...
Creating group 'brlapi' with GID 973.
Creating group 'vboxsf' with GID 109.
Creating group 'named' with GID 40.
Creating user 'named' (BIND DNS Server) with UID 40 and GID 40.
Creating group 'brltty' with GID 972.
Creating user 'brltty' (Braille Device Daemon) with UID 972 and GID 972.
Creating group 'dhcpcd' with GID 971.
Creating user 'dhcpcd' (dhcpcd privilege separation) with UID 971 and GID 971.
Creating group 'dnsmasq' with GID 970.
Creating user 'dnsmasq' (dnsmasq daemon) with UID 970 and GID 970.
Creating group 'nbd' with GID 969.
Creating user 'nbd' (Network Block Device) with UID 969 and GID 969.
Creating group 'openvpn' with GID 968.
Creating user 'openvpn' (OpenVPN) with UID 968 and GID 968.
Creating group 'partimag' with GID 110.
Creating user 'partimag' (Partimage user) with UID 110 and GID 110.
Creating group 'polkitd' with GID 102.
Creating user 'polkitd' (User for polkitd) with UID 102 and GID 102.
Creating group 'rpc' with GID 32.
Creating user 'rpc' (Rpcbind Daemon) with UID 32 and GID 32.
Creating group 'rpcuser' with GID 34.
Creating user 'rpcuser' (RPC Service User) with UID 34 and GID 34.
Creating group 'usbmux' with GID 140.
Creating user 'usbmux' (usbmux user) with UID 140 and GID 140.
( 2/16) Updating journal message catalog...
( 3/16) Reloading system manager configuration...
  Skipped: Running in chroot.
( 4/16) Reloading user manager configuration...
  Skipped: Running in chroot.
( 5/16) Updating udev hardware database...
Failed to write database /usr/lib/udev/hwdb.bin: No such file or directory
error: command failed to execute correctly
( 6/16) Applying kernel sysctl settings...
  Skipped: Running in chroot.
( 7/16) Creating temporary files...
( 8/16) Reloading device manager configuration...
  Skipped: Running in chroot.
( 9/16) Arming ConditionNeedsUpdate...
(10/16) Rebuilding certificate stores...
(11/16) Updating module dependencies...
(12/16) Updating linux initcpios...
==> Building image from preset: /etc/mkinitcpio.d/linux.preset: 'archiso'
==> Using configuration file: '/etc/mkinitcpio.conf.d/archiso.conf'
  -> -k /boot/vmlinuz-linux -c /etc/mkinitcpio.conf.d/archiso.conf -g /boot/initramfs-linux.img
==> Starting build: '6.9.3-arch1-1'
  -> Running build hook: [base]
  -> Running build hook: [udev]
  -> Running build hook: [microcode]
  -> Running build hook: [modconf]
  -> Running build hook: [kms]
==> WARNING: Possibly missing firmware for module: 'ast'
                                                                                     -> Running build hook: [memdisk]
  -> Running build hook: [archiso]
  -> Running build hook: [archiso_loop_mnt]
  -> Running build hook: [archiso_pxe_common]
==> WARNING: Possibly missing firmware for module: 'softing_cs'
==> WARNING: Possibly missing firmware for module: 'bnx2x'
==> WARNING: Possibly missing firmware for module: 'bna'
==> WARNING: Possibly missing firmware for module: 'liquidio'
==> WARNING: Possibly missing firmware for module: 'mlxsw_spectrum'
==> WARNING: Possibly missing firmware for module: 'nfp'
==> WARNING: Possibly missing firmware for module: 'qed'
==> WARNING: Possibly missing firmware for module: 'adf7242'
  -> Running build hook: [archiso_pxe_nbd]
  -> Running build hook: [archiso_pxe_http]
  -> Running build hook: [archiso_pxe_nfs]
  -> Running build hook: [block]
==> WARNING: Possibly missing firmware for module: 'aic94xx'
==> WARNING: Possibly missing firmware for module: 'bfa'
==> WARNING: Possibly missing firmware for module: 'qla1280'
==> WARNING: Possibly missing firmware for module: 'qla2xxx'
==> WARNING: Possibly missing firmware for module: 'wd719x'
==> WARNING: Possibly missing firmware for module: 'xhci_pci'
  -> Running build hook: [filesystems]
  -> Running build hook: [keyboard]
==> Generating module dependencies
==> Creating xz-compressed initcpio image: '/boot/initramfs-linux.img'
  -> Early uncompressed CPIO image generation successful
==> Initcpio image generation successful
(13/16) Reloading system bus configuration...
  Skipped: Running in chroot.
(14/16) Warn about old perl modules
(15/16) Uncommenting all mirrors in /etc/pacman.d/mirrorlist...
(16/16) Work around FS#49347 by removing custom pacman hooks that are only required during ISO build...
[mkarchiso] INFO: Done! Packages installed successfully.
[mkarchiso] INFO: Creating version files...
[mkarchiso] INFO: Done!
[mkarchiso] INFO: Copying /etc/skel/* to user homes...
[mkarchiso] INFO: Done!
[mkarchiso] INFO: Creating a list of installed packages on live-enviroment...
[mkarchiso] INFO: Done!
[mkarchiso] INFO: Setting up SYSLINUX for BIOS booting from a disk...
[mkarchiso] INFO: Preparing kernel and initramfs for the ISO 9660 file system...
[mkarchiso] INFO: Done!
[mkarchiso] INFO: Done! SYSLINUX set up for BIOS booting from a disk successfully.
[mkarchiso] INFO: Setting up SYSLINUX for BIOS booting from an optical disc...
[mkarchiso] INFO: Done! SYSLINUX set up for BIOS booting from an optical disc successfully.
[mkarchiso] INFO: Setting up systemd-boot for IA32 UEFI booting...
[mkarchiso] INFO: Creating FAT image of size: 166912 KiB...
mkfs.fat 4.2 (2021-01-31)
[mkarchiso] INFO: Preparing kernel and initramfs for the FAT file system...
[mkarchiso] INFO: Done!
[mkarchiso] INFO: Done! systemd-boot set up for IA32 UEFI booting successfully.
[mkarchiso] INFO: Setting up systemd-boot for x64 UEFI booting...
[mkarchiso] INFO: Done! systemd-boot set up for x64 UEFI booting successfully.
[mkarchiso] INFO: Preparing an /EFI directory for the ISO 9660 file system...
[mkarchiso] INFO: Done!
[mkarchiso] INFO: Preparing an /EFI directory for the ISO 9660 file system...
[mkarchiso] INFO: Done!
[mkarchiso] INFO: Cleaning up in pacstrap location...
[mkarchiso] INFO: Done!
[mkarchiso] INFO: Creating SquashFS image, this may take some time...
Parallel mksquashfs: Using 4 processors
Creating 4.0 filesystem on /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/iso/arch/x86_64/airootfs.sfs, block size 1048576.
[============================================================================================================================================================================================|] 72206/72206 100%

Exportable Squashfs 4.0 filesystem, xz compressed, data block size 1048576
        compressed data, compressed metadata, compressed fragments,
        compressed xattrs, compressed ids
        duplicates are removed
Filesystem size 810772.55 Kbytes (791.77 Mbytes)
        42.69% of uncompressed filesystem size (1899169.80 Kbytes)
Inode table size 621629 bytes (607.06 Kbytes)
        20.28% of uncompressed inode table size (3064613 bytes)
Directory table size 809416 bytes (790.45 Kbytes)
        34.63% of uncompressed directory table size (2337502 bytes)
Xattr table size 78 bytes (0.08 Kbytes)
        97.50% of uncompressed xattr table size (80 bytes)
Number of duplicate files found 6841
Number of inodes 89094
Number of files 71696
Number of fragments 1297
Number of symbolic links 10359
Number of device nodes 0
Number of fifo nodes 0
Number of socket nodes 0
Number of directories 7039
Number of hard-links 2599
Number of ids (unique uids + gids) 20
Number of uids 8
        root (0)
        unknown (968)
        unknown (110)
        avahi (972)
        uuidd (68)
        unknown (34)
        unknown (32)
        tss (974)
Number of gids 19
        root (0)
        git (973)
        unknown (40)
        network (90)
        unknown (110)
        polkitd (102)
        ftp (11)
        groups (983)
        tty (5)
        dbus (81)
        utmp (997)
        games (50)
        avahi (972)
        uuidd (68)
        unknown (34)
        unknown (32)
        tss (974)
        systemd-journal-remote (977)
        systemd-journal (982)
[mkarchiso] INFO: Creating checksum file for self-test...
[mkarchiso] INFO: Done!
[mkarchiso] INFO: Creating ISO image...
xorriso 1.5.6 : RockRidge filesystem manipulator, libburnia project.

xorriso : NOTE : Environment variable SOURCE_DATE_EPOCH encountered with value 1717923115
Drive current: -outdev 'stdio:/mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/iso_dir/archlinux-2024.06.09-x86_64.iso'
Media current: stdio file, overwriteable
Media status : is blank
Media summary: 0 sessions, 0 data blocks, 0 data,  159g free
Added to ISO image: directory '/'='/mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/iso'
xorriso : UPDATE :     108 files added in 1 seconds
xorriso : UPDATE :     108 files added in 1 seconds
xorriso : NOTE : Copying to System Area: 432 bytes from file '/mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/working_dir/iso/boot/syslinux/isohdpfx.bin'
libisofs: NOTE : Aligned image size to cylinder size by 225 blocks
xorriso : UPDATE : Thank you for being patient. Working since 0 seconds.
xorriso : UPDATE :  0.55% done
xorriso : UPDATE :  1.25% done
xorriso : UPDATE :  1.90% done, estimate finish Sun Jun 09 12:01:14 2024
xorriso : UPDATE :  2.67% done, estimate finish Sun Jun 09 12:01:11 2024
xorriso : UPDATE :  3.42% done, estimate finish Sun Jun 09 12:01:09 2024
xorriso : UPDATE :  4.14% done, estimate finish Sun Jun 09 12:01:09 2024
xorriso : UPDATE :  4.94% done, estimate finish Sun Jun 09 12:01:08 2024
xorriso : UPDATE :  5.76% done, estimate finish Sun Jun 09 12:01:06 2024
xorriso : UPDATE :  6.57% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  7.33% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  8.01% done, estimate finish Sun Jun 09 12:01:06 2024
xorriso : UPDATE :  8.79% done, estimate finish Sun Jun 09 12:01:05 2024
xorriso : UPDATE :  9.54% done, estimate finish Sun Jun 09 12:01:05 2024
xorriso : UPDATE :  10.29% done, estimate finish Sun Jun 09 12:01:05 2024
xorriso : UPDATE :  11.02% done, estimate finish Sun Jun 09 12:01:03 2024
xorriso : UPDATE :  11.78% done, estimate finish Sun Jun 09 12:01:03 2024
xorriso : UPDATE :  12.45% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  13.08% done, estimate finish Sun Jun 09 12:01:06 2024
xorriso : UPDATE :  13.79% done, estimate finish Sun Jun 09 12:01:06 2024
xorriso : UPDATE :  14.71% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  15.23% done, estimate finish Sun Jun 09 12:01:07 2024
xorriso : UPDATE :  15.53% done, estimate finish Sun Jun 09 12:01:12 2024
xorriso : UPDATE :  16.31% done, estimate finish Sun Jun 09 12:01:10 2024
xorriso : UPDATE :  17.09% done, estimate finish Sun Jun 09 12:01:10 2024
xorriso : UPDATE :  17.77% done, estimate finish Sun Jun 09 12:01:14 2024
xorriso : UPDATE :  18.38% done, estimate finish Sun Jun 09 12:01:16 2024
xorriso : UPDATE :  19.00% done, estimate finish Sun Jun 09 12:01:16 2024
xorriso : UPDATE :  19.62% done, estimate finish Sun Jun 09 12:01:17 2024
xorriso : UPDATE :  20.37% done, estimate finish Sun Jun 09 12:01:16 2024
xorriso : UPDATE :  20.74% done, estimate finish Sun Jun 09 12:01:20 2024
xorriso : UPDATE :  21.48% done, estimate finish Sun Jun 09 12:01:19 2024
xorriso : UPDATE :  21.92% done, estimate finish Sun Jun 09 12:01:21 2024
xorriso : UPDATE :  22.84% done, estimate finish Sun Jun 09 12:01:19 2024
xorriso : UPDATE :  23.65% done, estimate finish Sun Jun 09 12:01:17 2024
xorriso : UPDATE :  24.40% done, estimate finish Sun Jun 09 12:01:18 2024
xorriso : UPDATE :  25.03% done, estimate finish Sun Jun 09 12:01:18 2024
xorriso : UPDATE :  25.78% done, estimate finish Sun Jun 09 12:01:17 2024
xorriso : UPDATE :  26.61% done, estimate finish Sun Jun 09 12:01:16 2024
xorriso : UPDATE :  27.49% done, estimate finish Sun Jun 09 12:01:14 2024
xorriso : UPDATE :  28.23% done, estimate finish Sun Jun 09 12:01:13 2024
xorriso : UPDATE :  28.98% done, estimate finish Sun Jun 09 12:01:13 2024
xorriso : UPDATE :  29.89% done, estimate finish Sun Jun 09 12:01:11 2024
xorriso : UPDATE :  30.79% done, estimate finish Sun Jun 09 12:01:10 2024
xorriso : UPDATE :  31.57% done, estimate finish Sun Jun 09 12:01:09 2024
xorriso : UPDATE :  32.33% done, estimate finish Sun Jun 09 12:01:05 2024
xorriso : UPDATE :  33.12% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  33.93% done, estimate finish Sun Jun 09 12:01:05 2024
xorriso : UPDATE :  34.81% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  35.60% done, estimate finish Sun Jun 09 12:01:03 2024
xorriso : UPDATE :  36.51% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  37.34% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  37.93% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  38.52% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  39.36% done, estimate finish Sun Jun 09 12:01:05 2024
xorriso : UPDATE :  40.16% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  40.98% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  41.89% done, estimate finish Sun Jun 09 12:01:03 2024
xorriso : UPDATE :  42.71% done, estimate finish Sun Jun 09 12:01:03 2024
xorriso : UPDATE :  43.56% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  44.50% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  45.50% done, estimate finish Sun Jun 09 12:01:00 2024
xorriso : UPDATE :  46.17% done, estimate finish Sun Jun 09 12:01:01 2024
xorriso : UPDATE :  46.76% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  47.48% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  48.25% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  48.82% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  49.45% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  50.31% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  51.03% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  51.69% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  52.47% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  53.29% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  53.99% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  54.74% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  55.55% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  56.31% done, estimate finish Sun Jun 09 12:01:06 2024
xorriso : UPDATE :  57.15% done, estimate finish Sun Jun 09 12:01:05 2024
xorriso : UPDATE :  57.98% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  58.84% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  59.76% done, estimate finish Sun Jun 09 12:01:04 2024
xorriso : UPDATE :  60.63% done, estimate finish Sun Jun 09 12:01:03 2024
xorriso : UPDATE :  61.46% done, estimate finish Sun Jun 09 12:01:03 2024
xorriso : UPDATE :  62.27% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  63.07% done, estimate finish Sun Jun 09 12:01:03 2024
xorriso : UPDATE :  63.88% done, estimate finish Sun Jun 09 12:01:03 2024
xorriso : UPDATE :  64.81% done, estimate finish Sun Jun 09 12:01:00 2024
xorriso : UPDATE :  65.72% done, estimate finish Sun Jun 09 12:00:59 2024
xorriso : UPDATE :  66.67% done, estimate finish Sun Jun 09 12:00:59 2024
xorriso : UPDATE :  67.53% done, estimate finish Sun Jun 09 12:00:58 2024
xorriso : UPDATE :  68.36% done, estimate finish Sun Jun 09 12:00:59 2024
xorriso : UPDATE :  69.27% done, estimate finish Sun Jun 09 12:00:58 2024
xorriso : UPDATE :  70.00% done, estimate finish Sun Jun 09 12:00:59 2024
xorriso : UPDATE :  70.81% done, estimate finish Sun Jun 09 12:00:59 2024
xorriso : UPDATE :  71.65% done, estimate finish Sun Jun 09 12:00:59 2024
xorriso : UPDATE :  72.48% done, estimate finish Sun Jun 09 12:00:59 2024
xorriso : UPDATE :  73.21% done, estimate finish Sun Jun 09 12:00:59 2024
xorriso : UPDATE :  74.01% done, estimate finish Sun Jun 09 12:00:59 2024
xorriso : UPDATE :  74.74% done, estimate finish Sun Jun 09 12:01:00 2024
xorriso : UPDATE :  75.48% done, estimate finish Sun Jun 09 12:00:59 2024
xorriso : UPDATE :  76.27% done, estimate finish Sun Jun 09 12:01:01 2024
xorriso : UPDATE :  76.97% done, estimate finish Sun Jun 09 12:01:00 2024
xorriso : UPDATE :  77.78% done, estimate finish Sun Jun 09 12:01:01 2024
xorriso : UPDATE :  78.61% done, estimate finish Sun Jun 09 12:01:00 2024
xorriso : UPDATE :  79.36% done, estimate finish Sun Jun 09 12:01:00 2024
xorriso : UPDATE :  80.12% done, estimate finish Sun Jun 09 12:01:01 2024
xorriso : UPDATE :  80.86% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  81.59% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  82.32% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  83.08% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  83.91% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  84.73% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  85.02% done, estimate finish Sun Jun 09 12:01:03 2024
xorriso : UPDATE :  85.13% done, estimate finish Sun Jun 09 12:01:05 2024
xorriso : UPDATE :  86.29% done, estimate finish Sun Jun 09 12:01:03 2024
xorriso : UPDATE :  87.56% done, estimate finish Sun Jun 09 12:01:03 2024
xorriso : UPDATE :  88.70% done, estimate finish Sun Jun 09 12:01:01 2024
xorriso : UPDATE :  89.81% done, estimate finish Sun Jun 09 12:01:00 2024
xorriso : UPDATE :  90.33% done, estimate finish Sun Jun 09 12:01:01 2024
xorriso : UPDATE :  90.95% done, estimate finish Sun Jun 09 12:01:02 2024
xorriso : UPDATE :  91.86% done, estimate finish Sun Jun 09 12:01:01 2024
xorriso : UPDATE :  93.17% done, estimate finish Sun Jun 09 12:01:00 2024
xorriso : UPDATE :  94.70% done, estimate finish Sun Jun 09 12:00:59 2024
xorriso : UPDATE :  96.09% done, estimate finish Sun Jun 09 12:00:58 2024
xorriso : UPDATE :  97.43% done, estimate finish Sun Jun 09 12:00:57 2024
xorriso : UPDATE :  98.77% done
ISO image produced: 569360 sectors
Written to medium : 569360 sectors at LBA 0
Writing to 'stdio:/mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/iso_dir/archlinux-2024.06.09-x86_64.iso' completed successfully.

[mkarchiso] INFO: Done!
1.1G    /mnt/c/Users/salis/Documents/GitHub/Arch-Linux-Installation/arch_iso/build/iso_dir/archlinux-2024.06.09-x86_64.iso
create_iso.sh: line 3: unexpected EOF while looking for matching `"'
[user@LAPTOP-6MOP4IOQ build]$