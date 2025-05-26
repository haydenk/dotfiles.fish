function synology --description 'Quick function to mount Synology Share'
    echo "Check if share is mounted"
    set --local shareName 'SynologyShare'

    if test -n $(mount|grep nfs|grep $shareName)
        sudo mkdir -p /Volumes/$shareName
        sudo mount -t nfs -o intr,hard,tcp,rdirplus,readahead=128,resvport,rw,rsize=1048576,wsize=1048576 192.168.1.75:/volume1/Share /Volumes/$shareName
    end
end