This is my fork of the hierarchial-typing code. It contains several changes to make it run on my machine. To make this run on your machine you have to make the following changes:
1. Manually download the following files to the hierarchial-typing directory:

  ```bash
    wget "https://s3-us-west-2.amazonaws.com/allennlp/models/elmo/2x4096_512_2048cnn_2xhighway/elmo_2x4096_512_2048cnn_2xhighway_weights.hdf5"
    wget "https://s3-us-west-2.amazonaws.com/allennlp/models/elmo/2x4096_512_2048cnn_2xhighway/elmo_2x4096_512_2048cnn_2xhighway_options.json"
  ```
  If you need models other than elmo-original you need to manually download them too, and change the path in `hiertype/contextualizer/get_contextualiser.py`.
  
 2. Change the local paths in `tapes/env.tape`

This repository contains code for the following paper:
 - Tongfei Chen, Yunmo Chen, Benjamin Van Durme (2020): [Hierarchical Entity Typing via Multi-level Learning to Rank](https://www.aclweb.org/anthology/2020.acl-main.749/). In _Proceedings of ACL_.

 ```bibtex
@inproceedings{weber2021fine,
  title={Fine-grained General Entity Typing in German using GermaNet},
  author={Weber, Sabine and Steedman, Mark},
  booktitle={Proceedings of the Fifteenth Workshop on Graph-Based Methods for Natural Language Processing (TextGraphs-15)},
  pages={138--143},
  year={2021}
}
 ```
