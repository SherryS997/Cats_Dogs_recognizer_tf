?	?=~o?*@?=~o?*@!?=~o?*@	????"@????"@!????"@"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9?=~o?*@k'JB"??1???nI.$@A'?????u?I?l????Y#?J %???r0*	?A`???e@2T
Iterator::Root::ParallelMapV2is?ۄ{??!9ا۱b@@)is?ۄ{??19ا۱b@@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatT1??c??!L???6@) 
fL???1?? ??4@:Preprocessing2E
Iterator::Root??`??>??!??W??I@)?o%;6??1}u_o??2@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate6rݔ?Z??!L?ՠ?J3@)!?!??3??1?[?C?t&@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??2???!Y??T  @)??2???1Y??T  @:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?ui????!
m??[)H@)+?`??1rNf4@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??o?4(j?!?7g???)??o?4(j?1?7g???:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap
+TT???!j?<?5@)??{?&j?1??#????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.moderate"?11.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*moderate2s3.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9????"@Iࣃd?X.@Q????R@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	k'JB"??k'JB"??!k'JB"??      ??!       "	???nI.$@???nI.$@!???nI.$@*      ??!       2	'?????u?'?????u?!'?????u?:	?l?????l????!?l????B      ??!       J	#?J %???#?J %???!#?J %???R      ??!       Z	#?J %???#?J %???!#?J %???b      ??!       JGPUY????"@b qࣃd?X.@y????R@?"a
@gradient_tape/sequential_21/max_pooling2d_42/MaxPool/MaxPoolGradMaxPoolGradH??B?t??!H??B?t??"L
.gradient_tape/sequential_21/conv2d_42/ReluGradReluGrad??e?	??!???w????"m
Agradient_tape/sequential_21/conv2d_42/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter݄ i?u??!?*,????0"<
sequential_21/conv2d_42/BiasAddBiasAdd?m??c??!?e?JH???"<
sequential_21/conv2d_42/Conv2DConv2D?j???!d??J???0"6
sequential_21/conv2d_42/ReluRelu;1?
:??!Aj$????"C
&sequential_21/max_pooling2d_42/MaxPoolMaxPoolO?䄏???!ƴr֫??"Z
9gradient_tape/sequential_21/conv2d_42/BiasAdd/BiasAddGradBiasAddGradu?.????!??5"a??"?
fgradient_tape/sequential_21/max_pooling2d_42/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer	Transposewa5?aM??!?Ow/????"m
Nsequential_21/max_pooling2d_42/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer	Transpose?????L??!?{C?0???Q      Y@Y      3@a     @T@q?r4??C@y???"?
both?Your program is MODERATELY input-bound because 9.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?11.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.moderate"s3.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?38.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 