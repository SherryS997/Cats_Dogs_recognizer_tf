	\??M.@\??M.@!\??M.@	?K~?JD???K~?JD??!?K~?JD??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9\??M.@tB??K???1E? &@A3j?J>vw?I???5?E@Y?(&o????r0*	V-??f@2T
Iterator::Root::ParallelMapV2??5?e???!??r}?=@)??5?e???1??r}?=@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?U?b٤?!d ֲ?6@)O???*P??1?????4@:Preprocessing2E
Iterator::RootS?
cA??!?7V?}H@)?.???ޠ?1ˍ9?~<2@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip??r????!Tȩ??I@)?*P??Ô?1????Qr&@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?;Nё\??!??՛i0@)?@d?&ޑ?1 ?er?P#@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???????!?????@)???????1?????@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap??zĠ?!?1WZ( 2@)VJ??ci?1?$?{q??:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!36????)?~j?t?h?136????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?16.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?K~?JD??I,?_??8@Q?#N??XR@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	tB??K???tB??K???!tB??K???      ??!       "	E? &@E? &@!E? &@*      ??!       2	3j?J>vw?3j?J>vw?!3j?J>vw?:	???5?E@???5?E@!???5?E@B      ??!       J	?(&o?????(&o????!?(&o????R      ??!       Z	?(&o?????(&o????!?(&o????b      ??!       JGPUY?K~?JD??b q,?_??8@y?#N??XR@