�	p_�Q�?p_�Q�?!p_�Q�?	Cd��ŗ'@Cd��ŗ'@!Cd��ŗ'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$p_�Q�?����K�?A�(\����?Y�s��˾?*	�����Ie@2U
Iterator::Model::ParallelMapV2o���T��?!)՚vdL@)o���T��?1)՚vdL@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate46<�R�?!	���9@)�j+��ݣ?1�/W��6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeate�X��?!�Z�,Q$@)V-��?1J��]!@:Preprocessing2F
Iterator::Model_�L�J�?!��'N@)�~j�t�x?1�z���/@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipX�5�;N�?!-#����C@)��_�Lu?1��com@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*�s?!��&�f�@)a2U0*�s?1��&�f�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ���f?!H?-�wN�?)Ǻ���f?1H?-�wN�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap,e�X�?!ڌ�{:@)�~j�t�X?1�z���/�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Cd��ŗ'@IxӤGV@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����K�?����K�?!����K�?      ��!       "      ��!       *      ��!       2	�(\����?�(\����?!�(\����?:      ��!       B      ��!       J	�s��˾?�s��˾?!�s��˾?R      ��!       Z	�s��˾?�s��˾?!�s��˾?b      ��!       JCPU_ONLYYCd��ŗ'@b qxӤGV@Y      Y@q���CL�U@"�

both�Your program is MODERATELY input-bound because 11.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t17.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb�87.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 