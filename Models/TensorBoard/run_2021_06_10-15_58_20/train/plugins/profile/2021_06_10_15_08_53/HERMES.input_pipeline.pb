	=,Ԛ��?=,Ԛ��?!=,Ԛ��?	2g���)@2g���)@!2g���)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$=,Ԛ��?�;Nё\�?A��9#J{�?Y��6�[�?*      W@)      =2U
Iterator::Model::ParallelMapV2�:pΈ�?!C����C@)�:pΈ�?1C����C@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate$����ۗ?!��MozS9@)�&S��?1,d!Y�3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�Q���?!�B��3@)���_vO�?1!Y�B0@:Preprocessing2F
Iterator::Model,e�X�?!d!YȂH@)��y�):�?1�,d!Y#@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��ZӼ�t?!C���,@)��ZӼ�t?1C���,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�c]�F�?!����7}I@)/n��r?1���,d!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��_vOf?!8��Moz@)��_vOf?18��Moz@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�������?!B���,;@)_�Q�[?1Y�B���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t20.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.92g���)@I��E�dW@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�;Nё\�?�;Nё\�?!�;Nё\�?      ��!       "      ��!       *      ��!       2	��9#J{�?��9#J{�?!��9#J{�?:      ��!       B      ��!       J	��6�[�?��6�[�?!��6�[�?R      ��!       Z	��6�[�?��6�[�?!��6�[�?b      ��!       JCPU_ONLYY2g���)@b q��E�dW@