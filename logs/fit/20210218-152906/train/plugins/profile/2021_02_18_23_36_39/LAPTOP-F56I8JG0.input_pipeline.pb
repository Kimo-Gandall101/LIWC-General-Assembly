	�:pΈ��?�:pΈ��?!�:pΈ��?	VzMA�!@VzMA�!@!VzMA�!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�:pΈ��?X�2ı.�?Ah��s��?Y�H�}�?*	gffff�b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatHP�s�?!JMN�0>@)8��d�`�?1*C�i<:@:Preprocessing2U
Iterator::Model::ParallelMapV2X�5�;N�?!�	9��G6@)X�5�;N�?1�	9��G6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateL7�A`�?!Y�7���5@)���Mb�?1PO�q�.@:Preprocessing2F
Iterator::Modelt$���~�?!|O�Q�A@)8��d�`�?1*C�i<*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipJ+��?!BX)�y&P@)tF��_�?1�SP4�`@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��~j�t�?!g @�@)��~j�t�?1g @�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��3��?!D�ʐ:@)�<,Ԛ�}?1�F1̞?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�~j�t�x?!� Q�2�@)�~j�t�x?1� Q�2�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9UzMA�!@IU�P֗�V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	X�2ı.�?X�2ı.�?!X�2ı.�?      ��!       "      ��!       *      ��!       2	h��s��?h��s��?!h��s��?:      ��!       B      ��!       J	�H�}�?�H�}�?!�H�}�?R      ��!       Z	�H�}�?�H�}�?!�H�}�?b      ��!       JCPU_ONLYYUzMA�!@b qU�P֗�V@