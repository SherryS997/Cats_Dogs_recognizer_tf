?	?mߣ?B&@?mߣ?B&@!?mߣ?B&@	XU??]?@XU??]?@!XU??]?@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?mߣ?B&@???t????1Q??? @I*U??-???Y?1?Mc{??r0*	?v??Oc@2T
Iterator::Root::ParallelMapV2d ?.????!8??@)d ?.????18??@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatV???4??!m#?A??5@)?Ɋ?? ??1{?o?<4@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?,?뇘?!`J?~A/@)?,?뇘?1`J?~A/@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??~m????!??(zJ>@)R??b??1??%Ӳ?-@:Preprocessing2E
Iterator::Rootz??Q???!!??iMD@)?rk?m???1???r
"@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip??p??|??!?G?疲M@)aTR'????1󐗸??@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapԸ7?a???!DD??4@@)}?E?j?1Ó??W? @:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorU???N@c?! ?	?JW??)U???N@c?1 ?	?JW??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?17.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9XU??]?@I$oc#?9@Q????Q@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???t???????t????!???t????      ??!       "	Q??? @Q??? @!Q??? @*      ??!       2      ??!       :	*U??-???*U??-???!*U??-???B      ??!       J	?1?Mc{???1?Mc{??!?1?Mc{??R      ??!       Z	?1?Mc{???1?Mc{??!?1?Mc{??b      ??!       JGPUYXU??]?@b q$oc#?9@y????Q@?"a
@gradient_tape/sequential_12/max_pooling2d_24/MaxPool/MaxPoolGradMaxPoolGradU??????!U??????"m
Agradient_tape/sequential_12/conv2d_24/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?"E?TP??!??cJ???0"<
sequential_12/conv2d_24/Conv2DConv2Dؓ;O??!7??j??0"<
sequential_12/conv2d_24/BiasAddBiasAddzH??l???!F???W???"L
.gradient_tape/sequential_12/conv2d_24/ReluGradReluGradAs f*j??!?Y?????"6
sequential_12/conv2d_24/ReluRelu?f?")??!v??B???"C
&sequential_12/max_pooling2d_24/MaxPoolMaxPool2??????!??Mf??"Z
9gradient_tape/sequential_12/conv2d_24/BiasAdd/BiasAddGradBiasAddGrad?9?Di??!r???????"?
fgradient_tape/sequential_12/max_pooling2d_24/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer	Transpose?v???Q??!)8?q/??"m
Nsequential_12/max_pooling2d_24/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer	Transpose?(?????!m?j???Q      Y@Y:5r??2@a?2|#
LT@qzV?9-Q@y?fsU-??"?
both?Your program is POTENTIALLY input-bound because 8.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?17.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?68.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 