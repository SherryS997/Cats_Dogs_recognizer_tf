	q???z.@q???z.@!q???z.@	h"?J??h"?J??!h"?J??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9q???z.@G仔?d??1?y???%@A2?g?o??I??vKr?@Y?Hh˹??r0*	??~j??j@2T
Iterator::Root::ParallelMapV2????%??!?I?;??@@)????%??1?I?;??@@:Preprocessing2E
Iterator::Root'??????!s(
uv\K@)??-???1h?+rnI5@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat??'i??!???9??4@)???v??1y??2?2@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicek?v/???!???WJ?'@)k?v/???1???WJ?'@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?8???֤?! 1??M23@)rѬl??1`??4??@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipD?r?c???!??????F@)?N?P܁?19?Y?s@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?E?n?1o?!?#??????)?E?n?1o?1?#??????:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapMK??F??!&8??4@)9CqǛ?f?1[p???,??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?19.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9g"?J??I????g<@Q??Յ??Q@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	G仔?d??G仔?d??!G仔?d??      ??!       "	?y???%@?y???%@!?y???%@*      ??!       2	2?g?o??2?g?o??!2?g?o??:	??vKr?@??vKr?@!??vKr?@B      ??!       J	?Hh˹???Hh˹??!?Hh˹??R      ??!       Z	?Hh˹???Hh˹??!?Hh˹??b      ??!       JGPUYg"?J??b q????g<@y??Յ??Q@