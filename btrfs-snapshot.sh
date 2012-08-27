#!/bin/bash
TIMESTAMP=`date +%Y%m%d-%H%M%S%z`
btrfs subvolume snapshot -r @ snapshots/root@$TIMESTAMP
btrfs subvolume snapshot -r @home snapshots/home@$TIMESTAMP
