	�^)��?�^)��?!�^)��?	�z�Z�z@�z�Z�z@!�z�Z�z@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�^)��?@a��+�?A����S�?YjM�?*	     [@2U
Iterator::Model::ParallelMapV2M�St$�?!�^B{	�D@)M�St$�?1�^B{	�D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatJ+��?!��Kh�6@)ˡE����?1���^B�2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��ZӼ�?!9��8��2@)�Pk�w�?1�Kh/��)@:Preprocessing2F
Iterator::ModelK�46�?!&���^�I@)��ׁsF�?1UUUUUU"@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice9��v��z?!/����@)9��v��z?1/����@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Ziph��s��?!�Kh/�}H@)��_vOv?1      @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mbp?!�Kh/�@)����Mbp?1�Kh/�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapZd;�O��?!����K5@)��_�Le?1&���^B@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�z�Z�z@IP�T:UW@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	@a��+�?@a��+�?!@a��+�?      ��!       "      ��!       *      ��!       2	����S�?����S�?!����S�?:      ��!       B      ��!       J	jM�?jM�?!jM�?R      ��!       Z	jM�?jM�?!jM�?b      ��!       JCPU_ONLYY�z�Z�z@b qP�T:UW@