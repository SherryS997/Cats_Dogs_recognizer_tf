?	۾G???-@۾G???-@!۾G???-@	C?J?-??C?J?-??!C?J?-??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9۾G???-@???[v???1	?n4&@Av?ꭁ?r?I?|?͍?@Y8/N|????r0*	?C?l??g@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?T??C??!??Z??A@)?:??????1??U?@@:Preprocessing2T
Iterator::Root::ParallelMapV2lv???/??!?C+Q?:@)lv???/??1?C+Q?:@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?vöE??!?'?ŵ?1@)??&???1????@((@:Preprocessing2E
Iterator::Root?Y??/-??!?+3??B@)${??!U??1_WE???$@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip???V`Ⱦ?!#??k?oO@)ep??:ǐ?1?1?j?"!@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?.???ǅ?!?1U>@)?.???ǅ?1?1U>@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapr??	???!?a[l?3@)???%f?1???g?|??:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorl=C8f?c?!?_F>kE??)l=C8f?c?1?_F>kE??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?18.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9C?J?-??IĤ?>\?8@QF????R@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???[v??????[v???!???[v???      ??!       "		?n4&@	?n4&@!	?n4&@*      ??!       2	v?ꭁ?r?v?ꭁ?r?!v?ꭁ?r?:	?|?͍?@?|?͍?@!?|?͍?@B      ??!       J	8/N|????8/N|????!8/N|????R      ??!       Z	8/N|????8/N|????!8/N|????b      ??!       JGPUYC?J?-??b qĤ?>\?8@yF????R@?"k
@gradient_tape/sequential_20/conv2d_40/Conv2D/Conv2DBackpropInputConv2DBackpropInput?%CLH???!?%CLH???0"m
Agradient_tape/sequential_20/conv2d_40/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterөi]???!?g?T?W??0"a
@gradient_tape/sequential_20/max_pooling2d_39/MaxPool/MaxPoolGradMaxPoolGrad5??????!???m???">
sequential_20/conv2d_40/Relu_FusedConv2D????X???!??AWC???"m
Agradient_tape/sequential_20/conv2d_39/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterÚM?q??!j??*???0"<
sequential_20/conv2d_39/Conv2DConv2D??I???!Lz?? ??0"L
.gradient_tape/sequential_20/conv2d_39/ReluGradReluGrad#??R???!??Hj???">
sequential_20/conv2d_41/Relu_FusedConv2D??2??!p??L????"<
sequential_20/conv2d_39/BiasAddBiasAddB??F7p??!??`??z??"6
sequential_20/conv2d_39/ReluRelu?u2У?!??$????Q      Y@Y?a?a"@a??<???V@q?f?9(R@y2z?????"?
both?Your program is POTENTIALLY input-bound because 6.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?18.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?72.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 