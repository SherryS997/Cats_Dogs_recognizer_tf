?	??q?(@??q?(@!??q?(@	?I?c8????I?c8???!?I?c8???"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9??q?(@?!6X8I??1衶!@A?f???e?I?????@Y?-</??r0*	?C?l??a@2T
Iterator::Root::ParallelMapV2SX??????!v~/???@@)SX??????1v~/???@@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?*?)???!rmT???<@)?҈?}??1X???d:@:Preprocessing2E
Iterator::Root?]L3????!c?xf[G@)??ދ/ړ?1??kg+@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??.?u???!,U??#@)??.?u???1,U??#@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?	.V?`??!b????42@)4-?2??1???"S!@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip/?HM??!??臙?J@)????Y.{?1?d??h?@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor+??X??h?!?@D;Z'@)+??X??h?1?@D;Z'@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?2?68??!?8??4@)?E??e?1?3?v????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?21.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?I?c8???I\ؠ?X?;@Q?d	???Q@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?!6X8I???!6X8I??!?!6X8I??      ??!       "	衶!@衶!@!衶!@*      ??!       2	?f???e??f???e?!?f???e?:	?????@?????@!?????@B      ??!       J	?-</???-</??!?-</??R      ??!       Z	?-</???-</??!?-</??b      ??!       JGPUY?I?c8???b q\ؠ?X?;@y?d	???Q@?">
sequential_11/conv2d_22/Relu_FusedConv2D?<?6??!?<?6??"k
@gradient_tape/sequential_11/conv2d_22/Conv2D/Conv2DBackpropInputConv2DBackpropInput?v?)1???!??d?%??0"a
@gradient_tape/sequential_11/max_pooling2d_21/MaxPool/MaxPoolGradMaxPoolGrad??I???! ??
x???"m
Agradient_tape/sequential_11/conv2d_21/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??V??!?>O?b??0"m
Agradient_tape/sequential_11/conv2d_22/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??	??s??!??ʈ_??0"<
sequential_11/conv2d_21/BiasAddBiasAdd???V|??!}*?8N??"<
sequential_11/conv2d_21/Conv2DConv2D?X?m???!?F
???0"L
.gradient_tape/sequential_11/conv2d_21/ReluGradReluGradk?????!#
ok???"k
@gradient_tape/sequential_11/conv2d_23/Conv2D/Conv2DBackpropInputConv2DBackpropInputhSs?a??!Z_???0"6
sequential_11/conv2d_21/ReluRelu??oD?K??!???m
??Q      Y@Y??T?["@a??|u??V@q?? 8ԡQ@y??~G???"?
both?Your program is POTENTIALLY input-bound because 6.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?21.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?70.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 