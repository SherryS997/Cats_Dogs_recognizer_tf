?	t??Pn?0@t??Pn?0@!t??Pn?0@	@L?? '??@L?? '??!@L?? '??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9t??Pn?0@?;Mf?-??1?qp??s+@A?|?r??|?IUD? @Y?Ȱ?72??r0*֣p=
j@)       =2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?;3?p???!]?Q ٕ@@)?Tƿϰ?1???????@:Preprocessing2T
Iterator::Root::ParallelMapV2??C??ʪ?!??u??!9@)??C??ʪ?1??u??!9@:Preprocessing2E
Iterator::Rootm??J?R??!??vx??F@)7R?Hڥ?1z?w?~4@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??tB???!!?i??/@)?W?2??1??n)A?"@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?L!u;??!{_L?@)?L!u;??1{_L?@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip^???T???!a??h/K@)??L?n??1-sqZ@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???[?k?!?o?J`??)???[?k?1?o?J`??:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapYQ?i>??!z?'??1@)???V_]e?1?Ί?S
??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?12.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9AL?? '??I?P??̺1@Q???O?LT@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?;Mf?-???;Mf?-??!?;Mf?-??      ??!       "	?qp??s+@?qp??s+@!?qp??s+@*      ??!       2	?|?r??|??|?r??|?!?|?r??|?:	UD? @UD? @!UD? @B      ??!       J	?Ȱ?72???Ȱ?72??!?Ȱ?72??R      ??!       Z	?Ȱ?72???Ȱ?72??!?Ȱ?72??b      ??!       JGPUYAL?? '??b q?P??̺1@y???O?LT@?"i
>gradient_tape/sequential_2/conv2d_5/Conv2D/Conv2DBackpropInputConv2DBackpropInput?Oy1????!?Oy1????0"k
?gradient_tape/sequential_2/conv2d_5/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?yu}q<??!?dw׷???0"_
>gradient_tape/sequential_2/max_pooling2d_4/MaxPool/MaxPoolGradMaxPoolGrad}?+?߻?!U?i?????"k
?gradient_tape/sequential_2/conv2d_4/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter)l????!_ K?h???0"<
sequential_2/conv2d_5/Relu_FusedConv2D?z??㑸?!?/??????":
sequential_2/conv2d_4/Conv2DConv2D??G?Y??!Sx? ???0":
sequential_2/conv2d_4/BiasAddBiasAdd?0??S??!PV?????"J
,gradient_tape/sequential_2/conv2d_4/ReluGradReluGrad?9%cRu??!??0E????"4
sequential_2/conv2d_4/ReluRelur5?\????!E??*???"A
$sequential_2/max_pooling2d_4/MaxPoolMaxPool\9.????!)?k????Q      Y@Y?B!?(@a????{?U@q???%?"O@y??u?	???"?
both?Your program is POTENTIALLY input-bound because 5.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?12.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?62.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 