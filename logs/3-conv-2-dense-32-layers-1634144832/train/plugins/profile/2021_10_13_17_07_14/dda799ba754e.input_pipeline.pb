	??q?(@??q?(@!??q?(@	?I?c8????I?c8???!?I?c8???"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9??q?(@?!6X8I??1衶!@A?f???e?I?????@Y?-</??r0*	?C?l??a@2T
Iterator::Root::ParallelMapV2SX??????!v~/???@@)SX??????1v~/???@@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?*?)???!rmT???<@)?҈?}??1X???d:@:Preprocessing2E
Iterator::Root?]L3????!c?xf[G@)??ދ/ړ?1??kg+@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??.?u???!,U??#@)??.?u???1,U??#@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?	.V?`??!b????42@)4-?2??1???"S!@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip/?HM??!??臙?J@)????Y.{?1?d??h?@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor+??X??h?!?@D;Z'@)+??X??h?1?@D;Z'@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?2?68??!?8??4@)?E??e?1?3?v????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?21.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?I?c8???I\ؠ?X?;@Q?d	???Q@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?!6X8I???!6X8I??!?!6X8I??      ??!       "	衶!@衶!@!衶!@*      ??!       2	?f???e??f???e?!?f???e?:	?????@?????@!?????@B      ??!       J	?-</???-</??!?-</??R      ??!       Z	?-</???-</??!?-</??b      ??!       JGPUY?I?c8???b q\ؠ?X?;@y?d	???Q@