	�lV}.@�lV}.@!�lV}.@	4JJ��P@4JJ��P@!4JJ��P@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�lV}.@�9#J{��?A`vOj@Y(~��k	�?*	gffffVd@2U
Iterator::Model::ParallelMapV2��g��s�?!��T��9@)��g��s�?1��T��9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�-����?!"~͒5@)B>�٬��?1o�A��d1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/n���?!�􄉢5@)B>�٬��?1o�A��d1@:Preprocessing2F
Iterator::Model��镲�?!��j�wD@)�D���J�?1L�\�\.@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap	�c�?!J�+*@@)�Q���?1+*w�%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipF%u��?!Bz��j�M@)�St$���?1�0~��g@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorlxz�,C|?!���v��@)lxz�,C|?1���v��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice_�Q�{?!�F[Ƿ@)_�Q�{?1�F[Ƿ@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 5.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no94JJ��P@I][�'��W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�9#J{��?�9#J{��?!�9#J{��?      ��!       "      ��!       *      ��!       2	`vOj@`vOj@!`vOj@:      ��!       B      ��!       J	(~��k	�?(~��k	�?!(~��k	�?R      ��!       Z	(~��k	�?(~��k	�?!(~��k	�?b      ��!       JCPU_ONLYY4JJ��P@b q][�'��W@