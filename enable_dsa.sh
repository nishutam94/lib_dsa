accel-config config-device dsa0
accel-config config-engine dsa0/engine0.2 --group-id=0
accel-config config-wq dsa0/wq0.0 --group-id=0 --wq-size=32 --priority=1 --block-on-fault=0 --threshold=4 --type=user --name=swq --mode=shared --max-batch-size=32 --max-transfer-size=2097152 --driver-name user
accel-config enable-device dsa0
accel-config enable-wq dsa0/wq0.0
