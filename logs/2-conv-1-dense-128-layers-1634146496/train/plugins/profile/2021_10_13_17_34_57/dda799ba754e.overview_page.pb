?	@1?d9@@1?d9@!@1?d9@	e_Ι???e_Ι???!e_Ι???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0@1?d9@????????1??2n?5@I]lZ)r@Yi9?Cm??r0*		ףp=?e@2T
Iterator::Root::ParallelMapV2B??	??!P~?d???@)B??	??1P~?d???@:Preprocessing2E
Iterator::Root??Gq??!`?qBK@)9?M?a???1?A?~?y6@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat???_????!cWG???5@)?z????1???'4@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??X?_"??!C&V?\?0@)Q?Hm??1}t??2?$@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceq??H/j??!??Y@)q??H/j??1??Y@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?DIH?m??!??*???F@)?9?m½??1?r?@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?W??i?!?9??k??)?W??i?1?9??k??:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap????&???!?6q??2@)?Ǚ&l?i?1???i??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?9.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9e_Ι???I????%+@Q#e?;oU@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????????!????????      ??!       "	??2n?5@??2n?5@!??2n?5@*      ??!       2      ??!       :	]lZ)r@]lZ)r@!]lZ)r@B      ??!       J	i9?Cm??i9?Cm??!i9?Cm??R      ??!       Z	i9?Cm??i9?Cm??!i9?Cm??b      ??!       JGPUYe_Ι???b q????%+@y#e?;oU@?"m
Agradient_tape/sequential_25/conv2d_50/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterA?<0????!A?<0????0"k
@gradient_tape/sequential_25/conv2d_50/Conv2D/Conv2DBackpropInputConv2DBackpropInput????????!z>?1B??0">
sequential_25/conv2d_50/Relu_FusedConv2D??? ???!f6??????"a
@gradient_tape/sequential_25/max_pooling2d_49/MaxPool/MaxPoolGradMaxPoolGrad?C??eȸ?!?ㇼ?f??"L
.gradient_tape/sequential_25/conv2d_49/ReluGradReluGrad???????!?{~b??"m
Agradient_tape/sequential_25/conv2d_49/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterlս?2??!???l?U??0"<
sequential_25/conv2d_49/BiasAddBiasAdd?Dy^?N??!_?b?*??"<
sequential_25/conv2d_49/Conv2DConv2Dp????_??!Ȱ<????0"6
sequential_25/conv2d_49/ReluRelu2????Ҥ?!??????"K
$Adam/Adam/update_4/ResourceApplyAdamResourceApplyAdam??e?y???!ec????Q      Y@Yz?t?1?#@a?l?Y?V@q.~?>DR@y?;?\????"?
both?Your program is POTENTIALLY input-bound because 4.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?9.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?73.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 