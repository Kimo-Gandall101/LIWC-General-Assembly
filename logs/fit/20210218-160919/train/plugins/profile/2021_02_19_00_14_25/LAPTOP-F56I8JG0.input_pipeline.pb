	�E�����?�E�����?!�E�����?	<]>��&@<]>��&@!<]>��&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�E�����?����Q�?A*:��H�?Y�8��m4�?*	����̜j@2U
Iterator::Model::ParallelMapV2��B�iޱ?!	�L1�d@@)��B�iޱ?1	�L1�d@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateK�=�U�?!i�#��<@)��|?5^�?1�$�08@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat+��Χ?!Ȁ�[�5@)M�O��?1l�S��2@:Preprocessing2F
Iterator::ModelǺ���?!!ʿ5�
E@)��ׁsF�?1b����"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�ǘ����?!�5@��L@)g��j+��?1�ǓCn�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�j+��݃?!X�Cz9@)�j+��݃?1X�Cz9@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�HP�x?!R�gQ��@)�HP�x?1R�gQ��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�7��d��?!����>@)�q����o?1��o�=O�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9;]>��&@I_4X )V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����Q�?����Q�?!����Q�?      ��!       "      ��!       *      ��!       2	*:��H�?*:��H�?!*:��H�?:      ��!       B      ��!       J	�8��m4�?�8��m4�?!�8��m4�?R      ��!       Z	�8��m4�?�8��m4�?!�8��m4�?b      ��!       JCPU_ONLYY;]>��&@b q_4X )V@