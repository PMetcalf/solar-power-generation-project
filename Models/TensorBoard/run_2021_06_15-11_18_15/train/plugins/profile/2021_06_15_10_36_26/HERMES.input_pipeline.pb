	�����@�����@!�����@	�J��@�J��@!�J��@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�����@�(��?A$���~��?Y�u����?*	������`@2U
Iterator::Model::ParallelMapV2���H�?!&�=wIf7@)���H�?1&�=wIf7@:Preprocessing2F
Iterator::Modelŏ1w-!�?!BzYK�^F@)V-��?1\[u�V5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����Mb�?!�/^4��7@)�?�߾�?1ťp6q)4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?W[���?!��8��86@)ˡE����?1N�sS+.@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipD����9�?!����o�K@)�j+��݃?1�3�R�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�j+��݃?!�3�R�@)�j+��݃?1�3�R�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorHP�s�r?!�Pl�'@)HP�s�r?1�Pl�'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�o_��?!�NB`��8@)-C��6j?1zYK�^�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 10.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�J��@I�T��W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�(��?�(��?!�(��?      ��!       "      ��!       *      ��!       2	$���~��?$���~��?!$���~��?:      ��!       B      ��!       J	�u����?�u����?!�u����?R      ��!       Z	�u����?�u����?!�u����?b      ��!       JCPU_ONLYY�J��@b q�T��W@