#!/bin/bash
#python train.py --data-root=/data/wangbiao/data/VCdata/zilu/zilu_wavnet --speaker-id=34 \
#    --hparams="cin_channels=80,gin_channels=-1"
python train.py --checkpoint=checkpoints/checkpoint_step000049904.pth --data-root=/data/wangbiao/data/VCdata/zilu/zilu_wavnet \
    --hparams="cin_channels=80,gin_channels=16,n_speakers=35"
