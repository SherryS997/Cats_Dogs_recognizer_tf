?	F?2??$@F?2??$@!F?2??$@	M>???V??M>???V??!M>???V??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9F?2??$@m??????1????@A??9̗w?I?V
?\? @Y	?Vдľ?r0*	??v??>g@2T
Iterator::Root::ParallelMapV2^d~?$??!??2CWB@)^d~?$??1??2CWB@:Preprocessing2E
Iterator::Root^?}t?ʻ?!?O??0M@) 8???L??1p?D?_6@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat???f???!???`?3@)????4c??1??L4%C2@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?v??/??!?L>???.@)??????1?Y?I??"@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??8?:??!R????X@)??8?:??1R????X@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip??L?ϳ?!^?*?!?D@)?'?X??1(???!8@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?=??WX??!^?1\?*1@)()? ?l?1? '1?u??:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor"ߥ?%?h?!E;j*?#??)"ߥ?%?h?1E;j*?#??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?19.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9M>???V??IH^_???8@Qu?-?}R@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	m??????m??????!m??????      ??!       "	????@????@!????@*      ??!       2	??9̗w???9̗w?!??9̗w?:	?V
?\? @?V
?\? @!?V
?\? @B      ??!       J		?Vдľ?	?Vдľ?!	?Vдľ?R      ??!       Z		?Vдľ?	?Vдľ?!	?Vдľ?b      ??!       JGPUYM>???V??b qH^_???8@yu?-?}R@?"a
@gradient_tape/sequential_15/max_pooling2d_30/MaxPool/MaxPoolGradMaxPoolGrad??^?L??!??^?L??"<
sequential_15/conv2d_30/Conv2DConv2D??G'@???!???????0"K
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdamo??#???!N<E? ??"m
Agradient_tape/sequential_15/conv2d_30/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??]??	??!???D??0"L
.gradient_tape/sequential_15/conv2d_30/ReluGradReluGradp.??m??!??-???"<
sequential_15/conv2d_30/BiasAddBiasAdd??h?Qt??!???L?=??"6
sequential_15/conv2d_30/ReluReluQ???????!??t????"I
+gradient_tape/sequential_15/dense_27/MatMulMatMult??d?=??!?<??s???0";
sequential_15/dense_27/MatMulMatMul??	5?a??!????p??0"I
-gradient_tape/sequential_15/dense_27/MatMul_1MatMul?L?^l??!b:??Q??Q      Y@Y??RJ)?.@al???Z+U@qn???_?T@y???37??"?
both?Your program is POTENTIALLY input-bound because 5.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?19.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?82.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 