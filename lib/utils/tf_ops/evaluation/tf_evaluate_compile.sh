# TF1.4
g++ -std=c++11 tf_evaluate.cpp -o tf_evaluate_so.so -shared -fPIC -I ~/anaconda3/envs/pc_detector/lib/python3.6/site-packages/tensorflow/include -I /usr/local/cuda-9.0/include -I ~/anaconda3/envs/pc_detector/lib/python3.6/site-packages/tensorflow/include/external/nsync/public -lcudart -L /usr/local/cuda-9.0/lib64/ -L~/anaconda3/envs/pc_detector/lib/python3.6/site-packages/tensorflow -ltensorflow_framework -O2 -D_GLIBCXX_USE_CXX11_ABI=0
