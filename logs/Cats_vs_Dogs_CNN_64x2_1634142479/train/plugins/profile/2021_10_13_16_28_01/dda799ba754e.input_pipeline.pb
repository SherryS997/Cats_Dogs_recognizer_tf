	?.6?*1@?.6?*1@!?.6?*1@	uJ ???uJ ???!uJ ???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?.6?*1@??C?.??1UO?}{+@IL??1?@Y??Bt??r0*	㥛? ?e@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?VBwI???!mn?=??@@)?aL?{)??1??????@:Preprocessing2T
Iterator::Root::ParallelMapV2x?~?~???!\p
8F?7@)x?~?~???1\p
8F?7@:Preprocessing2E
Iterator::Root?????!)?]p?E@)???U?@??1?i???m2@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???
?b??!8??\?2@)?e6?$??1k??7Ѵ%@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?????A??!??^??@)?????A??1??^??@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip@?z??{??!????L@)?ƠB}?1?!|u@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorDN_??,g?!Q??G??)DN_??,g?1Q??G??:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?|?5^???!i@F??4@)$???xe?1???nX??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?14.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9vJ ???I8w???2@Q󦱞?T@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??C?.????C?.??!??C?.??      ??!       "	UO?}{+@UO?}{+@!UO?}{+@*      ??!       2      ??!       :	L??1?@L??1?@!L??1?@B      ??!       J	??Bt????Bt??!??Bt??R      ??!       Z	??Bt????Bt??!??Bt??b      ??!       JGPUYvJ ???b q8w???2@y󦱞?T@