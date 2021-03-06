?	?X??B@?X??B@!?X??B@	???ɜ??????ɜ???!???ɜ???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?X??B@?nض???1?`\:?@@I???҈?@Y^??Nw???r0*	{?G?:d@2T
Iterator::Root::ParallelMapV25?????!V:????@@)5?????1V:????@@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat? [????!vm????7@)?߾?3??1?6Y?T?5@:Preprocessing2E
Iterator::Root??+d???!??N?#?J@)??O?s'??1?x?$?~3@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????k~??!???ъ11@)??????1?K??$"@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???=???!T?B> @)???=???1T?B> @:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipK??a??!=	??cG@)?	.V?`z?1l? {?@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?9@0G???!?׿?"3@)????߆h?1?????:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor#?Ƥ?g?!?jS???)#?Ƥ?g?1?jS???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?7.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9???ɜ???IP???Q'@Q1???U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?nض????nض???!?nض???      ??!       "	?`\:?@@?`\:?@@!?`\:?@@*      ??!       2      ??!       :	???҈?@???҈?@!???҈?@B      ??!       J	^??Nw???^??Nw???!^??Nw???R      ??!       Z	^??Nw???^??Nw???!^??Nw???b      ??!       JGPUY???ɜ???b qP???Q'@y1???U@?"m
Agradient_tape/sequential_26/conv2d_52/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterUZ=Yf/??!UZ=Yf/??0"k
@gradient_tape/sequential_26/conv2d_52/Conv2D/Conv2DBackpropInputConv2DBackpropInput?uW?yD??!h?????0">
sequential_26/conv2d_52/Relu_FusedConv2D?D????!k????D??"a
@gradient_tape/sequential_26/max_pooling2d_51/MaxPool/MaxPoolGradMaxPoolGrad%??̥??!?r?-j???"m
Agradient_tape/sequential_26/conv2d_53/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?O???D??!YΩ?}???0"m
Agradient_tape/sequential_26/conv2d_51/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?p?? ??!d?c?????0"<
sequential_26/conv2d_51/BiasAddBiasAddj?l?Ȫ?!+t%?Z??"k
@gradient_tape/sequential_26/conv2d_53/Conv2D/Conv2DBackpropInputConv2DBackpropInput?Re?K??!??z?????0"L
.gradient_tape/sequential_26/conv2d_51/ReluGradReluGrad??I????!L0?????"<
sequential_26/conv2d_51/Conv2DConv2D!q??????!^G?P????0Q      Y@Y???B@a???nW@q0?P]3AQ@y??eee9??"?
both?Your program is POTENTIALLY input-bound because 4.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?7.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?69.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 