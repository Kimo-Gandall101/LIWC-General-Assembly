	�H�}�?�H�}�?!�H�}�?	' ��4@' ��4@!' ��4@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�H�}�?M�O��?A46<�R�?Y���S�?*	�����\`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��JY�8�?!�|�ٓ@@)�ݓ��Z�?1�T&l��<@:Preprocessing2U
Iterator::Model::ParallelMapV2�:pΈҞ?!�rD���6@)�:pΈҞ?1�rD���6@:Preprocessing2F
Iterator::Model�b�=y�?!��4BB@)r�����?1y��%+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��<,Ԛ?!� aP�4@)L7�A`�?1�5�5)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�/L�
F�?!�B2��O@)n���?1�}�fO�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�j+��݃?!7r�@)�j+��݃?17r�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ���v?!�b��@)Ǻ���v?1�b��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapu���?!!mzf��6@)���_vOn?1Td˰؜@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9' ��4@I��-s�W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	M�O��?M�O��?!M�O��?      ��!       "      ��!       *      ��!       2	46<�R�?46<�R�?!46<�R�?:      ��!       B      ��!       J	���S�?���S�?!���S�?R      ��!       Z	���S�?���S�?!���S�?b      ��!       JCPU_ONLYY' ��4@b q��-s�W@