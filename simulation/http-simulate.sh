REGION_NAME=eastus
RESOURCE_GROUP=iaclab2-$RANDOM
STORAGE_NAME=oastorage$RANDOM

DEVICEID=OA-$RANDOM
IOTHUBNAME=$4

az login --service-principal -u $1 -p $2 --tenant $3

az config set extension.use_dynamic_install=yes_without_prompt
az iot hub device-identity create --device-id $DEVICEID --hub-name $IOTHUBNAME
az iot device simulate -n $IOTHUBNAME -d $DEVICEID --protocol http