	???[ˬC@???[ˬC@!???[ˬC@	????B???????B???!????B???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0???[ˬC@?{??c?@1??o'?@@Iu&@Y???S??r0*	V-??i@2T
Iterator::Root::ParallelMapV2????????!ri?g??F@)????????1ri?g??F@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat֪]???! ?۸;2@)+?&?|???1?)????0@:Preprocessing2E
Iterator::Root?}??ŉ??!??i?VN@))A?G???1?U?r&-@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?a?????!??@??/@)u?_????1?j>?F5"@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??ܵ???!ԥj?6@)??ܵ???1ԥj?6@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?q6ܴ?!???C@)????????1??b{1?@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??p?Qeh?!?7?ԌG??)??p?Qeh?1?7?ԌG??:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?&?????!??w?)1@)?yT??e?1"v???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?7.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9????B???I????`+@Q?Br??`U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?{??c?@?{??c?@!?{??c?@      ??!       "	??o'?@@??o'?@@!??o'?@@*      ??!       2      ??!       :	u&@u&@!u&@B      ??!       J	???S?????S??!???S??R      ??!       Z	???S?????S??!???S??b      ??!       JGPUY????B???b q????`+@y?Br??`U@