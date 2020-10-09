#!/bin/bash
#readonly SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

id=`python2 ~/.i3/id_list.py`
i3-msg [id="$id"] focus > /dev/null
