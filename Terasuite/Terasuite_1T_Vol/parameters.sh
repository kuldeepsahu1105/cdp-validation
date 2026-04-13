# Copyright 2022 Cloudera, Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#!/bin/bash
## Update the values of these variables
REPLICATION=3
MAP_MEMORY=2048
REDUCE_MEMORY=2048
NUM_MAPPERS=
NUM_REDUCERS=
DATA_VOL=1000000000     #100G
#DATA_VOL=2000000000    #200G
#DATA_VOL=5000000000    #500G
#DATA_VOL=10000000000   #1T
DIR_PREFIX=100G
