?	????m?A@????m?A@!????m?A@	^?ϴ????^?ϴ????!^?ϴ????"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0????m?A@?K?b1??1????j?=@Ia??+e?@Y?Ù_???r0*	G?z?K`@2T
Iterator::Root::ParallelMapV2?ΤM?=??!?? ?Q?C@)?ΤM?=??1?? ?Q?C@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatZ.??S??!?`km85@)???<??1????h?3@:Preprocessing2E
Iterator::RootK?.??"??!D??Ѯ+K@))r?#??1??s.@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?捓¼??!?c???1@)???߾??1?z?ԕ%@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice֍wG?j??!???3@)֍wG?j??1???3@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?8?t?y??!?'.Q?F@)1]??ax?1????7C@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?+?V]???!B???f?3@)?'*?Tf?1h??~y? @:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/n??b?!????H ??)/n??b?1????H ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?13.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9^?ϴ????I$WT?'0@Qk?F?0?T@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?K?b1???K?b1??!?K?b1??      ??!       "	????j?=@????j?=@!????j?=@*      ??!       2      ??!       :	a??+e?@a??+e?@!a??+e?@B      ??!       J	?Ù_????Ù_???!?Ù_???R      ??!       Z	?Ù_????Ù_???!?Ù_???b      ??!       JGPUY^?ϴ????b q$WT?'0@yk?F?0?T@?"m
Agradient_tape/sequential_28/conv2d_56/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?y??F??!?y??F??0"k
@gradient_tape/sequential_28/conv2d_56/Conv2D/Conv2DBackpropInputConv2DBackpropInputb?9?ae??!w- ?*???0">
sequential_28/conv2d_56/Relu_FusedConv2Dd~f?W??!?l3qVW??"a
@gradient_tape/sequential_28/max_pooling2d_55/MaxPool/MaxPoolGradMaxPoolGrad??!?E??!?I??g???"m
Agradient_tape/sequential_28/conv2d_55/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???}?ܯ?!?ѕt2???0"<
sequential_28/conv2d_55/BiasAddBiasAdd?ĸ?????!D^q?a???"L
.gradient_tape/sequential_28/conv2d_55/ReluGradReluGrad[^m?2??!?CG'?c??"<
sequential_28/conv2d_55/Conv2DConv2D?ۊ??2??!???д???0"6
sequential_28/conv2d_55/ReluRelu"?t????!?;?`????"K
$Adam/Adam/update_4/ResourceApplyAdamResourceApplyAdam?8?$Pz??!????????Q      Y@Y      #@a     ?V@q?{?wh?V@y,?l????"?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?13.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?90.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 