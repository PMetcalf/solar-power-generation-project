	�n��� @�n��� @!�n��� @	���H@���H@!���H@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�n��� @�W�2ı�?A����K�?Y�H�}8�?*	������d@2U
Iterator::Model::ParallelMapV2)\���(�?!������@@))\���(�?1������@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatvq�-�?!'�l��&C@)c�ZB>�?1������>@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�0�*��?!]t�E](@)?W[���?1N6�d�M"@:Preprocessing2F
Iterator::ModelX�5�;N�?!|��|D@) �o_Ή?1�.�袋@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor �o_Ή?!�.�袋@) �o_Ή?1�.�袋@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�a��4�?!�>���M@)��ǘ���?1��.��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap}гY���?!��.��/@)�~j�t�x?1]t�E@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{�G�zt?!>���>@){�G�zt?1>���>@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 8.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9���H@I�s�W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�W�2ı�?�W�2ı�?!�W�2ı�?      ��!       "      ��!       *      ��!       2	����K�?����K�?!����K�?:      ��!       B      ��!       J	�H�}8�?�H�}8�?!�H�}8�?R      ��!       Z	�H�}8�?�H�}8�?!�H�}8�?b      ��!       JCPU_ONLYY���H@b q�s�W@