?	\??M.@\??M.@!\??M.@	?K~?JD???K~?JD??!?K~?JD??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9\??M.@tB??K???1E? &@A3j?J>vw?I???5?E@Y?(&o????r0*	V-??f@2T
Iterator::Root::ParallelMapV2??5?e???!??r}?=@)??5?e???1??r}?=@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?U?b٤?!d ֲ?6@)O???*P??1?????4@:Preprocessing2E
Iterator::RootS?
cA??!?7V?}H@)?.???ޠ?1ˍ9?~<2@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip??r????!Tȩ??I@)?*P??Ô?1????Qr&@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?;Nё\??!??՛i0@)?@d?&ޑ?1 ?er?P#@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???????!?????@)???????1?????@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap??zĠ?!?1WZ( 2@)VJ??ci?1?$?{q??:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!36????)?~j?t?h?136????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?16.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?K~?JD??I,?_??8@Q?#N??XR@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	tB??K???tB??K???!tB??K???      ??!       "	E? &@E? &@!E? &@*      ??!       2	3j?J>vw?3j?J>vw?!3j?J>vw?:	???5?E@???5?E@!???5?E@B      ??!       J	?(&o?????(&o????!?(&o????R      ??!       Z	?(&o?????(&o????!?(&o????b      ??!       JGPUY?K~?JD??b q,?_??8@y?#N??XR@?"k
@gradient_tape/sequential_17/conv2d_34/Conv2D/Conv2DBackpropInputConv2DBackpropInputA,?l???!A,?l???0"m
Agradient_tape/sequential_17/conv2d_34/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter!??v0??!??շq???0"a
@gradient_tape/sequential_17/max_pooling2d_33/MaxPool/MaxPoolGradMaxPoolGrad>?emo2??!?KD?T???">
sequential_17/conv2d_34/Relu_FusedConv2D|???7??!??r?E#??"m
Agradient_tape/sequential_17/conv2d_33/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?Z?4?Ǵ?!R?%=U??0"<
sequential_17/conv2d_33/Conv2DConv2D4O,?????!?
1?)??0"L
.gradient_tape/sequential_17/conv2d_33/ReluGradReluGrad??r69??!Z:?r???">
sequential_17/conv2d_35/Relu_FusedConv2DW??)?	??!??6?H???"<
sequential_17/conv2d_33/BiasAddBiasAdd?X?n䑬?!ˌ"?f???"6
sequential_17/conv2d_33/ReluRelux2h,????!??????Q      Y@Y???"@a}??^?V@qܰ/?H?P@y?????"?
both?Your program is POTENTIALLY input-bound because 7.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?16.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?66.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 