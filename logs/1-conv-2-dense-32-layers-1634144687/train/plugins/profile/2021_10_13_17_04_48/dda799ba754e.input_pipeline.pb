	?֍w? @?֍w? @!?֍w? @	?f??sy???f??sy??!?f??sy??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?֍w? @?x?????1???X@I???m?@YA-Ӿ??r0*	??S??i@2T
Iterator::Root::ParallelMapV2?A
?B???!????G@@)?A
?B???1????G@@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?j,am???!\????<@)?õ??^??1aU??7@:Preprocessing2E
Iterator::Root77?',???!+?R??WH@))?7Ӆ??1.H??U 0@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?C?H???!O袈41@)8L4H?S??1"?????/@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???????!?#?k7@)???????1?#?k7@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip ?ҥI??!?N???I@)?/??L?~?1?t?"?@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?1??l??!?F ?G_>@)?rL?i?1?ZC????:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?]??y?d?!?+???H??)?]??y?d?1?+???H??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?27.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?f??sy??I???z?A@Q?3?q?{O@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?x??????x?????!?x?????      ??!       "	???X@???X@!???X@*      ??!       2      ??!       :	???m?@???m?@!???m?@B      ??!       J	A-Ӿ??A-Ӿ??!A-Ӿ??R      ??!       Z	A-Ӿ??A-Ӿ??!A-Ӿ??b      ??!       JGPUY?f??sy??b q???z?A@y?3?q?{O@