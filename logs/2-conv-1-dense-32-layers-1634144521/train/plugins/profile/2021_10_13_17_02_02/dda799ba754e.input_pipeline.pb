	)?	0#@)?	0#@!)?	0#@	in=?1???in=?1???!in=?1???"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9)?	0#@Ͽ]?????1?9?>@AW$&??[x?I0???B@Y?eM,???r0*	?"??~?d@2T
Iterator::Root::ParallelMapV2Pp??Ӱ?!??*?C@)Pp??Ӱ?1??*?C@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat??????!?^'?6@)?_?(Ρ?1?ss<?5@:Preprocessing2E
Iterator::Root??Nw?x??!?-Gs??J@)??uR_???1?}H??*@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?Q??m???!N
?? =2@)BwI?Q??1??Z{??&@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceĴo????!r??PP@)Ĵo????1r??PP@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip_?Qڳ?!JҸ?tG@)B>?٬?|?1F7ݫ@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap3?}ƅ??!?@h?t4@)V???4i?1h??C???:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?SH?9d?!&?????)?SH?9d?1&?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?27.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9in=?1???I?????]A@Q0????O@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ͽ]?????Ͽ]?????!Ͽ]?????      ??!       "	?9?>@?9?>@!?9?>@*      ??!       2	W$&??[x?W$&??[x?!W$&??[x?:	0???B@0???B@!0???B@B      ??!       J	?eM,????eM,???!?eM,???R      ??!       Z	?eM,????eM,???!?eM,???b      ??!       JGPUYin=?1???b q?????]A@y0????O@