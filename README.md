# DevOps Internship at Udevs

DevOps Internship invitation task

1. Fork this repository (go application)
  - 1.1 Create git branch with your name
  	done
  - 1.2 After completion of all tasks create pull request
  	done
2. Linux (Each output should be redirected to username_output.txt)

  - 2.1 What is absolute and relative path?
  
  	An absolute path is defined as the specifying the location of a file or directory from the root directory(/). 
	In other words we can say absolute path is a complete path from start of actual filesystem from / directory

	Relative path is defined as path related to the present working directory(pwd).
	Suppose I am located in /var/log and I want to change directory to /var/log/kernel. 
	I can use relative path concept to change directory to kernel
	We can use an absolute path from any location where as 

	if you want to use relative path we should be present in a 
	directory where we are going to specify relative to that present working directory.
	
  - 2.2 Absolute path to git repository you have cloned earlier
  
  	/home/venom/Desktop/git	
  - 2.3 uname, what is it and how we can use it?
  
	Using the uname command. you can retrieve the machine hardware name for your current device. On a Linux system, this is typically the kernel's architecture. To retrieve the machine hardware 		name, you will need to use the “ -m ” or “ --machine ” option
	
      - 2.3.1 What is version of kernel?
      
      	Kernel is the important part of an Operating System. The kernel is the first program that is loaded after the boot loader whenever we start a system. The Kernel is present in the memory until 	the Operating System is shut-down.

	Kernel provides an interface between the user and the hardware components of the system. When a process makes a request to the Kernel, then it is called System Call.
	Functions

	The functions of the kernel are as follows −

    		Process management

    		Access computer resources

    		Device management

    		Memory management

    		Interrupt handling

    		I/O communication

   		File system...etc
   		
      - 2.3.2 What is processor architecture?
      
      	The processor architecture is a combination of the main principles of its design, the general layout of parts on a silicon chip, and the scheme of interaction between software and a chip. If 		even more simplified, then the architecture is the scheme according to which the processor is arranged.
	Over the years, many different architectures have been created. The most popular of them are CISC, MISC, VLIW and RISC. The differences between them relate mainly to the system of interaction 	between the processor and the data being processed. Pipeline architectures CISC and RISC are now actively used.
	
  - 2.4 Get list of services with systemctl

  	UNIT                                                  LOAD   ACTIVE SUB     DESCRIPTION                                                     
  accounts-daemon.service                               loaded active running Accounts Service                                                
  acpid.service                                         loaded active running ACPI event daemon                                               
  alsa-restore.service                                  loaded active exited  Save/Restore Sound Card State                                   
  anydesk.service                                       loaded active running AnyDesk
  apparmor.service                                      loaded active exited  Load AppArmor profiles
  apport.service                                        loaded active exited  LSB: automatic crash report generation 
  avahi-daemon.service                                  loaded active running Avahi mDNS/DNS-SD Stack                                         
  colord.service                                        loaded active running Manage, Install and Generate Color Profiles                     
  console-setup.service                                 loaded active exited  Set console font and keymap                                     
  containerd.service                                    loaded active running containerd container runtime                                    
  cron.service                                          loaded active running Regular background program processing daemon                    
  cups-browsed.service                                  loaded active running Make remote CUPS printers available locally                     
  cups.service                                          loaded active running CUPS Scheduler                                                  
  dbus.service                                          loaded active running D-Bus System Message Bus                                        
  docker.service                                        loaded active running Docker Application Container Engine                             
  gdm.service                                           loaded active running GNOME Display Manager                                           
  irqbalance.service                                    loaded active running irqbalance daemon                                               
  kerneloops.service                                    loaded active running Tool to automatically collect and submit kernel crash signatures
  keyboard-setup.service                                loaded active exited  Set the console keyboard layout                                 
  kmod-static-nodes.service                             loaded active exited  Create list of static device nodes for the current kernel       
  ModemManager.service                                  loaded active running Modem Manager                                                   
  mysql.service                                         loaded active running MySQL Community Server                                          
  networkd-dispatcher.service                           loaded active running Dispatcher daemon for systemd-networkd                          
  NetworkManager-wait-online.service                    loaded active exited  Network Manager Wait Online                                     
  NetworkManager.service                                loaded active running Network Manager                                                 
  nvidia-persistenced.service                           loaded active running NVIDIA Persistence Daemon                                       
  openvpn.service                                       loaded active exited  OpenVPN service                                                 
  polkit.service                                        loaded active running Authorization Manager                                           
  rsyslog.service                                       loaded active running System Logging Service                                          
  rtkit-daemon.service                                  loaded active running RealtimeKit Scheduling Policy Service                           
  setvtrgb.service                                      loaded active exited  Set console scheme                                              
  snapd.apparmor.service                                loaded active exited  Load AppArmor profiles managed internally by snapd              
  snapd.seeded.service                                  loaded active exited  Wait until snapd is fully seeded                                
  snapd.service                                         loaded active running Snap Daemon                                                     
  switcheroo-control.service                            loaded active running Switcheroo Control Proxy service                                
  systemd-fsck@dev-disk-by\x2duuid-12C1\x2d3C6B.service loaded active exited  File System Check on /dev/disk/by-uuid/12C1-3C6B                
  systemd-journal-flush.service                         loaded active exited  Flush Journal to Persistent Storage                             
  systemd-journald.service                              loaded active running Journal Service                                                 
  systemd-logind.service                                loaded active running Login Service                                                   
  systemd-modules-load.service                          loaded active exited  Load Kernel Modules                                             
  systemd-random-seed.service                           loaded active exited  Load/Save Random Seed                                           
  systemd-remount-fs.service                            loaded active exited  Remount Root and Kernel File Systems                            
  systemd-resolved.service                              loaded active running Network Name Resolution                                         
  systemd-sysctl.service                                loaded active exited  Apply Kernel Variables                                          
  systemd-sysusers.service                              loaded active exited  Create System Users                                             
  systemd-timesyncd.service                             loaded active running Network Time Synchronization                                    
  systemd-tmpfiles-setup-dev.service                    loaded active exited  Create Static Device Nodes in /dev                              
  systemd-tmpfiles-setup.service                        loaded active exited  Create Volatile Files and Directories                           
  systemd-udev-trigger.service                          loaded active exited  udev Coldplug all Devices                                       
  systemd-udevd.service                                 loaded active running udev Kernel Device Manager                                      
  systemd-update-utmp.service                           loaded active exited  Update UTMP about System Boot/Shutdown                          
  systemd-user-sessions.service                         loaded active exited  Permit User Sessions                                            
  thermald.service                                      loaded active running Thermal Daemon Service                                          
  ubuntu-fan.service                                    loaded active exited  Ubuntu FAN network setup                                        
  udisks2.service                                       loaded active running Disk Manager                                                    
  ufw.service                                           loaded active exited  Uncomplicated firewall                                          
  unattended-upgrades.service                           loaded active running Unattended Upgrades Shutdown                                    
  upower.service                                        loaded active running Daemon for power management                                     
  user-runtime-dir@1000.service                         loaded active exited  User Runtime Directory /run/user/1000                           
  user-runtime-dir@125.service                          loaded active exited  User Runtime Directory /run/user/125                            
  user@1000.service                                     loaded active running User Manager for UID 1000                                       
  user@125.service                                      loaded active running User Manager for UID 125                                        
  whoopsie.service                                      loaded active running crash report submission daemon                                  
  wpa_supplicant.service                                loaded active running WPA supplicant                                                  

LOAD   = Reflects whether the unit definition was properly loaded.
ACTIVE = The high-level unit activation state, i.e. generalization of SUB.
SUB    = The low-level unit activation state, values depend on unit type.

64 loaded units listed. Pass --all to see loaded but inactive units, too.
To show all installed unit files use 'systemctl list-unit-files'.
===========================================================================================================================================

  - 2.5 Get list of active processes

  USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         125  0.0  0.0      0     0 ?        S    17:49   0:00 [irq/124-aerdrv]
root         126  0.0  0.0      0     0 ?        S    17:49   0:00 [irq/125-aerdrv]
root         127  0.0  0.0      0     0 ?        S    17:49   0:00 [irq/126-aerdrv]
root         128  0.0  0.0      0     0 ?        S    17:49   0:00 [irq/127-aerdrv]
root         129  0.0  0.0      0     0 ?        I<   17:49   0:00 [acpi_thermal_pm]
root         134  0.0  0.0      0     0 ?        I<   17:49   0:00 [vfio-irqfd-clea]
root         135  0.0  0.0      0     0 ?        I<   17:49   0:00 [mld]
root         136  0.0  0.0      0     0 ?        I<   17:49   0:00 [ipv6_addrconf]
root         145  0.0  0.0      0     0 ?        I<   17:49   0:00 [kstrp]
root         148  0.0  0.0      0     0 ?        I<   17:49   0:00 [zswap-shrink]
root         149  0.0  0.0      0     0 ?        I<   17:49   0:00 [kworker/u13:0-uvcvideo]
root         156  0.0  0.0      0     0 ?        I<   17:49   0:00 [charger_manager]
root         178  0.0  0.0      0     0 ?        I<   17:49   0:00 [kworker/4:1H-kblockd]
root         211  0.0  0.0      0     0 ?        I<   17:49   0:00 [kworker/0:1H-kblockd]
root         212  0.0  0.0      0     0 ?        S    17:49   0:00 [scsi_eh_0]
root         213  0.0  0.0      0     0 ?        I<   17:49   0:00 [scsi_tmf_0]
root         214  0.0  0.0      0     0 ?        S    17:49   0:00 [scsi_eh_1]
root         215  0.0  0.0      0     0 ?        I<   17:49   0:00 [scsi_tmf_1]
root         216  0.0  0.0      0     0 ?        S    17:49   0:00 [scsi_eh_2]
root         217  0.0  0.0      0     0 ?        I<   17:49   0:00 [scsi_tmf_2]
root         218  0.0  0.0      0     0 ?        S    17:49   0:00 [scsi_eh_3]
root         219  0.0  0.0      0     0 ?        I<   17:49   0:00 [scsi_tmf_3]
root         225  0.0  0.0      0     0 ?        I<   17:49   0:00 [kworker/5:1H-kblockd]
root         226  0.0  0.0      0     0 ?        I<   17:49   0:00 [kworker/3:1H-kblockd]
root         250  0.0  0.0      0     0 ?        S    17:49   0:00 [jbd2/sda4-8]
root         251  0.0  0.0      0     0 ?        I<   17:49   0:00 [ext4-rsv-conver]
root         256  0.0  0.0      0     0 ?        I<   17:49   0:00 [kworker/1:1H-kblockd]
root         292  0.0  0.0  68348 22200 ?        S<s  17:49   0:00 /lib/systemd/systemd-journald
root         318  0.0  0.0      0     0 ?        I<   17:49   0:00 [ipmi-msghandler]
root         322  0.0  0.0  24112  7476 ?        Ss   17:49   0:00 /lib/systemd/systemd-udevd
root         328  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop0]
root         344  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop1]
root         352  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop2]
root         353  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop3]
root         354  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop4]
root         355  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop5]
root         356  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop6]
root         357  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop7]
root         390  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop8]
root         400  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop9]
root         401  0.0  0.0      0     0 ?        S    17:49   0:00 [irq/131-mei_me]
root         413  0.0  0.0      0     0 ?        I    17:49   0:00 [kworker/5:2-mm_percpu_wq]
root         419  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop10]
root         441  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop11]
root         444  0.0  0.0      0     0 ?        I<   17:49   0:00 [cryptd]
root         472  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop12]
root         482  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop13]
root         581  0.0  0.0      0     0 ?        S    17:49   0:00 [nv_queue]
root         582  0.0  0.0      0     0 ?        S    17:49   0:00 [nv_queue]
root         612  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop14]
root         616  0.0  0.0      0     0 ?        S    17:49   0:00 [nvidia-modeset/]
root         617  0.0  0.0      0     0 ?        S    17:49   0:00 [nvidia-modeset/]
root         657  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop15]
root         686  0.0  0.0      0     0 ?        S    17:49   0:00 [UVM global queu]
root         687  0.0  0.0      0     0 ?        S    17:49   0:00 [UVM deferred re]
root         688  0.0  0.0      0     0 ?        S    17:49   0:00 [UVM Tools Event]
root         733  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop16]
root         767  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop17]
root         777  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop18]
root         779  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop19]
root         780  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop20]
root         781  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop21]
root         782  0.0  0.0      0     0 ?        S<   17:49   0:00 [loop22]
systemd+     804  0.0  0.0  24264 13484 ?        Ss   17:49   0:02 /lib/systemd/systemd-resolved
systemd+     805  0.0  0.0  90220  5944 ?        Ssl  17:49   0:00 /lib/systemd/systemd-timesyncd
root         853  0.0  0.0 244776  9528 ?        Ssl  17:49   0:00 /usr/lib/accountsservice/accounts-daemon
root         854  0.0  0.0   2548   776 ?        Ss   17:49   0:01 /usr/sbin/acpid
avahi        857  0.0  0.0   8532  3464 ?        Ss   17:49   0:00 avahi-daemon: running [venom-pc.local]
root         858  0.0  0.0  12288  3208 ?        Ss   17:49   0:00 /usr/sbin/cron -f
root         859  0.0  0.0  31436  8824 ?        Ss   17:49   0:00 /usr/sbin/cupsd -l
message+     860  0.0  0.0   9980  6512 ?        Ss   17:49   0:01 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root         862  0.0  0.0 341480 21948 ?        Ssl  17:49   0:08 /usr/sbin/NetworkManager --no-daemon
root         871  0.0  0.0  81896  3496 ?        Ssl  17:49   0:00 /usr/sbin/irqbalance --foreground
root         872  0.0  0.0  42196 20012 ?        Ss   17:49   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
root         877  0.0  0.0 248076 13212 ?        Ssl  17:49   0:00 /usr/lib/policykit-1/polkitd --no-debug
syslog       881  0.0  0.0 224352  5008 ?        Ssl  17:49   0:00 /usr/sbin/rsyslogd -n -iNONE
nvidia-+     882  0.0  0.0   5208  1752 ?        Ss   17:49   0:00 /usr/bin/nvidia-persistenced --user nvidia-persistenced --no-persistence-mode --verbose
root         890  0.0  0.1 1243008 39256 ?       Ssl  17:49   0:02 /usr/lib/snapd/snapd
root         893  0.0  0.0 238476  6184 ?        Ssl  17:49   0:00 /usr/libexec/switcheroo-control
root         894  0.0  0.0  16740  8200 ?        Ss   17:49   0:00 /lib/systemd/systemd-logind
root         895  0.0  0.0 129136  9680 ?        Ssl  17:49   0:00 /usr/sbin/thermald --systemd --dbus-enable --adaptive
root         896  0.0  0.0 396096 15480 ?        Ssl  17:49   0:02 /usr/lib/udisks2/udisksd
root         897  0.0  0.0  13684  4824 ?        Ss   17:49   0:00 /sbin/wpa_supplicant -u -s -O /run/wpa_supplicant
avahi        900  0.0  0.0   8348   324 ?        S    17:49   0:00 avahi-daemon: chroot helper
root         936  0.0  0.0 178392 12580 ?        Ssl  17:49   0:00 /usr/sbin/cups-browsed
root         942  0.0  0.0 240732 10852 ?        Ssl  17:49   0:00 /usr/sbin/ModemManager
root         952  0.0  0.0 306524 20444 ?        Ssl  17:49   0:00 /usr/bin/anydesk --service
root         986  0.0  0.0 242480  8772 ?        Ssl  17:49   0:00 /usr/sbin/gdm3
root        1004  0.0  0.0 121000 22776 ?        Ssl  17:49   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root        1005  0.0  0.0 169684  9092 ?        Sl   17:49   0:00 gdm-session-worker [pam/gdm-launch-environment]
gdm         1018  0.0  0.0  18744 10112 ?        Ss   17:49   0:00 /lib/systemd/systemd --user
gdm         1019  0.0  0.0 168984  3540 ?        S    17:49   0:00 (sd-pam)
mysql       1023  0.2  1.5 2176752 387576 ?      Ssl  17:49   0:29 /usr/sbin/mysqld
gdm         1027  0.0  0.0 959104 19180 ?        S<sl 17:49   0:00 /usr/bin/pulseaudio --daemonize=no --log-target=journal
gdm         1029  0.0  0.0 514252 24544 ?        SNsl 17:49   0:00 /usr/libexec/tracker-miner-fs
gdm         1030  0.0  0.0 166884  6684 tty1     Ssl+ 17:49   0:00 /usr/lib/gdm3/gdm-x-session dbus-run-session -- gnome-session --autostart /usr/share/gdm/greeter/autostart
root        1032  0.0  0.2 25346572 52552 tty1   Sl+  17:49   0:02 /usr/lib/xorg/Xorg vt1 -displayfd 3 -auth /run/user/125/gdm/Xauthority -background none -noreset -keeptty -verbose 3
gdm         1040  0.0  0.0   7376  4396 ?        Ss   17:49   0:00 /usr/bin/dbus-daemon --session --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
rtkit       1041  0.0  0.0 152936  2956 ?        SNsl 17:49   0:00 /usr/libexec/rtkit-daemon
gdm         1046  0.0  0.0 242568  7800 ?        Ssl  17:49   0:00 /usr/libexec/gvfsd
gdm         1051  0.0  0.0 316528  8120 ?        Sl   17:49   0:00 /usr/libexec/gvfsd-fuse /run/user/125/gvfs -f -o big_writes
gdm         1059  0.0  0.0 320440 11544 ?        Ssl  17:49   0:01 /usr/libexec/gvfs-udisks2-volume-monitor
gdm         1075  0.0  0.0 240976  7572 ?        Ssl  17:49   0:00 /usr/libexec/gvfs-gphoto2-volume-monitor
gdm         1079  0.0  0.0 238572  6028 ?        Ssl  17:49   0:00 /usr/libexec/gvfs-mtp-volume-monitor
gdm         1083  0.0  0.0 319592  9124 ?        Ssl  17:49   0:00 /usr/libexec/gvfs-afc-volume-monitor
gdm         1088  0.0  0.0 238744  6132 ?        Ssl  17:49   0:00 /usr/libexec/gvfs-goa-volume-monitor
gdm         1092  0.0  0.1 550380 36676 ?        Sl   17:49   0:00 /usr/libexec/goa-daemon
gdm         1142  0.0  0.0 321412 11536 ?        Sl   17:49   0:00 /usr/libexec/goa-identity-service
root        1147  0.0  0.0 255104  9848 ?        Ssl  17:49   0:00 /usr/lib/upower/upowerd
root        1165  0.9  0.0      0     0 ?        S    17:49   1:43 [irq/133-nvidia]
root        1166  0.0  0.0      0     0 ?        S    17:49   0:00 [nvidia]
root        1167  0.9  0.0      0     0 ?        S    17:49   1:40 [nv_queue]
gdm         1277  0.0  0.0   5296  1088 tty1     S+   17:49   0:00 dbus-run-session -- gnome-session --autostart /usr/share/gdm/greeter/autostart
gdm         1278  0.0  0.0   7544  4508 tty1     S+   17:49   0:00 dbus-daemon --nofork --print-address 4 --session
gdm         1279  0.0  0.0 562708 16804 tty1     Sl+  17:49   0:00 /usr/libexec/gnome-session-binary --systemd --autostart /usr/share/gdm/greeter/autostart
gdm         1282  0.0  0.0 309548  8948 tty1     Sl+  17:49   0:00 /usr/libexec/at-spi-bus-launcher
gdm         1287  0.0  0.0   7112  3880 tty1     S+   17:49   0:00 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 3
gdm         1308  0.0  0.7 3853616 174844 tty1   Sl+  17:49   0:05 /usr/bin/gnome-shell
whoopsie    1321  0.0  0.0 327244 15976 ?        Ssl  17:49   0:00 /usr/bin/whoopsie -f
kernoops    1322  0.0  0.0  11260   444 ?        Ss   17:49   0:00 /usr/sbin/kerneloops --test
kernoops    1325  0.0  0.0  11260   448 ?        Ss   17:49   0:00 /usr/sbin/kerneloops
gdm         1356  0.0  0.0 317444 10440 tty1     Sl   17:49   0:00 ibus-daemon --panel disable --xim
gdm         1359  0.0  0.0 242976  8224 tty1     Sl   17:49   0:00 /usr/libexec/ibus-dconf
gdm         1362  0.0  0.0 193096 18268 tty1     Sl   17:49   0:00 /usr/libexec/ibus-x11 --kill-daemon
gdm         1364  0.0  0.0 242956  8496 tty1     Sl+  17:49   0:00 /usr/libexec/ibus-portal
gdm         1375  0.0  0.0 162780  6368 tty1     Sl+  17:49   0:00 /usr/libexec/at-spi2-registryd --use-gnome-session
gdm         1379  0.0  0.0 238464  4520 tty1     Sl+  17:49   0:00 /usr/libexec/xdg-permission-store
gdm         1391  0.0  0.1 2797972 26952 tty1    Sl+  17:49   0:00 /usr/bin/gjs /usr/share/gnome-shell/org.gnome.Shell.Notifications
gdm         1408  0.0  0.0 471648 12260 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-sharing
gdm         1410  0.0  0.0 337936 16328 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-wacom
gdm         1411  0.0  0.0 510676 21776 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-color
gdm         1412  0.0  0.0 341100 19268 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-keyboard
gdm         1413  0.0  0.0 324820 11472 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-print-notifications
gdm         1414  0.0  0.0 459968  6188 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-rfkill
gdm         1415  0.0  0.0 320824 10416 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-smartcard
gdm         1419  0.0  0.0 377104 16976 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-datetime
gdm         1425  0.0  0.0 757644 21752 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-media-keys
gdm         1426  0.0  0.0 238376  6056 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-screensaver-proxy
gdm         1428  0.0  0.0 324520 10828 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-sound
gdm         1429  0.0  0.0 316660  8868 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-a11y-settings
gdm         1431  0.0  0.0 169280  8272 tty1     Sl   17:49   0:00 /usr/libexec/ibus-engine-simple
gdm         1444  0.0  0.0 316896  9548 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-housekeeping
gdm         1446  0.0  0.0 342048 20076 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-power
gdm         1472  0.0  0.0 345056 15240 tty1     Sl+  17:49   0:00 /usr/libexec/gsd-printer
colord      1478  0.0  0.0 251876 16964 ?        Ssl  17:49   0:00 /usr/libexec/colord
root        1548  0.0  0.0 317532 10388 ?        Sl   17:49   0:00 gdm-session-worker [pam/gdm-password]
venom       1555  0.0  0.0  21176 12312 ?        Ss   17:49   0:00 /lib/systemd/systemd --user
venom       1556  0.0  0.0 169156  3668 ?        S    17:49   0:00 (sd-pam)
venom       1562  1.2  0.0 3846320 23996 ?       S<sl 17:49   2:18 /usr/bin/pulseaudio --daemonize=no --log-target=journal
venom       1564  0.0  0.1 728104 26240 ?        SNsl 17:49   0:00 /usr/libexec/tracker-miner-fs
venom       1568  0.0  0.0  13420 10588 ?        Ss   17:49   0:05 /usr/bin/dbus-daemon --session --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
venom       1572  0.0  0.0 243056  7308 ?        Sl   17:49   0:00 /usr/bin/gnome-keyring-daemon --daemonize --login
venom       1575  0.0  0.0 242668  8108 ?        Ssl  17:49   0:00 /usr/libexec/gvfsd
venom       1580  0.0  0.0 382064  8236 ?        Sl   17:49   0:00 /usr/libexec/gvfsd-fuse /run/user/1000/gvfs -f -o big_writes
venom       1599  0.0  0.0 320440 11908 ?        Ssl  17:49   0:01 /usr/libexec/gvfs-udisks2-volume-monitor
venom       1606  0.0  0.0 240980  6544 ?        Ssl  17:49   0:00 /usr/libexec/gvfs-gphoto2-volume-monitor
venom       1611  0.0  0.0 238572  6032 ?        Ssl  17:49   0:00 /usr/libexec/gvfs-mtp-volume-monitor
venom       1616  0.0  0.0 319592  8948 ?        Ssl  17:49   0:00 /usr/libexec/gvfs-afc-volume-monitor
venom       1622  0.0  0.0 238744  6292 ?        Ssl  17:49   0:00 /usr/libexec/gvfs-goa-volume-monitor
venom       1626  0.0  0.1 550388 36832 ?        Sl   17:49   0:00 /usr/libexec/goa-daemon
venom       1633  0.0  0.0 321408 11480 ?        Sl   17:49   0:00 /usr/libexec/goa-identity-service
venom       1658  0.0  0.0 166884  6664 tty2     Ssl+ 17:49   0:00 /usr/lib/gdm3/gdm-x-session --run-script env GNOME_SHELL_SESSION_MODE=ubuntu /usr/bin/gnome-session --systemd --session=ubuntu
root        1660  6.2  0.5 25432404 137764 tty2  Rl+  17:49  11:20 /usr/lib/xorg/Xorg vt2 -displayfd 3 -auth /run/user/1000/gdm/Xauthority -background none -noreset -keeptty -verbose 3
venom       1672  0.0  0.0 193552 15544 tty2     Sl+  17:49   0:00 /usr/libexec/gnome-session-binary --systemd --systemd --session=ubuntu
venom       1739  0.0  0.0   6040   452 ?        Ss   17:49   0:00 /usr/bin/ssh-agent /usr/bin/im-launch env GNOME_SHELL_SESSION_MODE=ubuntu /usr/bin/gnome-session --systemd --session=ubuntu
venom       1758  0.0  0.0 309684  9352 ?        Ssl  17:49   0:00 /usr/libexec/at-spi-bus-launcher
venom       1763  0.0  0.0   7376  4116 ?        S    17:49   0:00 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 3
venom       1767  0.0  0.0  92928  4324 ?        Ssl  17:49   0:00 /usr/libexec/gnome-session-ctl --monitor
venom       1774  0.0  0.0 628712 17504 ?        Ssl  17:49   0:00 /usr/libexec/gnome-session-binary --systemd-service --session=ubuntu
venom       1788  4.6  1.8 4555648 449088 ?      Ssl  17:49   8:29 /usr/bin/gnome-shell
venom       1813  0.1  0.0 391440 10720 ?        Sl   17:49   0:14 ibus-daemon --panel disable --xim
venom       1817  0.0  0.0 243248  9584 ?        Sl   17:49   0:00 /usr/libexec/ibus-dconf
venom       1818  0.0  0.1 277932 30472 ?        Sl   17:49   0:03 /usr/libexec/ibus-extension-gtk3
venom       1820  0.0  0.1 198828 25640 ?        Sl   17:49   0:00 /usr/libexec/ibus-x11 --kill-daemon
venom       1822  0.1  0.0 858292 11320 ?        Sl   17:49   0:14 /usr/libexec/ibus-portal
venom       1836  0.0  0.0 162912  6512 ?        Sl   17:49   0:04 /usr/libexec/at-spi2-registryd --use-gnome-session
venom       1840  0.0  0.0 238468  4536 ?        Ssl  17:49   0:00 /usr/libexec/xdg-permission-store
venom       1842  0.0  0.0 581772 21344 ?        Sl   17:49   0:00 /usr/libexec/gnome-shell-calendar-server
venom       1853  0.0  0.1 1073268 26388 ?       Ssl  17:49   0:00 /usr/libexec/evolution-source-registry
venom       1860  0.0  0.1 841696 30532 ?        Ssl  17:49   0:00 /usr/libexec/evolution-calendar-factory
venom       1870  0.0  0.0 156364  5728 ?        Sl   17:49   0:00 /usr/libexec/dconf-service
venom       1871  0.0  0.1 749944 29600 ?        Ssl  17:49   0:00 /usr/libexec/evolution-addressbook-factory
venom       1890  0.0  0.1 2798220 27664 ?       Sl   17:49   0:00 /usr/bin/gjs /usr/share/gnome-shell/org.gnome.Shell.Notifications
venom       1902  0.0  0.0 320556 10920 ?        Sl   17:49   0:00 /usr/libexec/gvfsd-trash --spawner :1.3 /org/gtk/gvfs/exec_spaw/0
venom       1913  0.0  0.0 316800  8984 ?        Ssl  17:49   0:00 /usr/libexec/gsd-a11y-settings
venom       1914  0.0  0.1 589540 28700 ?        Ssl  17:49   0:00 /usr/libexec/gsd-color
venom       1915  0.0  0.0 377240 17248 ?        Ssl  17:49   0:00 /usr/libexec/gsd-datetime
venom       1916  0.0  0.0 317032  9784 ?        Ssl  17:49   0:00 /usr/libexec/gsd-housekeeping
venom       1920  0.0  0.1 346708 26060 ?        Ssl  17:49   0:00 /usr/libexec/gsd-keyboard
venom       1921  0.0  0.1 1164248 30336 ?       Ssl  17:49   0:00 /usr/libexec/gsd-media-keys
venom       1923  0.0  0.1 420816 26640 ?        Ssl  17:49   0:00 /usr/libexec/gsd-power
venom       1925  0.0  0.0 251084 11444 ?        Ssl  17:49   0:00 /usr/libexec/gsd-print-notifications
venom       1932  0.0  0.0 386236  6248 ?        Ssl  17:49   0:00 /usr/libexec/gsd-rfkill
venom       1934  0.0  0.0 238376  6068 ?        Ssl  17:49   0:00 /usr/libexec/gsd-screensaver-proxy
venom       1939  0.0  0.0 471912 13256 ?        Ssl  17:49   0:00 /usr/libexec/gsd-sharing
venom       1943  0.0  0.0 320960 10692 ?        Ssl  17:49   0:00 /usr/libexec/gsd-smartcard
venom       1947  0.0  0.0 324656 11140 ?        Ssl  17:49   0:00 /usr/libexec/gsd-sound
venom       1949  0.0  0.0 390768  9156 ?        Ssl  17:49   0:00 /usr/libexec/gsd-usb-protection
venom       1950  0.0  0.1 346240 25724 ?        Ssl  17:49   0:00 /usr/libexec/gsd-wacom
venom       1953  0.0  0.0 321148 10680 ?        Ssl  17:49   0:00 /usr/libexec/gsd-wwan
venom       1954  0.0  0.1 347332 26868 ?        Ssl  17:49   0:00 /usr/libexec/gsd-xsettings
venom       1963  0.0  0.2 641088 59524 ?        Sl   17:49   0:00 /usr/libexec/evolution-data-server/evolution-alarm-notify
venom       1965  0.0  0.0 231800  6036 ?        Sl   17:49   0:00 /usr/libexec/gsd-disk-utility-notify
venom       1970  0.0  0.1 588620 25640 ?        Sl   17:49   0:00 /usr/bin/anydesk --tray
venom       2021  0.0  0.0 345056 15096 ?        Sl   17:49   0:00 /usr/libexec/gsd-printer
venom       2051  0.0  0.0 169416  9288 ?        Sl   17:49   0:03 /usr/libexec/ibus-engine-simple
venom       2115  0.0  0.0 607992  6328 ?        Ssl  17:49   0:00 /usr/libexec/xdg-document-portal
venom       2211  0.0  0.0 539464 11612 ?        Ssl  17:49   0:00 /usr/libexec/xdg-desktop-portal
venom       2215  0.0  0.1 495196 26080 ?        Ssl  17:49   0:00 /usr/libexec/xdg-desktop-portal-gtk
venom       2304  0.0  0.0 165164  6584 ?        Ssl  17:50   0:00 /usr/libexec/gvfsd-metadata
venom       2368  0.0  0.1 463240 39736 ?        Sl   17:50   0:00 update-notifier
venom       3206  0.1  0.2 822776 55972 ?        Ssl  17:54   0:17 /usr/libexec/gnome-terminal-server
root        4670  0.8  0.2 1418584 50372 ?       Ssl  18:03   1:22 /usr/bin/containerd
root        4982  0.0  0.3 1242852 86216 ?       Ssl  18:03   0:02 /usr/bin/dockerd -H fd:// --containerd=/run/containerd/containerd.sock
root        5001  0.0  0.0   2496   572 ?        S    18:03   0:00 bpfilter_umh
root        8309  0.0  0.0      0     0 ?        I    19:37   0:01 [kworker/u12:1-events_unbound]
venom       8438 12.6  1.7 2143336 419136 ?      SLl  19:42   8:41 telegram-desktop --
venom       8579  7.7  3.0 4224648 738844 ?      Sl   19:42   5:18 /usr/lib/firefox/firefox -new-window
venom       8637  0.0  0.1 200120 42028 ?        Sl   19:42   0:00 /usr/lib/firefox/firefox -contentproc -parentBuildID 20220313140707 -prefsLen 1 -prefMapSize 249534 -appDir /usr/lib/firefox/browser 8579
venom       8665  0.1  0.5 2464500 125440 ?      Sl   19:42   0:05 /usr/lib/firefox/firefox -contentproc -childID 1 -isForBrowser -prefsLen 139 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 2022031
venom       8707  0.0  0.4 2435924 103472 ?      Sl   19:42   0:01 /usr/lib/firefox/firefox -contentproc -childID 2 -isForBrowser -prefsLen 4917 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 202203
venom       8768  0.9  0.6 2538392 159796 ?      Sl   19:43   0:39 /usr/lib/firefox/firefox -contentproc -childID 3 -isForBrowser -prefsLen 5672 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 202203
venom       8972  0.3  0.6 2463896 147900 ?      Sl   19:44   0:13 /usr/lib/firefox/firefox -contentproc -childID 7 -isForBrowser -prefsLen 5849 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 202203
venom       9273  0.1  0.6 2499336 156476 ?      Sl   19:54   0:06 /usr/lib/firefox/firefox -contentproc -childID 8 -isForBrowser -prefsLen 6003 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 202203
venom       9635  0.3  0.5 2479248 143508 ?      Sl   20:04   0:08 /usr/lib/firefox/firefox -contentproc -childID 10 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom       9696  0.1  0.6 2500552 151072 ?      Sl   20:05   0:05 /usr/lib/firefox/firefox -contentproc -childID 11 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom       9770  0.1  0.6 2494816 153624 ?      Sl   20:05   0:03 /usr/lib/firefox/firefox -contentproc -childID 13 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom       9835  0.0  0.0 360064  5108 ?        Sl   20:05   0:00 /usr/lib/speech-dispatcher-modules/sd_dummy /etc/speech-dispatcher/modules/dummy.conf
venom       9838  0.0  0.0 360096  5300 ?        Sl   20:05   0:00 /usr/lib/speech-dispatcher-modules/sd_generic /etc/speech-dispatcher/modules/mary-generic.conf
venom       9841  0.0  0.0 453240  8272 ?        Sl   20:05   0:00 /usr/lib/speech-dispatcher-modules/sd_espeak-ng /etc/speech-dispatcher/modules/espeak-ng.conf
venom       9847  0.0  0.0 162604  2232 ?        Ssl  20:05   0:00 /usr/bin/speech-dispatcher --spawn --communication-method unix_socket --socket-path /run/user/1000/speech-dispatcher/speechd.sock
venom       9852  0.1  0.6 2510188 168784 ?      Sl   20:05   0:05 /usr/lib/firefox/firefox -contentproc -childID 15 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom       9936  0.3  0.2 1065944 70976 ?       Sl   20:07   0:08 /usr/bin/nautilus --gapplication-service
root        9974  0.0  0.0      0     0 ?        I    20:08   0:00 [kworker/3:2-mm_percpu_wq]
venom      10139  0.0  0.0  14812  6488 pts/1    Ss   20:11   0:00 bash
root       10177  0.0  0.0      0     0 ?        I    20:11   0:00 [kworker/2:0-events]
root       10178  0.0  0.0      0     0 ?        I    20:11   0:00 [kworker/4:1-events]
venom      10961  1.1  0.2 750660 61224 ?        Sl   20:14   0:24 /usr/bin/gedit --gapplication-service
root       11079  0.0  0.0      0     0 ?        I    20:20   0:00 [kworker/0:0-events]
venom      11157  0.0  0.0  13752  5412 pts/2    Ss+  20:22   0:00 bash
root       11404  0.0  0.0      0     0 ?        I    20:28   0:00 [kworker/0:1-events]
root       11413  0.0  0.0      0     0 ?        I    20:29   0:00 [kworker/u12:2-events_unbound]
root       11718  0.3  0.0      0     0 ?        I<   20:34   0:03 [kworker/u13:1-uvcvideo]
root       11749  0.0  0.0      0     0 ?        I    20:34   0:00 [kworker/u12:0-events_unbound]
root       11846  0.0  0.0      0     0 ?        I    20:36   0:00 [kworker/5:1-inet_frag_wq]
root       11848  0.0  0.0      0     0 ?        I    20:36   0:00 [kworker/1:0-mm_percpu_wq]
venom      11980  0.7  0.6 2553744 164676 ?      Sl   20:40   0:04 /usr/lib/firefox/firefox -contentproc -childID 16 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
root       12018  0.0  0.0      0     0 ?        I    20:40   0:00 [kworker/3:1-events]
venom      12023  0.0  0.3 2404328 89356 ?       Sl   20:40   0:00 /usr/lib/firefox/firefox -contentproc -childID 17 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom      12089  0.0  0.3 2408396 91372 ?       Sl   20:40   0:00 /usr/lib/firefox/firefox -contentproc -childID 19 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom      12116  0.9  0.2 276728 56340 ?        Sl   20:40   0:06 /usr/lib/firefox/firefox -contentproc -parentBuildID 20220313140707 -prefsLen 8441 -prefMapSize 249534 -appDir /usr/lib/firefox/browser 8
venom      12134  0.0  0.3 2408424 92048 ?       Sl   20:40   0:00 /usr/lib/firefox/firefox -contentproc -childID 20 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom      12139  0.0  0.3 2412604 95916 ?       Sl   20:40   0:00 /usr/lib/firefox/firefox -contentproc -childID 21 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom      12180  0.0  0.3 2409440 92532 ?       Sl   20:40   0:00 /usr/lib/firefox/firefox -contentproc -childID 22 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom      12194  0.0  0.3 2407420 90752 ?       Sl   20:40   0:00 /usr/lib/firefox/firefox -contentproc -childID 23 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom      12249  0.0  0.3 2408424 90636 ?       Sl   20:40   0:00 /usr/lib/firefox/firefox -contentproc -childID 24 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom      12276  0.0  0.3 2405316 91884 ?       Sl   20:40   0:00 /usr/lib/firefox/firefox -contentproc -childID 25 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom      12279  1.1  0.7 2554064 179676 ?      Sl   20:40   0:07 /usr/lib/firefox/firefox -contentproc -childID 26 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
venom      12488  1.8  0.7 2517888 173088 ?      Sl   20:43   0:08 /usr/lib/firefox/firefox -contentproc -childID 30 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
root       12511  0.0  0.0      0     0 ?        I    20:43   0:00 [kworker/2:2-events]
venom      12524  0.0  0.3 2404300 90140 ?       Sl   20:43   0:00 /usr/lib/firefox/firefox -contentproc -childID 31 -isForBrowser -prefsLen 8441 -prefMapSize 249534 -jsInitLen 279424 -parentBuildID 20220
root       12555  0.0  0.0      0     0 ?        I    20:44   0:00 [kworker/1:2-inet_frag_wq] 20220
venom      13293  0.0  0.0  14364  3520 pts/1    R+   20:51   0:00 ps aux
==========================================================================================================================================================================================================
  
  - 2.6 CPU/RAM info


cat /proc/cpuinfo
processor	: 0
vendor_id	: GenuineIntel
cpu family	: 6
model		: 158
model name	: Intel(R) Core(TM) i5-8400 CPU @ 2.80GHz
stepping	: 10
microcode	: 0xea
cpu MHz		: 1710.780
cache size	: 9216 KB
physical id	: 0
siblings	: 6
core id		: 0
cpu cores	: 6
apicid		: 0
initial apicid	: 0
fpu		: yes
fpu_exception	: yes
cpuid level	: 22
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault invpcid_single pti ssbd ibrs ibpb stibp tpr_shadow vnmi flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid mpx rdseed adx smap clflushopt intel_pt xsaveopt xsavec xgetbv1 xsaves dtherm ida arat pln pts hwp hwp_notify hwp_act_window hwp_epp md_clear flush_l1d
vmx flags	: vnmi preemption_timer invvpid ept_x_only ept_ad ept_1gb flexpriority tsc_offset vtpr mtf vapic ept vpid unrestricted_guest ple shadow_vmcs pml ept_mode_based_exec
bugs		: cpu_meltdown spectre_v1 spectre_v2 spec_store_bypass l1tf mds swapgs itlb_multihit srbds
bogomips	: 5599.85
clflush size	: 64
cache_alignment	: 64
address sizes	: 39 bits physical, 48 bits virtual
power management:

processor	: 1
vendor_id	: GenuineIntel
cpu family	: 6
model		: 158
model name	: Intel(R) Core(TM) i5-8400 CPU @ 2.80GHz
stepping	: 10
microcode	: 0xea
cpu MHz		: 2800.000
cache size	: 9216 KB
physical id	: 0
siblings	: 6
core id		: 1
cpu cores	: 6
apicid		: 2
initial apicid	: 2
fpu		: yes
fpu_exception	: yes
cpuid level	: 22
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault invpcid_single pti ssbd ibrs ibpb stibp tpr_shadow vnmi flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid mpx rdseed adx smap clflushopt intel_pt xsaveopt xsavec xgetbv1 xsaves dtherm ida arat pln pts hwp hwp_notify hwp_act_window hwp_epp md_clear flush_l1d
vmx flags	: vnmi preemption_timer invvpid ept_x_only ept_ad ept_1gb flexpriority tsc_offset vtpr mtf vapic ept vpid unrestricted_guest ple shadow_vmcs pml ept_mode_based_exec
bugs		: cpu_meltdown spectre_v1 spectre_v2 spec_store_bypass l1tf mds swapgs itlb_multihit srbds
bogomips	: 5599.85
clflush size	: 64
cache_alignment	: 64
address sizes	: 39 bits physical, 48 bits virtual
power management:

processor	: 2
vendor_id	: GenuineIntel
cpu family	: 6
model		: 158
model name	: Intel(R) Core(TM) i5-8400 CPU @ 2.80GHz
stepping	: 10
microcode	: 0xea
cpu MHz		: 1707.963
cache size	: 9216 KB
physical id	: 0
siblings	: 6
core id		: 2
cpu cores	: 6
apicid		: 4
initial apicid	: 4
fpu		: yes
fpu_exception	: yes
cpuid level	: 22
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault invpcid_single pti ssbd ibrs ibpb stibp tpr_shadow vnmi flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid mpx rdseed adx smap clflushopt intel_pt xsaveopt xsavec xgetbv1 xsaves dtherm ida arat pln pts hwp hwp_notify hwp_act_window hwp_epp md_clear flush_l1d
vmx flags	: vnmi preemption_timer invvpid ept_x_only ept_ad ept_1gb flexpriority tsc_offset vtpr mtf vapic ept vpid unrestricted_guest ple shadow_vmcs pml ept_mode_based_exec
bugs		: cpu_meltdown spectre_v1 spectre_v2 spec_store_bypass l1tf mds swapgs itlb_multihit srbds
bogomips	: 5599.85
clflush size	: 64
cache_alignment	: 64
address sizes	: 39 bits physical, 48 bits virtual
power management:

processor	: 3
vendor_id	: GenuineIntel
cpu family	: 6
model		: 158
model name	: Intel(R) Core(TM) i5-8400 CPU @ 2.80GHz
stepping	: 10
microcode	: 0xea
cpu MHz		: 799.992
cache size	: 9216 KB
physical id	: 0
siblings	: 6
core id		: 3
cpu cores	: 6
apicid		: 6
initial apicid	: 6
fpu		: yes
fpu_exception	: yes
cpuid level	: 22
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault invpcid_single pti ssbd ibrs ibpb stibp tpr_shadow vnmi flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid mpx rdseed adx smap clflushopt intel_pt xsaveopt xsavec xgetbv1 xsaves dtherm ida arat pln pts hwp hwp_notify hwp_act_window hwp_epp md_clear flush_l1d
vmx flags	: vnmi preemption_timer invvpid ept_x_only ept_ad ept_1gb flexpriority tsc_offset vtpr mtf vapic ept vpid unrestricted_guest ple shadow_vmcs pml ept_mode_based_exec
bugs		: cpu_meltdown spectre_v1 spectre_v2 spec_store_bypass l1tf mds swapgs itlb_multihit srbds
bogomips	: 5599.85
clflush size	: 64
cache_alignment	: 64
address sizes	: 39 bits physical, 48 bits virtual
power management:

processor	: 4
vendor_id	: GenuineIntel
cpu family	: 6
model		: 158
model name	: Intel(R) Core(TM) i5-8400 CPU @ 2.80GHz
stepping	: 10
microcode	: 0xea
cpu MHz		: 2800.000
cache size	: 9216 KB
physical id	: 0
siblings	: 6
core id		: 4
cpu cores	: 6
apicid		: 8
initial apicid	: 8
fpu		: yes
fpu_exception	: yes
cpuid level	: 22
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault invpcid_single pti ssbd ibrs ibpb stibp tpr_shadow vnmi flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid mpx rdseed adx smap clflushopt intel_pt xsaveopt xsavec xgetbv1 xsaves dtherm ida arat pln pts hwp hwp_notify hwp_act_window hwp_epp md_clear flush_l1d
vmx flags	: vnmi preemption_timer invvpid ept_x_only ept_ad ept_1gb flexpriority tsc_offset vtpr mtf vapic ept vpid unrestricted_guest ple shadow_vmcs pml ept_mode_based_exec
bugs		: cpu_meltdown spectre_v1 spectre_v2 spec_store_bypass l1tf mds swapgs itlb_multihit srbds
bogomips	: 5599.85
clflush size	: 64
cache_alignment	: 64
address sizes	: 39 bits physical, 48 bits virtual
power management:

processor	: 5
vendor_id	: GenuineIntel
cpu family	: 6
model		: 158
model name	: Intel(R) Core(TM) i5-8400 CPU @ 2.80GHz
stepping	: 10
microcode	: 0xea
cpu MHz		: 1683.059
cache size	: 9216 KB
physical id	: 0
siblings	: 6
core id		: 5
cpu cores	: 6
apicid		: 10
initial apicid	: 10
fpu		: yes
fpu_exception	: yes
cpuid level	: 22
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault invpcid_single pti ssbd ibrs ibpb stibp tpr_shadow vnmi flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid mpx rdseed adx smap clflushopt intel_pt xsaveopt xsavec xgetbv1 xsaves dtherm ida arat pln pts hwp hwp_notify hwp_act_window hwp_epp md_clear flush_l1d
vmx flags	: vnmi preemption_timer invvpid ept_x_only ept_ad ept_1gb flexpriority tsc_offset vtpr mtf vapic ept vpid unrestricted_guest ple shadow_vmcs pml ept_mode_based_exec
bugs		: cpu_meltdown spectre_v1 spectre_v2 spec_store_bypass l1tf mds swapgs itlb_multihit srbds
bogomips	: 5599.85
clflush size	: 64
cache_alignment	: 64
address sizes	: 39 bits physical, 48 bits virtual
power management:


free -h
              total        used        free      shared  buff/cache   available
Mem:           23Gi       4.7Gi        15Gi        94Mi       2.9Gi        18Gi
Swap:         2.0Gi          0B       2.0Gi
  
3. Combine every used command into script file. Script should be global - explain how to do it?
	
	1.Open script file with command vim 
	if your Linux could not recognize command vim you 
	can download it with command sudo apt install vim 
	1.1 vim file name.sh

	2. And we need to write first line which Os we want use our script
	if you want use your script on Linux, Unix, etc. 
	2.1 You should  write to first line —> #! /bin/bash
	2.2 And we can write our script file

	3. After write our script we must save it 
	3.1 First one press ESC
	3.2 For save our file we use command :x and press Enter 
	3.3 And we should close file for that we use command :!q

We have Done

	4. For run our script we use command bash 
	4.1 bash file name.sh
	===========================================================================================
	
	4. What is SSH?
	
	SSH is a network protocol that allows one computer to securely
	connect to another computer over an unsecured network like the internet.

	Without encryption data travels over the web and plaintext which makes it easy for
	someone to intercept username or password data and then use it however SSH
	encrypts your data through a tunnel so you can securely log into a remote 
	machine you can securely transmit files or safely issue remote commands and much more !
	
   	- 4.1 How to generate 4096 bit key?
   	
   	1.Use the ssh-keygen utility to create your key. For a 2048 bit RSA key do:

    	ssh-keygen -t rsa

	2.For increased security you can make an even larger key with the -b option. For example, for 4096 bits do:

	ssh-keygen -t rsa -b 4096

	3.The OSL recommends using RSA over DSA because DSA keys are required to be only 1024 bits.

    	hen prompted, you can press Enter to use the default location (/home/your_username/.ssh/id_rsa on Linux, or /Users/your_username/.ssh/id_rsa on Mac) if you don’t already have a key installed, 	or specify a custom location if you are creating a second key (or just want to for whatever reason).

    	Enter a passphrase at the prompt. All people connecting to OSL servers must use a passphrase. This is just a password used to unlock your key. If someone else gets a copy of your private key 		they will be able to log in as you on any account that uses that key, unless you specify a passphrase. If you specify a passphrase they would need to know both your private key and your 		passphrase to log in as you.

    		After you re-enter your passphrase, ssh-keygen may print a little picture representing your key ((you don’t need to worry about this now, but it is meant as an easily recognizeable 			fingerprint of your key, so you could know if it is changed without your knowledge - but it doesn’t seem to be widely used)) then exit.

    		Your private key should now be in the location you specified, and your public key will be at that same location but with ‘.pub’ tacked onto the filename.


    		Or, to use the public key on a computer under your control, add it to ~/.ssh/authorized_keys (you can specify multiple public keys, one per line).
    				
   - 4.2 What is private/public key and how ssh authentication works?
   
	SSH is commonly implemented using the client-server model one computer is called the SSH client and another machine acts as the SSH server SSH can then be set up using a pair of keys a public 	key that is stored on the SSH server and a private key that is locally stored on the SSH client the SSH client which is usually your computer will make contact with the SSH server and 	provides the ID of the key pair it wants to use to prove its identity the SSH server
	then creates a challenge which is encrypted by the public key and sent back to the client you as a client then take the challenge decrypt it with your private key and send the original 	challenge back to the SSH server once the negotiation is complete the connection is established
	
5. Networking - curl
	cURL, which stands for client URL, is a command line tool that developers use to transfer data to and from a server. At the most fundamental, cURL lets you talk to a server by specifying the 		location (in the form of a URL) and the data you want to send. cURL supports several different protocols, including HTTP and HTTPS, and runs on almost every platform. This makes cURL ideal 		for testing communication from almost any device (as long as it has a command line and network connectivity) from a local server to most edge devices. 
	curl http://example.com

	<!doctype html>
<html>
<head>
    <title>Example Domain</title>

    <meta charset="utf-8" />
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style type="text/css">
    body {
        background-color: #f0f0f2;
        margin: 0;
        padding: 0;
        font-family: -apple-system, system-ui, BlinkMacSystemFont, "Segoe UI", "Open Sans", "Helvetica Neue", Helvetica, Arial, sans-serif;
        
    }
    div {
        width: 600px;
        margin: 5em auto;
        padding: 2em;
        background-color: #fdfdff;
        border-radius: 0.5em;
        box-shadow: 2px 3px 7px 2px rgba(0,0,0,0.02);
    }
    a:link, a:visited {
        color: #38488f;
        text-decoration: none;
    }
    @media (max-width: 700px) {
        div {
            margin: 0 auto;
            width: auto;
        }
    }
    </style>    
</head>

<body>
<div>
    <h1>Example Domain</h1>
    <p>This domain is for use in illustrative examples in documents. You may use this
    domain in literature without prior coordination or asking for permission.</p>
    <p><a href="https://www.iana.org/domains/example">More information...</a></p>
</div>
</body>
</html>

   - 5.1 Explain how curl requests work - `curl google.com` (as detailed as possible)
6. Write Dockerfile for repo entity

   - 6.1 Build image from Dockerfile
   
	docker images
	REPOSITORY   TAG       IMAGE ID       CREATED          SIZE
	mycentos     latest    b58c158d147a   12 seconds ago   108MB
	ubuntu       latest    ff0fea8310f3   2 weeks ago      72.8MB
   - 6.2 Push image to your dockerhub repo -> link to your your public image
	docker push venomuzz/mywork
	Using default tag: latest
	The push refers to repository [docker.io/venomuzz/mywork]
	45a09c91d28: Pushed 
	867d0767a47c: Pushed 
	latest: digest: sha256:160ee27f2922472bcb6ef7cb8af575c1e50f9a06a0b78d73e944912c209cea4b size: 741

	https://hub.docker.com/repository/docker/venomuzz/mywork
	
   - 6.3 Ignore your output files and .gitignore file (this files should not be in the image)
---
Extra:
1. Create AWS EC2 instance with Ubuntu 20.04 LTS
  - 1.1 Add auto genrated domain of your ec2 instance to this readme - https://updateme.com
2. Install Docker and run your image in it
  - 2.1 Save output of docker ps to `username_docker.out` file
3. Install nginx and serve request to Docker container
  - 3.1 Add url to the application to the readme - url: http://your-ip:your_app_port (edit this file)
4. Write Github Actions pipeline for auto build/deploy new image

2x Extra:
1. Use terraform/ansible to setup first 3 steps from above task. 

