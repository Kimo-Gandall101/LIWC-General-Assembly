	tF��_ @tF��_ @!tF��_ @	c�Gf#@c�Gf#@!c�Gf#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$tF��_ @��<,��?A�������?Y��K7��?*	fffff�y@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateM�J��?!�g<�C@)�-����?1Ғ���%A@:Preprocessing2U
Iterator::Model::ParallelMapV2�����B�?!���g=�;@)�����B�?1���g=�;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��_�L�?!E)JQ�R4@)n4��@��?1{ԣ��1@:Preprocessing2F
Iterator::Model;�O��n�?!�X�2�A@)���B�i�?1P���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�HP��?!s�Ӝ�4P@)��ׁsF�?15�akX@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Mb�?!��}�C@)����Mb�?1��}�C@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor46<�R�?!U�2��L@)46<�R�?1U�2��L@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapDio����?!��U�z�C@)�~j�t�x?1w��]�r�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9c�Gf#@I47�V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��<,��?��<,��?!��<,��?      ��!       "      ��!       *      ��!       2	�������?�������?!�������?:      ��!       B      ��!       J	��K7��?��K7��?!��K7��?R      ��!       Z	��K7��?��K7��?!��K7��?b      ��!       JCPU_ONLYYc�Gf#@b q47�V@