	???[?%@???[?%@!???[?%@	-أ?J??-أ?J??!-أ?J??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9???[?%@?M?=????1?>???*@A?^ q?I0b? ??@Y[??Y???r0*	?? ?rtm@2T
Iterator::Root::ParallelMapV2?P?\?m??!????kC@)?P?\?m??1????kC@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat??4*p???!<8":V=@)E?N?????1}?@?<@:Preprocessing2E
Iterator::RootjM????!?^?FX(J@)????A??1VMIW?*@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate'h??'???!Ihj??+@)C p?ٓ?1???38t @:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceeM.????!?|_m?,@)eM.????1?|_m?,@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip'l??ü?!????G@)???֪}?1?{??@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap????m??!?? ~e?.@)V?&?5m?1?m?????:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoraU??N?i?!3	t??2??)aU??N?i?13	t??2??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?26.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9-أ?J??IbO?o?@@Q?፹?QP@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?M?=?????M?=????!?M?=????      ??!       "	?>???*@?>???*@!?>???*@*      ??!       2	?^ q??^ q?!?^ q?:	0b? ??@0b? ??@!0b? ??@B      ??!       J	[??Y???[??Y???![??Y???R      ??!       Z	[??Y???[??Y???![??Y???b      ??!       JGPUY-أ?J??b qbO?o?@@y?፹?QP@