	!??^?K,@!??^?K,@!!??^?K,@	??o??7????o??7??!??o??7??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9!??^?K,@k??? $??1????!?%@A?? @????Iy?????@Y?}q?J[??r0*	.?$??e@2T
Iterator::Root::ParallelMapV2gc%?YI??!???j??>@)gc%?YI??1???j??>@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?1?????!??74p8@)????4???1|?;Օ6@:Preprocessing2E
Iterator::Root_EF$a??!q9?2?{J@)W'g(?x??1?????6@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??<???!=??L҉!@)??<???1=??L҉!@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??{??P??!6????.@)
???%???1?{;@k?@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip\??´?!??/?G?G@)?????ȁ?1?g[%@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapq???h ??!???1@)??H?}m?1???<? @:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorx?W?f,j?!????????)x?W?f,j?1????????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?17.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??o??7??I??????5@Q??^?sFS@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	k??? $??k??? $??!k??? $??      ??!       "	????!?%@????!?%@!????!?%@*      ??!       2	?? @?????? @????!?? @????:	y?????@y?????@!y?????@B      ??!       J	?}q?J[???}q?J[??!?}q?J[??R      ??!       Z	?}q?J[???}q?J[??!?}q?J[??b      ??!       JGPUY??o??7??b q??????5@y??^?sFS@