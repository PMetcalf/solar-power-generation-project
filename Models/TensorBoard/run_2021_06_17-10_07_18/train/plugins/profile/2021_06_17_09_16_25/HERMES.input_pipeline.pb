	�j+����?�j+����?!�j+����?	h�b�ԭ@h�b�ԭ@!h�b�ԭ@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�j+����?2U0*��?Ak+��ݓ�?Y]�C���?*	    �]@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�C�����?!M�E@)f��a�֤?1�8�vA@:Preprocessing2U
Iterator::Model::ParallelMapV2�N@aã?!����&@@)�N@aã?1����&@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�� �rh�?!���s,@)���S㥋?1[��&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*��?!0]�X# @)a2U0*��?10]�X# @:Preprocessing2F
Iterator::Model��3���?!\���T_C@)� �	�?1}%�(�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip46<��?!�	ya��N@)U���N@s?1~�8�v@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory�&1�l?!�gQ�Sn@)y�&1�l?1�gQ�Sn@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��|?5^�?!�J�gQ�E@)a2U0*�S?10]�X#�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t28.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9h�b�ԭ@I
�	�"�W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	2U0*��?2U0*��?!2U0*��?      ��!       "      ��!       *      ��!       2	k+��ݓ�?k+��ݓ�?!k+��ݓ�?:      ��!       B      ��!       J	]�C���?]�C���?!]�C���?R      ��!       Z	]�C���?]�C���?!]�C���?b      ��!       JCPU_ONLYYh�b�ԭ@b q
�	�"�W@