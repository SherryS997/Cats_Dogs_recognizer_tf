	?1>?^?;@?1>?^?;@!?1>?^?;@	?????	@?????	@!?????	@"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9?1>?^?;@w?*2:???1f??E?7@A?'eRCk?IKZ?????Y?>??s(??r0*	_?IKf@2T
Iterator::Root::ParallelMapV2<?͌~4??!?l?|?>@)<?͌~4??1?l?|?>@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?l??????!?t???4@)n3??x??1?O<?"3@:Preprocessing2E
Iterator::Root?]?pX??!~VD??xH@)ӄ?'c|??1-?e?2@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate;??????!?)??l?7@)??R%ʞ?1e???0@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???E???!??q???@)???E???1??q???@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip4f??O??!???J?I@)4ڪ$???1u?2˝?@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapP?eo)??!???]9@)Pqx??i?1:M?}?R??:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorՑ#???g?!?N????)Ց#???g?1?N????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?7.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?????	@I???Ň?&@Q<O?3VU@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	w?*2:???w?*2:???!w?*2:???      ??!       "	f??E?7@f??E?7@!f??E?7@*      ??!       2	?'eRCk??'eRCk?!?'eRCk?:	KZ?????KZ?????!KZ?????B      ??!       J	?>??s(???>??s(??!?>??s(??R      ??!       Z	?>??s(???>??s(??!?>??s(??b      ??!       JGPUY?????	@b q???Ň?&@y<O?3VU@