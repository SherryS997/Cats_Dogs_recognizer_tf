	{0)>>q"@{0)>>q"@!{0)>>q"@	??DG????DG??!??DG??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9{0)>>q"@?[??.{??1??"M?C@A???֪}?I??+eB@Y?e?c]???r0*	{?G?Fm@2T
Iterator::Root::ParallelMapV2
p??!W?a\h<@)
p??1W?a\h<@:Preprocessing2E
Iterator::Root???S㥿?!Z2??/dJ@)?vۅ?:??1???`8@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatPs?"???!? IA"L7@)?4?Ry;??1D??5@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicenh?N????!3Լ?<'@)nh?N????13Լ?<'@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????????!?e?/?#2@)??26t???1?퓌o@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zipr?CQ?O??!??fЛG@)?O?mp??1'/$??@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???Ik?!???8R???)???Ik?1???8R???:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?71$'??!?n;?=3@)?/???"e?1????????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?28.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??DG??I???^S?A@Q?ڣ?r?O@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?[??.{???[??.{??!?[??.{??      ??!       "	??"M?C@??"M?C@!??"M?C@*      ??!       2	???֪}????֪}?!???֪}?:	??+eB@??+eB@!??+eB@B      ??!       J	?e?c]????e?c]???!?e?c]???R      ??!       Z	?e?c]????e?c]???!?e?c]???b      ??!       JGPUY??DG??b q???^S?A@y?ڣ?r?O@