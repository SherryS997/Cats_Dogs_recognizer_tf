?	^???#@^???#@!^???#@	_%???`??_%???`??!_%???`??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9^???#@???"???1;??@A?q75??I??????@Y~? ?}??r0*	+??d@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat 6 B\9??!?:x??@@)a???pɩ?1>??;]P?@:Preprocessing2T
Iterator::Root::ParallelMapV2?H??_???!N?_?=@)?H??_???1N?_?=@:Preprocessing2E
Iterator::Root??ECƣ??!R PFI@)?V??,???1WyAG4@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???4??!??lkM?(@)???????1zC󭱐@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice? ?bG???!??(??@)? ?bG???1??(??@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipE?a????!??对?H@)1E?4~?u?1??n?
@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Ye???f?!.?uo???)?Ye???f?1.?uo???:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?w)u?8??!??~?*@)?b?J!`?1?O??X???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?24.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9_%???`??Il?Cx?>@Qidr??Q@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???"??????"???!???"???      ??!       "	;??@;??@!;??@*      ??!       2	?q75???q75??!?q75??:	??????@??????@!??????@B      ??!       J	~? ?}??~? ?}??!~? ?}??R      ??!       Z	~? ?}??~? ?}??!~? ?}??b      ??!       JGPUY_%???`??b ql?Cx?>@yidr??Q@?"k
@gradient_tape/sequential_10/conv2d_20/Conv2D/Conv2DBackpropInputConv2DBackpropInputW??	]??!W??	]??0">
sequential_10/conv2d_20/Relu_FusedConv2D?ة G??!?/c??"a
@gradient_tape/sequential_10/max_pooling2d_19/MaxPool/MaxPoolGradMaxPoolGrad?<??WQ??!B???w??"m
Agradient_tape/sequential_10/conv2d_19/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter0?z?/??!Ο?KK???0"m
Agradient_tape/sequential_10/conv2d_20/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?ў?vP??!???????0"<
sequential_10/conv2d_19/BiasAddBiasAdd??$M??!c??R)|??"<
sequential_10/conv2d_19/Conv2DConv2D?gW,???!?<A???0"L
.gradient_tape/sequential_10/conv2d_19/ReluGradReluGrad?9i?.\??!y??_???"6
sequential_10/conv2d_19/ReluReluĄX????!??2????"C
&sequential_10/max_pooling2d_19/MaxPoolMaxPool?k?l????!7r?G}??Q      Y@YAva1J#@a8?ӹ??V@qA.?3?-T@y???R???"?
both?Your program is POTENTIALLY input-bound because 5.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?24.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?80.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 