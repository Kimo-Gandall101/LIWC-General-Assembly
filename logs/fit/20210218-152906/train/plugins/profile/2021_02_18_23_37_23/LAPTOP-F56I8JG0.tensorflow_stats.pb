"�y
uHostFlushSummaryWriter"FlushSummaryWriter(1�������@9�������@A�������@I�������@aZhd�I��?iZhd�I��?�Unknown�
BHostIDLE"IDLE1�������@A�������@a/��K�?ir�a�?�?�Unknown
�HostRandomUniform"=sequential_22/dropout_44/dropout/random_uniform/RandomUniform(1fffff�U@9fffff�U@Afffff�U@Ifffff�U@a����<>Z?i�1��<L�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1fffffFS@9fffffFS@AfffffFS@IfffffFS@a�l��W?i��T�W�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffffFP@9fffffFP@AfffffFP@IfffffFP@a�#r���S?i� b��a�?�Unknown
iHostWriteSummary"WriteSummary(1333333O@9333333O@A333333O@I333333O@aY�ڗ�R?iswOu�j�?�Unknown�
xHost_FusedMatMul"sequential_22/dense_66/BiasAdd(1fffff�F@9fffff�F@Afffff�F@Ifffff�F@a�0E,P$K?i��Z��q�?�Unknown
HostMatMul"+gradient_tape/sequential_22/dense_66/MatMul(1     �E@9     �E@A     �E@I     �E@a���p��I?i)�6kx�?�Unknown
�	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1������L@9������L@Afffff�D@Ifffff�D@aD��ƾH?i$��L~�?�Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1�����YB@9�����YB@A�����YB@I�����YB@a�ۼ5�E?i[_j˃�?�Unknown
�HostRandomUniform"=sequential_22/dropout_45/dropout/random_uniform/RandomUniform(1�����LA@9�����LA@A�����LA@I�����LA@a<���D?i��0���?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     �@@9     �@@A     �@@I     �@@a.�H�`D?i�w�����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1�����=@9�����=@A�����=@I�����=@a��g|oA?i�9ǧZ��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1�����;@9�����;@A�����;@I�����;@aW5`��<@?i���i��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1�����5@9�����5@A�����5@I�����5@aۚ�P�H9?i�+��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1     �4@9     �4@A     �4@I     �4@a�8?i�KK���?�Unknown
^HostGatherV2"GatherV2(1ffffff4@9ffffff4@Affffff4@Iffffff4@a��	Yr8?i�l�J���?�Unknown
VHostMul"mul_1(1ffffff4@9ffffff4@Affffff4@Iffffff4@a��	Yr8?i������?�Unknown
�HostMatMul"-gradient_tape/sequential_22/dense_67/MatMul_1(1fffff�3@9fffff�3@Afffff�3@Ifffff�3@aJq5��7?i�������?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1������>@9������>@A33333�3@I33333�3@a\�FaX�7?i�����?�Unknown
HostMatMul"+gradient_tape/sequential_22/dense_67/MatMul(13333332@93333332@A3333332@I3333332@ah��)1�5?i�1�i��?�Unknown
dHostDataset"Iterator::Model(1�����K@9�����K@Affffff1@Iffffff1@a�����4?i�X.��?�Unknown
gHostStridedSlice"strided_slice(1      0@9      0@A      0@I      0@a4*��L,3?i���j��?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1������/@9������@A������/@I������@a�撲�3?ix��k̲�?�Unknown
�HostMatMul"-gradient_tape/sequential_22/dense_68/MatMul_1(1������/@9������/@A������/@I������/@aG��j��2?i�O�I*��?�Unknown
wHostCast"%sequential_22/dropout_44/dropout/Cast(1������,@9������,@A������,@I������,@aR�3�"1?i³W�N��?�Unknown
[HostAddV2"Adam/add(1������*@9������*@A������*@I������*@a]���/?i�"$�L��?�Unknown
uHost_FusedMatMul"sequential_22/dense_67/Relu(1ffffff*@9ffffff*@Affffff*@Iffffff*@ao��6��/?i]�G�F��?�Unknown
HostMatMul"+gradient_tape/sequential_22/dense_68/MatMul(1������)@9������)@A������)@I������)@a�vC�G�.?i�ǣ1��?�Unknown
`HostGatherV2"
GatherV2_1(1������'@9������'@A������'@I������'@aa����,?i��U����?�Unknown
ZHostArgMax"ArgMax(1������&@9������&@A������&@I������&@a�8TR+?i!����?�Unknown
e Host
LogicalAnd"
LogicalAnd(1������&@9������&@A������&@I������&@aЎI��+?i��/j`��?�Unknown�
�!HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333&@9333333&@A333333&@I333333&@a��lhD�*?i�v
��?�Unknown
�"HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      &@9      &@A      &@I      &@a�}��\*?ib�ݯ��?�Unknown
�#HostBiasAddGrad"8gradient_tape/sequential_22/dense_68/BiasAdd/BiasAddGrad(1������%@9������%@A������%@I������%@as�H�*?iY$�Q��?�Unknown
x$HostDataset"#Iterator::Model::ParallelMapV2::Zip(133333�Y@933333�Y@A������%@I������%@a-져4�)?ih�S����?�Unknown
V%HostSum"Sum_7(1������#@9������#@A������#@I������#@a�->��'?iKB��k��?�Unknown
l&HostMinimum"clip_by_value_3/Minimum(1ffffff#@9ffffff#@Affffff#@Iffffff#@a�a�P?'?i]ض����?�Unknown
Y'HostPow"Adam/Pow(1      #@9      #@A      #@I      #@a�i��&?i�pm�K��?�Unknown
V(HostSum"Sum_2(1      #@9      #@A      #@I      #@a�i��&?i�$"���?�Unknown
�)HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      #@9      #@A      #@I      #@a�i��&?i ��k$��?�Unknown
x*Host_FusedMatMul"sequential_22/dense_68/BiasAdd(1      "@9      "@A      "@I      "@azo֑ۙ%?i�>D�}��?�Unknown
l+HostIteratorGetNext"IteratorGetNext(1ffffff!@9ffffff!@Affffff!@Iffffff!@a�����$?i�߲%���?�Unknown
�,HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1ffffff!@9ffffff!@Affffff!@Iffffff!@a�����$?iӀ!���?�Unknown
�-HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1333333 @9333333 @A333333 @I333333 @a!�x��i#?i^(�\O��?�Unknown
�.HostGreaterEqual"-sequential_22/dropout_44/dropout/GreaterEqual(1������@9������@A������@I������@aG��j��"?i��K~��?�Unknown
�/HostBiasAddGrad"8gradient_tape/sequential_22/dense_66/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a���*��!?i0�C���?�Unknown
�0HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a���*��!?iH.�|���?�Unknown
�1HostBiasAddGrad"8gradient_tape/sequential_22/dense_67/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��8[�� ?i�������?�Unknown
^2HostRealDiv"	truediv_1(1333333@9333333@A333333@I333333@a�[;L ?i��ߩ���?�Unknown
s3HostSigmoid"sequential_22/dense_68/Sigmoid(1ffffff@9ffffff@Affffff@Iffffff@ao��6��?i�Oq����?�Unknown
�4HostReadVariableOp",sequential_22/dense_68/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a�hfג2?i�
T���?�Unknown
V5HostSum"Sum_3(1ffffff@9ffffff@Affffff@Iffffff@a(M��(=?i�L=���?�Unknown
�6HostReadVariableOp"-sequential_22/dense_67/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a�#8	�?i�������?�Unknown
�7HostReadVariableOp",sequential_22/dense_67/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a�#8	�?igI�d��?�Unknown
V8HostSum"Sum_4(1������@9������@A������@I������@a�8TR?i(��>��?�Unknown
�9HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1������@9������@A������@I������@a�8TR?i��!3��?�Unknown
�:HostReluGrad"-gradient_tape/sequential_22/dense_67/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a�[���?i������?�Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a-져4�?i�T����?�Unknown
v<HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1333333@9333333@A333333@I333333@aQ�Øg?i��=���?�Unknown
w=HostAssignAddVariableOp"AssignAddVariableOp_10(1������@9������@A������@I������@aw��x��?i��Q��?�Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_6(1������@9������@A������@I������@aw��x��?iU�c
��?�Unknown
t?HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a��	Yr?i�q����?�Unknown
l@HostMinimum"clip_by_value_1/Minimum(1ffffff@9ffffff@Affffff@Iffffff@a��	Yr?i�9�+���?�Unknown
[AHostPow"
Adam/Pow_1(1      @9      @A      @I      @a��,9`�?iW��_��?�Unknown
uBHostMul"$sequential_22/dropout_44/dropout/Mul(1      @9      @A      @I      @a��,9`�?i�̼���?�Unknown
yCHostAddN"'ArithmeticOptimizer/AddOpsRewrite_add_5(1ffffff@9ffffff@Affffff@Iffffff@aU}���?i�����?�Unknown
XDHostEqual"Equal(1ffffff@9ffffff@Affffff@Iffffff@aU}���?iEhxj���?�Unknown
dEHostMaximum"clip_by_value_3(1ffffff@9ffffff@Affffff@Iffffff@aU}���?i	6��0��?�Unknown
�FHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1fffff�A@9fffff�A@A      @I      @azo֑ۙ?i��]���?�Unknown
]GHostCast"Adam/Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a8g�?i؛�z��?�Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_4(1������@9������@A������@I������@a� �-�?i��w��?�Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_8(1������@9������@A������@I������@a� �-�?iN�uX���?�Unknown
XJHostCast"Cast_1(1������@9������@A������@I������@a� �-�?i�^�9$��?�Unknown
bKHostDivNoNan"div_no_nan_1(1������@9������@A������@I������@a� �-�?i~6O���?�Unknown
wLHostReadVariableOp"div_no_nan_3/ReadVariableOp(1������@9������@A������@I������@a��{xA?i.'<��?�Unknown
�MHostGreaterEqual"-sequential_22/dropout_45/dropout/GreaterEqual(1      @9      @A      @I      @a��8[��?i��-]���?�Unknown
bNHostDivNoNan"div_no_nan_3(1333333@9333333@A333333@I333333@a�[;L?i�ß�D��?�Unknown
bOHostDivNoNan"div_no_nan_4(1333333@9333333@A333333@I333333@a�[;L?i�����?�Unknown
VPHostCast"Cast(1ffffff
@9ffffff
@Affffff
@Iffffff
@ao��6��?i�zڨE��?�Unknown
�QHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1ffffff
@9ffffff
@Affffff
@Iffffff
@ao��6��?i�V�3���?�Unknown
`RHostDivNoNan"
div_no_nan(1������@9������@A������@I������@a[��ݷ?i�4;��?�Unknown
vSHostAssignAddVariableOp"AssignAddVariableOp_5(1      @9      @A      @I      @aN?�ws�?i����?�Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_9(1      @9      @A      @I      @aN?�ws�?i>�&!��?�Unknown
XUHostAddV2"add_1(1      @9      @A      @I      @aN?�ws�?i{҃0���?�Unknown
vVHostAssignAddVariableOp"AssignAddVariableOp_1(1333333@9333333@A333333@I333333@a�#8	�?iв�d��?�Unknown
jWHostMinimum"clip_by_value/Minimum(1333333@9333333@A333333@I333333@a�#8	�?i%�͘r��?�Unknown
XXHostCast"Cast_2(1������@9������@A������@I������@a-져4�	?i�u�!���?�Unknown
VYHostMul"mul_4(1������@9������@A������@I������@a-져4�	?i-Xs�A��?�Unknown
XZHostCast"Cast_3(1������@9������@A������@I������@aw��x��?i�;�]���?�Unknown
d[HostMaximum"clip_by_value_1(1������@9������@A������@I������@aw��x��?ic�	��?�Unknown
�\HostReadVariableOp"-sequential_22/dense_68/BiasAdd/ReadVariableOp(1������@9������@A������@I������@aw��x��?i���l��?�Unknown
�]HostReadVariableOp",sequential_22/dense_66/MatMul/ReadVariableOp(1      @9      @A      @I      @a��,9`�?i��q����?�Unknown
b^HostDivNoNan"div_no_nan_2(1333333@9333333@A333333@I333333@a�r��?i{�I�(��?�Unknown
�_HostMul"2gradient_tape/sequential_22/dropout_44/dropout/Mul(1333333@9333333@A333333@I333333@a�r��?iE�!����?�Unknown
w`HostMul"&sequential_22/dropout_44/dropout/Mul_1(1333333@9333333@A333333@I333333@a�r��?i������?�Unknown
waHostCast"%sequential_22/dropout_45/dropout/Cast(1333333@9333333@A333333@I333333@a�r��?i�~��<��?�Unknown
�bHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1333333@9333333@A333333@I333333@a�r��?i�d�Ș��?�Unknown
�cHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1333333@9333333@A333333@I333333@a�r��?imJ�����?�Unknown
vdHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff@9ffffff@Affffff@Iffffff@aU}���?iO1�M��?�Unknown
beHostMaximum"clip_by_value(1ffffff@9ffffff@Affffff@Iffffff@aU}���?i1�4���?�Unknown
~fHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1������@9������@A������@I������@a�a�y!?i+ e����?�Unknown
vgHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1������@9������@A������@I������@a�a�y!?i%���M��?�Unknown
ohHostReadVariableOp"Adam/ReadVariableOp(1������@9������@A������@I������@a�a�y!?i�pJ���?�Unknown
TiHostMul"Mul(1������@9������@A������@I������@a�a�y!?i������?�Unknown
�jHostMul"2gradient_tape/sequential_22/dropout_45/dropout/Mul(1������@9������@A������@I������@a�a�y!?i�|K��?�Unknown
vkHostAssignAddVariableOp"AssignAddVariableOp_7(1ffffff�?9ffffff�?Affffff�?Iffffff�?a~к�6?iS�ߓ��?�Unknown
ZlHostRound"Round_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?a~к�6?i�v�����?�Unknown
�mHostMul"4gradient_tape/sequential_22/dropout_44/dropout/Mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a~к�6?i�a�%��?�Unknown
tnHostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a��{xA?i+N��j��?�Unknown
VoHostAddV2"add(1�������?9�������?A�������?I�������?a��{xA?i�:ᡯ��?�Unknown
ypHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?a��{xA?i�&ç���?�Unknown
yqHostReadVariableOp"div_no_nan_4/ReadVariableOp_1(1�������?9�������?A�������?I�������?a��{xA?i3��9��?�Unknown
�rHostMul"4gradient_tape/sequential_22/dropout_45/dropout/Mul_1(1�������?9�������?A�������?I�������?a��{xA?i����~��?�Unknown
wsHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�[;L ?i�����?�Unknown
VtHostMul"mul_5(1333333�?9333333�?A333333�?I333333�?a�[;L ?ii����?�Unknown
\uHostRealDiv"truediv(1333333�?9333333�?A333333�?I333333�?a�[;L ?i��1DB��?�Unknown
avHostIdentity"Identity(1�������?9�������?A�������?I�������?a�vC�G��>i_�����?�Unknown�
XwHostRound"Round(1�������?9�������?A�������?I�������?a�vC�G��>i�Q����?�Unknown
wxHostReadVariableOp"div_no_nan_1/ReadVariableOp(1�������?9�������?A�������?I�������?a�vC�G��>im��S���?�Unknown
wyHostReadVariableOp"div_no_nan_4/ReadVariableOp(1�������?9�������?A�������?I�������?a�vC�G��>i�q�7��?�Unknown
uzHostMul"$sequential_22/dropout_45/dropout/Mul(1�������?9�������?A�������?I�������?a�vC�G��>i{p	u��?�Unknown
Z{HostRound"Round_1(1      �?9      �?A      �?I      �?aN?�ws��>i`荮��?�Unknown
y|HostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1      �?9      �?A      �?I      �?aN?�ws��>i�O����?�Unknown
�}HostReadVariableOp"-sequential_22/dense_66/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�[����>im@���?�Unknown
w~HostReadVariableOp"div_no_nan_2/ReadVariableOp(1�������?9�������?A�������?I�������?aw��x���>i;2��O��?�Unknown
yHostReadVariableOp"div_no_nan_3/ReadVariableOp_1(1�������?9�������?A�������?I�������?aw��x���>i	$7u���?�Unknown
_�HostRealDiv"	truediv_4(1�������?9�������?A�������?I�������?aw��x���>i��N���?�Unknown
v�HostReadVariableOp"div_no_nan/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�r���>i��R���?�Unknown
x�HostMul"&sequential_22/dropout_45/dropout/Mul_1(1�������?9�������?A�������?I�������?a�vC�G��>i�������?�Unknown*�x
uHostFlushSummaryWriter"FlushSummaryWriter(1�������@9�������@A�������@I�������@a�6?	���?i�6?	���?�Unknown�
�HostRandomUniform"=sequential_22/dropout_44/dropout/random_uniform/RandomUniform(1fffff�U@9fffff�U@Afffff�U@Ifffff�U@a7gk��a?i6�-�	�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1fffffFS@9fffffFS@AfffffFS@IfffffFS@aGce���_?i��ul~�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffffFP@9fffffFP@AfffffFP@IfffffFP@a�1����Z?i�4I1�&�?�Unknown
iHostWriteSummary"WriteSummary(1333333O@9333333O@A333333O@I333333O@a�ƋɝY?i��3�?�Unknown�
xHost_FusedMatMul"sequential_22/dense_66/BiasAdd(1fffff�F@9fffff�F@Afffff�F@Ifffff�F@ab-����R?i���o�<�?�Unknown
HostMatMul"+gradient_tape/sequential_22/dense_66/MatMul(1     �E@9     �E@A     �E@I     �E@af�����Q?iS�L��E�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1������L@9������L@Afffff�D@Ifffff�D@aFr�T�P?if�DN�?�Unknown
s	HostDataset"Iterator::Model::ParallelMapV2(1�����YB@9�����YB@A�����YB@I�����YB@a��I��!N?is8D��U�?�Unknown
�
HostRandomUniform"=sequential_22/dropout_45/dropout/random_uniform/RandomUniform(1�����LA@9�����LA@A�����LA@I�����LA@a�>�jhL?i����\�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     �@@9     �@@A     �@@I     �@@a	>5�6�K?i�̴��c�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1�����=@9�����=@A�����=@I�����=@a<��e�G?i"�)�i�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1�����;@9�����;@A�����;@I�����;@a��@F?iBv�Po�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1�����5@9�����5@A�����5@I�����5@a�Of��RA?i��\ʤs�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1     �4@9     �4@A     �4@I     �4@a�}�s��@?iu����w�?�Unknown
^HostGatherV2"GatherV2(1ffffff4@9ffffff4@Affffff4@Iffffff4@a���ȿ@?i���	|�?�Unknown
VHostMul"mul_1(1ffffff4@9ffffff4@Affffff4@Iffffff4@a���ȿ@?ic��9��?�Unknown
�HostMatMul"-gradient_tape/sequential_22/dense_67/MatMul_1(1fffff�3@9fffff�3@Afffff�3@Ifffff�3@a����V@?i1Q�O��?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1������>@9������>@A33333�3@I33333�3@a3f�v�,@?ih�.�Z��?�Unknown
HostMatMul"+gradient_tape/sequential_22/dense_67/MatMul(13333332@93333332@A3333332@I3333332@a��gx��=?i^�=��?�Unknown
dHostDataset"Iterator::Model(1�����K@9�����K@Affffff1@Iffffff1@at�]~t�<?i��^���?�Unknown
gHostStridedSlice"strided_slice(1      0@9      0@A      0@I      0@a��ˈ�E:?i�ʾ��?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1������/@9������@A������/@I������@a�k�	�:?i���5��?�Unknown
�HostMatMul"-gradient_tape/sequential_22/dense_68/MatMul_1(1������/@9������/@A������/@I������/@a�%I���9?i�D�s��?�Unknown
wHostCast"%sequential_22/dropout_44/dropout/Cast(1������,@9������,@A������,@I������,@a:vN{7?i���>c��?�Unknown
[HostAddV2"Adam/add(1������*@9������*@A������*@I������*@aR���5?i㐷��?�Unknown
uHost_FusedMatMul"sequential_22/dense_67/Relu(1ffffff*@9ffffff*@Affffff*@Iffffff*@a5���5?i�Ek�ӡ�?�Unknown
HostMatMul"+gradient_tape/sequential_22/dense_68/MatMul(1������)@9������)@A������)@I������)@a�����5?iDZ_Qt��?�Unknown
`HostGatherV2"
GatherV2_1(1������'@9������'@A������'@I������'@a_W'j�3?i4E����?�Unknown
ZHostArgMax"ArgMax(1������&@9������&@A������&@I������&@a�!�:�2?iX���<��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1������&@9������&@A������&@I������&@a���+1�2?iS!l���?�Unknown�
� HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333&@9333333&@A333333&@I333333&@aPM-:2?i���խ�?�Unknown
�!HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      &@9      &@A      &@I      &@a,
�2?i~�z���?�Unknown
�"HostBiasAddGrad"8gradient_tape/sequential_22/dense_68/BiasAdd/BiasAddGrad(1������%@9������%@A������%@I������%@aC��.�1?i�e�sT��?�Unknown
x#HostDataset"#Iterator::Model::ParallelMapV2::Zip(133333�Y@933333�Y@A������%@I������%@aZ~���1?iW��?�Unknown
V$HostSum"Sum_7(1������#@9������#@A������#@I������#@a(	>6�A0?i��)���?�Unknown
l%HostMinimum"clip_by_value_3/Minimum(1ffffff#@9ffffff#@Affffff#@Iffffff#@a��vo2�/?i8�ܑ��?�Unknown
Y&HostPow"Adam/Pow(1      #@9      #@A      #@I      #@a�qr3/?iV=����?�Unknown
V'HostSum"Sum_2(1      #@9      #@A      #@I      #@a�qr3/?itdR>x��?�Unknown
�(HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      #@9      #@A      #@I      #@a�qr3/?i��ok��?�Unknown
x)Host_FusedMatMul"sequential_22/dense_68/BiasAdd(1      "@9      "@A      "@I      "@a�'�y��-?i�)�YD��?�Unknown
l*HostIteratorGetNext"IteratorGetNext(1ffffff!@9ffffff!@Affffff!@Iffffff!@at�]~t�,?i�9���?�Unknown
�+HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1ffffff!@9ffffff!@Affffff!@Iffffff!@at�]~t�,?i�������?�Unknown
�,HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1333333 @9333333 @A333333 @I333333 @a�=N��*?ixj�H���?�Unknown
�-HostGreaterEqual"-sequential_22/dropout_44/dropout/GreaterEqual(1������@9������@A������@I������@a�%I���)?i
rf��?�Unknown
�.HostBiasAddGrad"8gradient_tape/sequential_22/dense_66/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��>���(?i�{���?�Unknown
�/HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a��>���(?i���3��?�Unknown
�0HostBiasAddGrad"8gradient_tape/sequential_22/dense_67/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a~;��1�&?i��k���?�Unknown
^1HostRealDiv"	truediv_1(1333333@9333333@A333333@I333333@a�#��U&?i�<W���?�Unknown
s2HostSigmoid"sequential_22/dense_68/Sigmoid(1ffffff@9ffffff@Affffff@Iffffff@a5���%?i_��c��?�Unknown
�3HostReadVariableOp",sequential_22/dense_68/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a�h ���$?if9{����?�Unknown
V4HostSum"Sum_3(1ffffff@9ffffff@Affffff@Iffffff@aQ��$?i�����?�Unknown
�5HostReadVariableOp"-sequential_22/dense_67/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a����M#?iV$����?�Unknown
�6HostReadVariableOp",sequential_22/dense_67/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a����M#?i����P��?�Unknown
V7HostSum"Sum_4(1������@9������@A������@I������@a�!�:�"?i�nE+|��?�Unknown
�8HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1������@9������@A������@I������@a�!�:�"?i����?�Unknown
�9HostReluGrad"-gradient_tape/sequential_22/dense_67/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a����'d"?i��j����?�Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@aZ~���!?i6ᅱ���?�Unknown
v;HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1333333@9333333@A333333@I333333@a����g!?i��p0 ��?�Unknown
w<HostAssignAddVariableOp"AssignAddVariableOp_10(1������@9������@A������@I������@a�f���!?i�,n��?�Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_6(1������@9������@A������@I������@a�f���!?i1B�"��?�Unknown
t>HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a���ȿ ?iO�r�.��?�Unknown
l?HostMinimum"clip_by_value_1/Minimum(1ffffff@9ffffff@Affffff@Iffffff@a���ȿ ?im���:��?�Unknown
[@HostPow"
Adam/Pow_1(1      @9      @A      @I      @aO��k ?ibY`A��?�Unknown
uAHostMul"$sequential_22/dropout_44/dropout/Mul(1      @9      @A      @I      @aO��k ?iWr�H��?�Unknown
yBHostAddN"'ArithmeticOptimizer/AddOpsRewrite_add_5(1ffffff@9ffffff@Affffff@Iffffff@a�?�v�6?i�)P�9��?�Unknown
XCHostEqual"Equal(1ffffff@9ffffff@Affffff@Iffffff@a�?�v�6?i���+��?�Unknown
dDHostMaximum"clip_by_value_3(1ffffff@9ffffff@Affffff@Iffffff@a�?�v�6?iM��?��?�Unknown
�EHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1fffff�A@9fffff�A@A      @I      @a�'�y��?ivg�	��?�Unknown
]FHostCast"Adam/Cast_1(1ffffff@9ffffff@Affffff@Iffffff@aY�Ѕ�?i���%���?�Unknown
vGHostAssignAddVariableOp"AssignAddVariableOp_4(1������@9������@A������@I������@a�j��}M?i�#�����?�Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_8(1������@9������@A������@I������@a�j��}M?i±x�e��?�Unknown
XIHostCast"Cast_1(1������@9������@A������@I������@a�j��}M?i�?ei(��?�Unknown
bJHostDivNoNan"div_no_nan_1(1������@9������@A������@I������@a�j��}M?i��Q����?�Unknown
wKHostReadVariableOp"div_no_nan_3/ReadVariableOp(1������@9������@A������@I������@a#S��W�?iCs ���?�Unknown
�LHostGreaterEqual"-sequential_22/dropout_45/dropout/GreaterEqual(1      @9      @A      @I      @a~;��1�?i�0��_��?�Unknown
bMHostDivNoNan"div_no_nan_3(1333333@9333333@A333333@I333333@a�#��U?i>����?�Unknown
bNHostDivNoNan"div_no_nan_4(1333333@9333333@A333333@I333333@a�#��U?i��T:���?�Unknown
VOHostCast"Cast(1ffffff
@9ffffff
@Affffff
@Iffffff
@a5���?i�ȁ�r��?�Unknown
�PHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1ffffff
@9ffffff
@Affffff
@Iffffff
@a5���?i'�� ��?�Unknown
`QHostDivNoNan"
div_no_nan(1������@9������@A������@I������@a�ܝ��\?i�{����?�Unknown
vRHostAssignAddVariableOp"AssignAddVariableOp_5(1      @9      @A      @I      @aHŘ�s�?i��`��?�Unknown
vSHostAssignAddVariableOp"AssignAddVariableOp_9(1      @9      @A      @I      @aHŘ�s�?i�<�4���?�Unknown
XTHostAddV2"add_1(1      @9      @A      @I      @aHŘ�s�?ihqS؛��?�Unknown
vUHostAssignAddVariableOp"AssignAddVariableOp_1(1333333@9333333@A333333@I333333@a����M?i��:4��?�Unknown
jVHostMinimum"clip_by_value/Minimum(1333333@9333333@A333333@I333333@a����M?i�
.����?�Unknown
XWHostCast"Cast_2(1������@9������@A������@I������@aZ~���?i�;}Z��?�Unknown
VXHostMul"mul_4(1������@9������@A������@I������@aZ~���?i:I]���?�Unknown
XYHostCast"Cast_3(1������@9������@A������@I������@a�f���?i]�&�p��?�Unknown
dZHostMaximum"clip_by_value_1(1������@9������@A������@I������@a�f���?i�+����?�Unknown
�[HostReadVariableOp"-sequential_22/dense_68/BiasAdd/ReadVariableOp(1������@9������@A������@I������@a�f���?i���9���?�Unknown
�\HostReadVariableOp",sequential_22/dense_66/MatMul/ReadVariableOp(1      @9      @A      @I      @aO��k?i�k����?�Unknown
b]HostDivNoNan"div_no_nan_2(1333333@9333333@A333333@I333333@a�n�p�?io/����?�Unknown
�^HostMul"2gradient_tape/sequential_22/dropout_44/dropout/Mul(1333333@9333333@A333333@I333333@a�n�p�?iA����?�Unknown
w_HostMul"&sequential_22/dropout_44/dropout/Mul_1(1333333@9333333@A333333@I333333@a�n�p�?i����?�Unknown
w`HostCast"%sequential_22/dropout_45/dropout/Cast(1333333@9333333@A333333@I333333@a�n�p�?i�z�	���?�Unknown
�aHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1333333@9333333@A333333@I333333@a�n�p�?i�>&|��?�Unknown
�bHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1333333@9333333@A333333@I333333@a�n�p�?i��B���?�Unknown
vcHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff@9ffffff@Affffff@Iffffff@a�?�v�6?i2��s��?�Unknown
bdHostMaximum"clip_by_value(1ffffff@9ffffff@Affffff@Iffffff@a�?�v�6?i۹����?�Unknown
~eHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1������@9������@A������@I������@aH�|��?i[�;�_��?�Unknown
vfHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1������@9������@A������@I������@aH�|��?i۠Y-���?�Unknown
ogHostReadVariableOp"Adam/ReadVariableOp(1������@9������@A������@I������@aH�|��?i[�w�F��?�Unknown
ThHostMul"Mul(1������@9������@A������@I������@aH�|��?iۇ�a���?�Unknown
�iHostMul"2gradient_tape/sequential_22/dropout_45/dropout/Mul(1������@9������@A������@I������@aH�|��?i[{��-��?�Unknown
vjHostAssignAddVariableOp"AssignAddVariableOp_7(1ffffff�?9ffffff�?Affffff�?Iffffff�?ak�����?ia�Aґ��?�Unknown
ZkHostRound"Round_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?ak�����?ig�Ϩ���?�Unknown
�lHostMul"4gradient_tape/sequential_22/dropout_44/dropout/Mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?ak�����?im,^Y��?�Unknown
tmHostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a#S��W�?iJ����?�Unknown
VnHostAddV2"add(1�������?9�������?A�������?I�������?a#S��W�?i'����?�Unknown
yoHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?a#S��W�?i%y?u��?�Unknown
ypHostReadVariableOp"div_no_nan_4/ReadVariableOp_1(1�������?9�������?A�������?I�������?a#S��W�?i�w�����?�Unknown
�qHostMul"4gradient_tape/sequential_22/dropout_45/dropout/Mul_1(1�������?9�������?A�������?I�������?a#S��W�?i��5j2��?�Unknown
wrHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�#��U?is5d����?�Unknown
VsHostMul"mul_5(1333333�?9333333�?A333333�?I333333�?a�#��U?i(�����?�Unknown
\tHostRealDiv"truediv(1333333�?9333333�?A333333�?I333333�?a�#��U?i�
�f>��?�Unknown
auHostIdentity"Identity(1�������?9�������?A�������?I�������?a�����?ii��y���?�Unknown�
XvHostRound"Round(1�������?9�������?A�������?I�������?a�����?i������?�Unknown
wwHostReadVariableOp"div_no_nan_1/ReadVariableOp(1�������?9�������?A�������?I�������?a�����?i����:��?�Unknown
wxHostReadVariableOp"div_no_nan_4/ReadVariableOp(1�������?9�������?A�������?I�������?a�����?i�����?�Unknown
uyHostMul"$sequential_22/dropout_45/dropout/Mul(1�������?9�������?A�������?I�������?a�����?i�������?�Unknown
ZzHostRound"Round_1(1      �?9      �?A      �?I      �?aHŘ�s�?i�1��1��?�Unknown
y{HostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1      �?9      �?A      �?I      �?aHŘ�s�?i_�Vi���?�Unknown
�|HostReadVariableOp"-sequential_22/dense_66/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a����'d?i�~�����?�Unknown
w}HostReadVariableOp"div_no_nan_2/ReadVariableOp(1�������?9�������?A�������?I�������?a�f���?i�HdI��?�Unknown
y~HostReadVariableOp"div_no_nan_3/ReadVariableOp_1(1�������?9�������?A�������?I�������?a�f���?i�ӘR��?�Unknown
^HostRealDiv"	truediv_4(1�������?9�������?A�������?I�������?a�f���?i��A���?�Unknown
v�HostReadVariableOp"div_no_nan/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�n�p��>i�������?�Unknown
x�HostMul"&sequential_22/dropout_45/dropout/Mul_1(1�������?9�������?A�������?I�������?a������>i�������?�Unknown2CPU