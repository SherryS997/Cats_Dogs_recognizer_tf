?	m??~??=@m??~??=@!m??~??=@	,??b?(??,??b?(??!,??b?(??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0m??~??=@w1?t????1;n??t?9@I??z?" @Y??&?????r0*	23333?f@2T
Iterator::Root::ParallelMapV2|?/?ë?!???ɭ?=@)|?/?ë?1???ɭ?=@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat*A*Ŏ??!??3?	%8@)Ac&Q/???1b\??q6@:Preprocessing2E
Iterator::Root}uU????!r??=?*I@)~??B??1Dv??h?4@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice	???W??!g(?>??%@)	???W??1g(?>??%@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?]?pX??!ئ?fآ3@)??ډ???1H%s??!@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zipw? ݗ3??!?ZN?t?H@)n2??n??1W?5?ٖ@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????]ii?!Y33??)????]ii?1Y33??:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(F?̱???!1Yۆ) 5@)r?#Df?1?%????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9,??b?(??I????%<)@QNn??R?U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	w1?t????w1?t????!w1?t????      ??!       "	;n??t?9@;n??t?9@!;n??t?9@*      ??!       2      ??!       :	??z?" @??z?" @!??z?" @B      ??!       J	??&???????&?????!??&?????R      ??!       Z	??&???????&?????!??&?????b      ??!       JGPUY,??b?(??b q????%<)@yNn??R?U@?"K
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdam???le???!???le???"I
-gradient_tape/sequential_24/dense_45/MatMul_1MatMul}??^??!??b_??"a
@gradient_tape/sequential_24/max_pooling2d_48/MaxPool/MaxPoolGradMaxPoolGrad=???M??!m?ѥ???"I
+gradient_tape/sequential_24/dense_45/MatMulMatMul<!??D??!?٫D?!??0"m
Agradient_tape/sequential_24/conv2d_48/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterD??dD???!?KBѷv??0";
sequential_24/dense_45/MatMulMatMul?wTeű?!?-?{d???0"<
sequential_24/conv2d_48/BiasAddBiasAddwUK?d??!???M????"L
.gradient_tape/sequential_24/conv2d_48/ReluGradReluGradDe?<???!?.<???"<
sequential_24/conv2d_48/Conv2DConv2D??aC #??!?JKn???0"6
sequential_24/conv2d_48/ReluReluM?܈̣?!4??6???Q      Y@Y?I? P'@aƖ???V@q?p????P@y~?OE??"?
both?Your program is POTENTIALLY input-bound because 5.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?67.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 