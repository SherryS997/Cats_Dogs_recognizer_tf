	<jL???2@<jL???2@!<jL???2@	вd5?<,@вd5?<,@!вd5?<,@"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9<jL???2@BҧU????13NCT??#@A?%???ow?I@7n1?@Y^=?1?@r0*	ףp=?x@2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice
?????!8?!??G@)
?????18?!??G@:Preprocessing2T
Iterator::Root::ParallelMapV2*?n?EE??!ѡG??+@)*?n?EE??1ѡG??+@:Preprocessing2E
Iterator::Root]??a??!B*p??;@)??<?|???1???P?+@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?F;n?ݬ?!??[2p,@)?yY??1???ic?*@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipZ?b+hZ??!?y?c?R@)??7?0??1?G?@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?j?#?]??!?ҥ???I@)?Ku/??1`R9?@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??2R??l?!?:h ?<??)??2R??l?1?:h ?<??:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?B?=???!?<O?QJ@)46<?Rf?1???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"?24.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*moderate2s8.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9ϲd5?<,@IǫqC@@QI? ƭJ@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	BҧU????BҧU????!BҧU????      ??!       "	3NCT??#@3NCT??#@!3NCT??#@*      ??!       2	?%???ow??%???ow?!?%???ow?:	@7n1?@@7n1?@!@7n1?@B      ??!       J	^=?1?@^=?1?@!^=?1?@R      ??!       Z	^=?1?@^=?1?@!^=?1?@b      ??!       JGPUYϲd5?<,@b qǫqC@@yI? ƭJ@