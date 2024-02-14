#!/bin/bash
# rsync -av --progress ~/Code/hoon-dsa/desk/ ~/zod/base/

WORKING_REPO=~/Code/hoon-dsa/desk/
URBIT_DESK=~/zod/base/

# sync /gen dir
rsync -av --progress "$WORKING_REPO/gen/" "$URBIT_DESK/gen/"

# sync /tests dir
rsync -av --progress "$WORKING_REPO/tests/" "$URBIT_DESK/tests/"

echo "sync complete"