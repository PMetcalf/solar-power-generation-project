�	�J�4�?�J�4�?!�J�4�?	2�ǔ#@2�ǔ#@!2�ǔ#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�J�4�?o�ŏ1�?A�q�����?Y	�c�Z�?*effff&Z@)      =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��e�c]�?!ߨU�Y{J@)��ʡE��?1��@�GgB@:Preprocessing2U
Iterator::Model::ParallelMapV28��d�`�?!�N} ]3@)8��d�`�?1�N} ]3@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorX�5�;N�?!z*>#(0@)X�5�;N�?1z*>#(0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate2�%䃎?!���N},@)�g��s��?1'���D$@:Preprocessing2F
Iterator::Model�#�����?!;;�t:@)���_vO~?1���\L@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����ɳ?!1����yR@)n��t?1��t��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice"��u��q?!�j2k�q@)"��u��q?1�j2k�q@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�� �rh�?!�3���@0@)�J�4a?1��٩ @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t24.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.92�ǔ#@IzgMޝV@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	o�ŏ1�?o�ŏ1�?!o�ŏ1�?      ��!       "      ��!       *      ��!       2	�q�����?�q�����?!�q�����?:      ��!       B      ��!       J		�c�Z�?	�c�Z�?!	�c�Z�?R      ��!       Z		�c�Z�?	�c�Z�?!	�c�Z�?b      ��!       JCPU_ONLYY2�ǔ#@b qzgMޝV@Y      Y@q�qj]�RS@"�

both�Your program is MODERATELY input-bound because 9.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t24.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb�77.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 