	?mߣ?B&@?mߣ?B&@!?mߣ?B&@	XU??]?@XU??]?@!XU??]?@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?mߣ?B&@???t????1Q??? @I*U??-???Y?1?Mc{??r0*	?v??Oc@2T
Iterator::Root::ParallelMapV2d ?.????!8??@)d ?.????18??@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatV???4??!m#?A??5@)?Ɋ?? ??1{?o?<4@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?,?뇘?!`J?~A/@)?,?뇘?1`J?~A/@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??~m????!??(zJ>@)R??b??1??%Ӳ?-@:Preprocessing2E
Iterator::Rootz??Q???!!??iMD@)?rk?m???1???r
"@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip??p??|??!?G?疲M@)aTR'????1󐗸??@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapԸ7?a???!DD??4@@)}?E?j?1Ó??W? @:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorU???N@c?! ?	?JW??)U???N@c?1 ?	?JW??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?17.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9XU??]?@I$oc#?9@Q????Q@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???t???????t????!???t????      ??!       "	Q??? @Q??? @!Q??? @*      ??!       2      ??!       :	*U??-???*U??-???!*U??-???B      ??!       J	?1?Mc{???1?Mc{??!?1?Mc{??R      ??!       Z	?1?Mc{???1?Mc{??!?1?Mc{??b      ??!       JGPUYXU??]?@b q$oc#?9@y????Q@