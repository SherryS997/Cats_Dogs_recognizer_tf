?	`X?|[?@`X?|[?@!`X?|[?@	?d??n?@?d??n?@!?d??n?@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0`X?|[?@??i?????1??U?P?@I6rݔ?? @Y?:ǀ????r0*?V?f@)       =2T
Iterator::Root::ParallelMapV2?n?!?a??!?????D@)?n?!?a??1?????D@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?Վ?u??!?1
?5@)??8*7Q??1-?2?4@:Preprocessing2E
Iterator::Root-z?mø?!?0?$?^J@)Eb?????1?+T]?&@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateU?g$B#??!^E2#h/1@)|?Y?H???1?G"?
C%@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice^??Nw???!?????7@)^??Nw???1?????7@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap???z??!h?_?W?5@)z6?>W[??1*<???{@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?Y?e0??!:?7??G@)???ฌ{?1??d?~V@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor0?a?[>b?!.H?Qm??)0?a?[>b?1.H?Qm??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"?28.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*moderate2t10.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?d??n?@IxE??EC@Q??B{&L@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??i???????i?????!??i?????      ??!       "	??U?P?@??U?P?@!??U?P?@*      ??!       2      ??!       :	6rݔ?? @6rݔ?? @!6rݔ?? @B      ??!       J	?:ǀ?????:ǀ????!?:ǀ????R      ??!       Z	?:ǀ?????:ǀ????!?:ǀ????b      ??!       JGPUY?d??n?@b qxE??EC@y??B{&L@?"_
>gradient_tape/sequential_3/max_pooling2d_6/MaxPool/MaxPoolGradMaxPoolGrad???	??!???	??"k
?gradient_tape/sequential_3/conv2d_6/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter
B?N???!?? ,???0":
sequential_3/conv2d_6/BiasAddBiasAdd&???!Ҏ[?,???":
sequential_3/conv2d_6/Conv2DConv2DK??겸?!˰??????0"J
,gradient_tape/sequential_3/conv2d_6/ReluGradReluGrad????:??!?Ę 4???"4
sequential_3/conv2d_6/ReluRelu??ڕ???!?E^-???"A
$sequential_3/max_pooling2d_6/MaxPoolMaxPool?A??1??!4r??Ji??"X
7gradient_tape/sequential_3/conv2d_6/BiasAdd/BiasAddGradBiasAddGrad??F3?(??!???ԛ??"k
Lsequential_3/max_pooling2d_6/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer	Transpose?=?9??!?q %?=??"?
dgradient_tape/sequential_3/max_pooling2d_6/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer	Transpose?de?H???!?Kk????Q      Y@Y      3@a     @T@q???je?L@y\9Y????"?
both?Your program is MODERATELY input-bound because 5.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?28.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.moderate"t10.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?57.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 