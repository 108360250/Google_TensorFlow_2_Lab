  *????,?@fffff??@2q
:Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2 h??s?I@!? ?N@)h??s?I@1? ?N@:Preprocessing2Y
"Iterator::Model::Prefetch::BatchV2ˡE???Q@!?aHt4U@)?#???t4@1
X+??8@:Preprocessing2?
?Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FiniteTake::FlatMap[0]::TFRecordݵ?|?3 @!?"l??n#@)ݵ?|?3 @1?"l??n#@:Advanced file read2?
?Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FiniteTake::FlatMap[0]::TFRecord?ݓ??Z??!i? ]4@)?ݓ??Z??1i? ]4@:Advanced file read2?
?Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FiniteTake::FlatMapP?s?2"@!?#???%@)8gDio???1?(?n'??:Preprocessing2?
?Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FiniteTake?U???X#@!?D??E4'@)??e?c]??1??????:Preprocessing2?
?Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FiniteTake::FlatMap[0]::TFRecord[Ӽ???!?R]9?R??)[Ӽ???1?R]9?R??:Advanced file read2b
+Iterator::Model::Prefetch::BatchV2::Shuffle ı.n?!I@!??{?$N@)?\?C????1??V?ܿ??:Preprocessing2?
fIterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality U???N@??!? ?;???)9??v????1a??8????:Preprocessing2?
|Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4 pΈ?????!Ҭ09????)pΈ?????1Ҭ09????:Preprocessing2{
DIterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch p_?Q??!ʌ?"???)p_?Q??1ʌ?"???:Preprocessing2?
SIterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2 ?-????!pY???)?-????1pY???:Preprocessing2?
?Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FiniteTake::FlatMap?Zd;??!,?f\ܺ@)?Q???1u???_۰?:Preprocessing2?
?Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FiniteTake?S㥛???!??N&@)???x?&??1?r?|???:Preprocessing2?
?Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FiniteTake::FlatMap???S???!??_?@??)??@??ǈ?1??k?不?:Preprocessing2F
Iterator::Model	?^)ː?!?W`?p$??)g??j+???1
q"3\???:Preprocessing2P
Iterator::Model::PrefetchU???N@s?!?}<?
w?)U???N@s?1?}<?
w?:Preprocessing2?
?Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FiniteTake??????!?	Ç???)-C??6j?1h>,?qo?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.