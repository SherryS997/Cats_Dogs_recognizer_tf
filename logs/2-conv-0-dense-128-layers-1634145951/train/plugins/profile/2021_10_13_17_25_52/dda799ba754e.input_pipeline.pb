	?شR(7@?شR(7@!?شR(7@	?A?;F???A?;F??!?A?;F??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9?شR(7@PT6??,??1??*Q??3@A?AA)Z?w?Iޓ??Z?@YxD??????r0*	????KOj@2E
Iterator::Root????!??????M@)?C?????1Lla֙?@:Preprocessing2T
Iterator::Root::ParallelMapV2?O??5??!???<@)?O??5??1???<@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?e????!Hʴ)?c5@)W??m??1????3@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateH?]?۝?!???+@)?:pΈҎ?1U?' ?@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice*U??-???!,?d1?@)*U??-???1,?d1?@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip??E?T???!TF`/D@)W?'??1?P(??Z@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??u??i?!??j????)??u??i?1??j????:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap\?J???!?p????.@)$EdX?i?1????L??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?A?;F??I?7???*@Q?????U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	PT6??,??PT6??,??!PT6??,??      ??!       "	??*Q??3@??*Q??3@!??*Q??3@*      ??!       2	?AA)Z?w??AA)Z?w?!?AA)Z?w?:	ޓ??Z?@ޓ??Z?@!ޓ??Z?@B      ??!       J	xD??????xD??????!xD??????R      ??!       Z	xD??????xD??????!xD??????b      ??!       JGPUY?A?;F??b q?7???*@y?????U@