	??|~@*@??|~@*@!??|~@*@	'??????'??????!'??????"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9??|~@*@??'c|???1M?J?$@A??A??s?Il? [6@Yh??W??r0*	?G?z?d@2T
Iterator::Root::ParallelMapV2U?t<f???!#?) k_?@)U?t<f???1#?) k_?@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat??D.8???!}6+$?;@)Ɔn?ʥ?1??7?O?9@:Preprocessing2E
Iterator::Rootz?蹅??!?m~???E@)??'*֔?1???-??(@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateѕT? ??!?,??@\5@)"??I`??1?-?t?&@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?^?????!0Ҭ?#@)?^?????10Ҭ?#@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip??M????!F??t-L@)??r??{??1??>ϩ?@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?B:<????!?s?I?7@)??Nm?1R8? ?@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor.c}?k?!'????> @).c}?k?1'????> @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?18.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9&??????I???j?6@QV?!S@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??'c|?????'c|???!??'c|???      ??!       "	M?J?$@M?J?$@!M?J?$@*      ??!       2	??A??s???A??s?!??A??s?:	l? [6@l? [6@!l? [6@B      ??!       J	h??W??h??W??!h??W??R      ??!       Z	h??W??h??W??!h??W??b      ??!       JGPUY&??????b q???j?6@yV?!S@