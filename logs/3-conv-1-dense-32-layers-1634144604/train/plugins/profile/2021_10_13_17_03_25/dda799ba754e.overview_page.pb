?	?3?B*@?3?B*@!?3?B*@	m??????m??????!m??????"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9?3?B*@??_w?s??1]?mO?? @A??25	?p?II?2???@Y2q? ???r0*	gffff?c@2T
Iterator::Root::ParallelMapV2裌? 4??!??IW*G@@)裌? 4??1??IW*G@@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?ɐ??!??8!%O8@)?s???)??1????6@:Preprocessing2E
Iterator::RootJ?o	????!?com?fJ@)?2SZK??1??K,?>4@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?Rz????!??ͤ+?0@)?O7P????1?¦ ?!@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceaU??N???!?"?E??@)aU??N???1?"?E??@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?w~Q????!V???g?G@)ݚt["|?1ձ?6Ls@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorQf?L2rf?!C?٢V???)Qf?L2rf?1C?٢V???:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?d??ҝ?!??:?ֆ2@)C?=??e?1?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?28.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9m??????IP??#!A@Q??on(P@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??_w?s????_w?s??!??_w?s??      ??!       "	]?mO?? @]?mO?? @!]?mO?? @*      ??!       2	??25	?p???25	?p?!??25	?p?:	I?2???@I?2???@!I?2???@B      ??!       J	2q? ???2q? ???!2q? ???R      ??!       Z	2q? ???2q? ???!2q? ???b      ??!       JGPUYm??????b qP??#!A@y??on(P@?"=
sequential_8/conv2d_16/Relu_FusedConv2D?;|d?0??!?;|d?0??"j
?gradient_tape/sequential_8/conv2d_16/Conv2D/Conv2DBackpropInputConv2DBackpropInputm0?q?/??!
?)?0??0"`
?gradient_tape/sequential_8/max_pooling2d_15/MaxPool/MaxPoolGradMaxPoolGrad?7e?
??!???????"l
@gradient_tape/sequential_8/conv2d_15/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??4????!p7?{ǐ??0"l
@gradient_tape/sequential_8/conv2d_16/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterd>?&?9??!?C?⠏??0";
sequential_8/conv2d_15/BiasAddBiasAdd??%?????!d?????";
sequential_8/conv2d_15/Conv2DConv2D#??l	??!&?<ݥ???0"K
-gradient_tape/sequential_8/conv2d_15/ReluGradReluGrad???!???!?K\?@??"j
?gradient_tape/sequential_8/conv2d_17/Conv2D/Conv2DBackpropInputConv2DBackpropInput?`0???!?QO?X??0"5
sequential_8/conv2d_15/ReluRelu??q?a[??!??:??J??Q      Y@Y?ļ?!1#@apgH?ۙV@qi?I,ܐS@y^?h????"?
both?Your program is POTENTIALLY input-bound because 6.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?28.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?78.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 