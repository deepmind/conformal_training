#!/bin/bash
# Copyright 2022 DeepMind Technologies Limited
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# ==============================================================================

set -e

rm -rf ./data
python3 colab_utils_test.py
python3 conformal_prediction_test.py
python3 data_test.py
python3 data_utils_test.py
python3 evaluation_test.py
python3 models_test.py
python3 smooth_conformal_prediction_test.py
python3 sorting_nets_test.py
python3 train_utils_test.py
python3 variational_sorting_net_test.py
