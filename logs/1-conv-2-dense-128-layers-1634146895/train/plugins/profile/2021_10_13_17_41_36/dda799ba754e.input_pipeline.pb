	.???=B7@.???=B7@!.???=B7@	?r????r???!?r???"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9.???=B7@k,am????1??w}??2@A??6?ُ??I?? ?@Y8?-:Yj??r0*	????xc@2T
Iterator::Root::ParallelMapV2	5C?(^??!ׁ?PAF@)	5C?(^??1ׁ?PAF@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatM?^?iN??!8o?T?j3@)~7ݲC??1h?U??2@:Preprocessing2E
Iterator::Root??0????!q??T?CL@)0g?+????1???;	(@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate $?????!???ػ1@)?HJzZ??1m>#hI?"@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceG?˵h??!?? 1h? @)G?˵h??1?? 1h? @:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZippUj???!?<.?`?E@)??!??z?1Z?ԩ!@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapQ????۞?!Q̐???3@)??{?qi?1m???]M @:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?!9??U`?!?l??v???)?!9??U`?1?l??v???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?9.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?r???I?q*??1@Q<!?BT@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	k,am????k,am????!k,am????      ??!       "	??w}??2@??w}??2@!??w}??2@*      ??!       2	??6?ُ????6?ُ??!??6?ُ??:	?? ?@?? ?@!?? ?@B      ??!       J	8?-:Yj??8?-:Yj??!8?-:Yj??R      ??!       Z	8?-:Yj??8?-:Yj??!8?-:Yj??b      ??!       JGPUY?r???b q?q*??1@y<!?BT@