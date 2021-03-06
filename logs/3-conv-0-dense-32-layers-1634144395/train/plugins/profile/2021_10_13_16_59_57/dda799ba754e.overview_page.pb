?	{0)>>q"@{0)>>q"@!{0)>>q"@	??DG????DG??!??DG??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9{0)>>q"@?[??.{??1??"M?C@A???֪}?I??+eB@Y?e?c]???r0*	{?G?Fm@2T
Iterator::Root::ParallelMapV2
p??!W?a\h<@)
p??1W?a\h<@:Preprocessing2E
Iterator::Root???S㥿?!Z2??/dJ@)?vۅ?:??1???`8@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatPs?"???!? IA"L7@)?4?Ry;??1D??5@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicenh?N????!3Լ?<'@)nh?N????13Լ?<'@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????????!?e?/?#2@)??26t???1?퓌o@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zipr?CQ?O??!??fЛG@)?O?mp??1'/$??@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???Ik?!???8R???)???Ik?1???8R???:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?71$'??!?n;?=3@)?/???"e?1????????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?28.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??DG??I???^S?A@Q?ڣ?r?O@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?[??.{???[??.{??!?[??.{??      ??!       "	??"M?C@??"M?C@!??"M?C@*      ??!       2	???֪}????֪}?!???֪}?:	??+eB@??+eB@!??+eB@B      ??!       J	?e?c]????e?c]???!?e?c]???R      ??!       Z	?e?c]????e?c]???!?e?c]???b      ??!       JGPUY??DG??b q???^S?A@y?ڣ?r?O@?"j
?gradient_tape/sequential_5/conv2d_10/Conv2D/Conv2DBackpropInputConv2DBackpropInput????????!????????0"=
sequential_5/conv2d_10/Relu_FusedConv2D??i;+???!! ?????"_
>gradient_tape/sequential_5/max_pooling2d_9/MaxPool/MaxPoolGradMaxPoolGradLm???c??!t{?:v???"l
@gradient_tape/sequential_5/conv2d_10/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterG??iL???!?+U???0"k
?gradient_tape/sequential_5/conv2d_9/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?ltZ?F??!?a?5:???0"J
,gradient_tape/sequential_5/conv2d_9/ReluGradReluGrad.?5????!zDYTx??":
sequential_5/conv2d_9/BiasAddBiasAddpӟv?D??!??0?,??":
sequential_5/conv2d_9/Conv2DConv2D??ZRէ?!b~]V????0"4
sequential_5/conv2d_9/ReluRelu?Wrt????!ࣤm<???"j
?gradient_tape/sequential_5/conv2d_11/Conv2D/Conv2DBackpropInputConv2DBackpropInput??H?OP??!.ikA???0Q      Y@Y???$@a?G'?|V@q????N@y?!??9??"?
both?Your program is POTENTIALLY input-bound because 6.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?28.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?61.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 