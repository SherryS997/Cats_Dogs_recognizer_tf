?	?شR(7@?شR(7@!?شR(7@	?A?;F???A?;F??!?A?;F??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9?شR(7@PT6??,??1??*Q??3@A?AA)Z?w?Iޓ??Z?@YxD??????r0*	????KOj@2E
Iterator::Root????!??????M@)?C?????1Lla֙?@:Preprocessing2T
Iterator::Root::ParallelMapV2?O??5??!???<@)?O??5??1???<@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?e????!Hʴ)?c5@)W??m??1????3@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateH?]?۝?!???+@)?:pΈҎ?1U?' ?@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice*U??-???!,?d1?@)*U??-???1,?d1?@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip??E?T???!TF`/D@)W?'??1?P(??Z@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??u??i?!??j????)??u??i?1??j????:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap\?J???!?p????.@)$EdX?i?1????L??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?A?;F??I?7???*@Q?????U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	PT6??,??PT6??,??!PT6??,??      ??!       "	??*Q??3@??*Q??3@!??*Q??3@*      ??!       2	?AA)Z?w??AA)Z?w?!?AA)Z?w?:	ޓ??Z?@ޓ??Z?@!ޓ??Z?@B      ??!       J	xD??????xD??????!xD??????R      ??!       Z	xD??????xD??????!xD??????b      ??!       JGPUY?A?;F??b q?7???*@y?????U@?"m
Agradient_tape/sequential_22/conv2d_44/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltermL޸??!mL޸??0"k
@gradient_tape/sequential_22/conv2d_44/Conv2D/Conv2DBackpropInputConv2DBackpropInput1?'????!??9?^???0">
sequential_22/conv2d_44/Relu_FusedConv2Ds?ႉ??!????????"a
@gradient_tape/sequential_22/max_pooling2d_43/MaxPool/MaxPoolGradMaxPoolGrad?(??ʺ?!x[??+???"L
.gradient_tape/sequential_22/conv2d_43/ReluGradReluGradWQ"??0??!??~?B???"m
Agradient_tape/sequential_22/conv2d_43/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter.??
k???!ɻ?P???0"<
sequential_22/conv2d_43/BiasAddBiasAdd`ve?p???!/_)'???"<
sequential_22/conv2d_43/Conv2DConv2Dp?0?i2??!???M{??0"6
sequential_22/conv2d_43/ReluReluE
??}??!j??,???"C
&sequential_22/max_pooling2d_43/MaxPoolMaxPool???M+??!??%?????Q      Y@Y?q?q%@a?q?q\V@q??vrP@y???????"?
both?Your program is POTENTIALLY input-bound because 3.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?65.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 