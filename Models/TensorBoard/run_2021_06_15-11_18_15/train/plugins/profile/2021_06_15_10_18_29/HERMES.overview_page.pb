�	��?���?��?���?!��?���?	IⱧo;$@IⱧo;$@!IⱧo;$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��?���?H�}8g�?AJ{�/L��?Y�HP��?*	33333�d@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�ZӼ��?!j�O�A@)9��v���?1E�je6?@:Preprocessing2U
Iterator::Model::ParallelMapV2�D���J�?!N�X�=@)�D���J�?1N�X�=@:Preprocessing2F
Iterator::Model���<,�?!���B�G@)%u��?1������1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatA��ǘ��?!�#˫��*@)jM�?1�K�1��&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����z�?!%� �YJ@)F%u�{?1���HS�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*�s?!<�U��@)a2U0*�s?1<�U��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora��+ei?!b�Л��?)a��+ei?1b�Л��?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaph��|?5�?!��ka�A@)/n��b?1��0� �?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9HⱧo;$@I��	�xV@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	H�}8g�?H�}8g�?!H�}8g�?      ��!       "      ��!       *      ��!       2	J{�/L��?J{�/L��?!J{�/L��?:      ��!       B      ��!       J	�HP��?�HP��?!�HP��?R      ��!       Z	�HP��?�HP��?!�HP��?b      ��!       JCPU_ONLYYHⱧo;$@b q��	�xV@Y      Y@qK�K���S@"�

both�Your program is MODERATELY input-bound because 10.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t23.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb�79.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 