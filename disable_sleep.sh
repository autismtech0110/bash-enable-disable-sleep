# Run this script when you want to disable suspend and hibernate
cd /etc/systemd/
# Move the config file that disables suspend/hibernate back into its directory
sudo mv ./nosuspend.conf ./sleep.conf.d/
echo "nosuspend.conf has been moved back to sleep.conf.d/, your system should \
not be able to suspend or hibernate now."
