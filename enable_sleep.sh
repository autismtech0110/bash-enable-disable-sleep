# Run this script to re-enable suspend and hibernate
cd /etc/systemd/sleep.conf.d/
# Move the file into the parent directory so it isn't found
sudo mv ./nosuspend.conf ..
echo "nosuspend.conf has been moved to systemd/, you should be able to suspend \
or hibernate your system now."
