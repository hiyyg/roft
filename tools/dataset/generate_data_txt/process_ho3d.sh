#===============================================================================
#
# Copyright (C) 2021 Istituto Italiano di Tecnologia (IIT)
#
# This software may be modified and distributed under the terms of the
# GPL-2+ license. See the accompanying LICENSE file for details.
#
#===============================================================================

HO3D_PATH=/home/icub/dataset/HO3D/

for SEQ_NAME in `ls $HO3D_PATH`; do
    python tools/dataset/generate_data_txt/generate_data_txt.py $HO3D_PATH/$SEQ_NAME
done
