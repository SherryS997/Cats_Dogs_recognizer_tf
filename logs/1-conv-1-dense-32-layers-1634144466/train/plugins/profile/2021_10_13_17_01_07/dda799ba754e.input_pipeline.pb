	;???;?@;???;?@!;???;?@	?C?^?@?C?^?@!?C?^?@"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9;???;?@?4ӽN???1???)\@A1]??ax?I?&PĂ@Y $?????r0*	e;?O?oh@2T
Iterator::Root::ParallelMapV2?ާ??@??!:?Pe:<@)?ާ??@??1:?Pe:<@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipE?a????!`??|?L@)?I??1?|CW?4@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat&??)??!?G?K%4@)Z?A??v??1d|f??r2@:Preprocessing2E
Iterator::Root^-wf???!?5?]?}E@)o?e?????1??B?-@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??x>???!\?H7?-@)???/?1??1<?R?`-"@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceY1\ q??!AD???k@)Y1\ q??1AD???k@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??m?2k?![?<{],??)??m?2k?1[?<{],??:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapX??0_^??!m???Z0@)???ٕf?1???k????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?42.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?C?^?@I??{X?F@Q&????I@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?4ӽN????4ӽN???!?4ӽN???      ??!       "	???)\@???)\@!???)\@*      ??!       2	1]??ax?1]??ax?!1]??ax?:	?&PĂ@?&PĂ@!?&PĂ@B      ??!       J	 $????? $?????! $?????R      ??!       Z	 $????? $?????! $?????b      ??!       JGPUY?C?^?@b q??{X?F@y&????I@