	������@������@!������@	.�I���@.�I���@!.�I���@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$������@$(~��k�?A5^�I @Ysh��|?�?*	fffff&`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat}гY���?!&�[�3D@)�-���?1�E8S�B@:Preprocessing2U
Iterator::Model::ParallelMapV2S�!�uq�?!*�z7�4@)S�!�uq�?1*�z7�4@:Preprocessing2F
Iterator::Model��_�L�?!x��\@@)���_vO�?1�9}��&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��+e�?!H��U��2@)���QI�?1�X0��"&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{�G�z�?!�+T��@){�G�z�?1�+T��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipw-!�l�?!Dz�Q�P@)vq�-�?1	��Lu@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor	�^)�p?!�p�:c	@)	�^)�p?1�p�:c	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap)\���(�?!�-�H5@)-C��6j?1��I!r�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 6.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9/�I���@I�}C�X@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	$(~��k�?$(~��k�?!$(~��k�?      ��!       "      ��!       *      ��!       2	5^�I @5^�I @!5^�I @:      ��!       B      ��!       J	sh��|?�?sh��|?�?!sh��|?�?R      ��!       Z	sh��|?�?sh��|?�?!sh��|?�?b      ��!       JCPU_ONLYY/�I���@b q�}C�X@