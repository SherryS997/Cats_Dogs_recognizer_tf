	ݴ?!Z+@ݴ?!Z+@!ݴ?!Z+@	<H?y?	@<H?y?	@!<H?y?	@"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9ݴ?!Z+@?[1е??1????1?"@A??-?lp?I#j??G?@Y???*l??r0*	G?z?'b@2T
Iterator::Root::ParallelMapV2l?V^????!lx??7?@@)l?V^????1lx??7?@@:Preprocessing2E
Iterator::RootƈD?e??!o?i??L@)???*P???1J?~??7@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?t<f?2??!?2n+?M4@)!?> ?M??10?q?3@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?dT??!<	??[0@) p??s???1Q?8???!@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice.9????!O۳G?@).9????1O۳G?@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipA?+????!?b?E?9E@)????+y?1???kx?@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?u??ť??!???D??1@)Y4???b?1???k????:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???_vO^?!?֙?Ka??)???_vO^?1?֙?Ka??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?21.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9<H?y?	@I???;?;@Q??Rl?7Q@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?[1е???[1е??!?[1е??      ??!       "	????1?"@????1?"@!????1?"@*      ??!       2	??-?lp???-?lp?!??-?lp?:	#j??G?@#j??G?@!#j??G?@B      ??!       J	???*l?????*l??!???*l??R      ??!       Z	???*l?????*l??!???*l??b      ??!       JGPUY<H?y?	@b q???;?;@y??Rl?7Q@