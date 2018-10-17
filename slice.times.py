#!/usr/bin/env python

# module imports
import json
import numpy as np

fname = '/bind/Homework/hw6/bids/sub-METEST4/func/sub-METEST4_task-words_bold.json'

# read
with open(fname) as fp:
  data = json.load(fp)

# save
np.savetxt('/bind/Homework/hw6/bids/sub-METEST4/func/sub-METEST4_task-words_bold.txt', data['SliceTiming'], fmt='%f')