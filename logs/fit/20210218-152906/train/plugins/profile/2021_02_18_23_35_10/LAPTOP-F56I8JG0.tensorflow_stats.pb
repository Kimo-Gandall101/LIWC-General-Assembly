"�y
BHostIDLE"IDLE13333��@A3333��@a��>�5�?i��>�5�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1����̰�@9����̰�@A����̰�@I����̰�@a�^1_�?iDf�.��?�Unknown�
iHostWriteSummary"WriteSummary(1      T@9      T@A      T@I      T@a�U����p?i�����?�Unknown�
�HostRandomUniform"=sequential_16/dropout_32/dropout/random_uniform/RandomUniform(1fffff�Q@9fffff�Q@Afffff�Q@Ifffff�Q@a�Jm���m?i;����6�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1����̬P@9����̬P@A����̬P@I����̬P@a���.��k?i�I�o�R�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333�K@933333�K@A33333�K@I33333�K@a�L�_ng?i�vj�?�Unknown
xHost_FusedMatMul"sequential_16/dense_48/BiasAdd(1     �F@9     �F@A     �F@I     �F@aMy�v�b?i#a���|�?�Unknown
HostMatMul"+gradient_tape/sequential_16/dense_48/MatMul(1�����LD@9�����LD@A�����LD@I�����LD@a�O��Xa?is2�E���?�Unknown
�	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1������D@9������D@A������A@I������A@a�Eg�)�]?if~���?�Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1fffff&A@9fffff&A@Afffff&A@Ifffff&A@aMu����\?iѵ?7S��?�Unknown
�HostRandomUniform"=sequential_16/dropout_33/dropout/random_uniform/RandomUniform(1������?@9������?@A������?@I������?@a��:�Z?i�7�T���?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1fffff�>@9fffff�>@Afffff�>@Ifffff�>@a��'�Y?i������?�Unknown
�HostMatMul"-gradient_tape/sequential_16/dense_49/MatMul_1(1������<@9������<@A������<@I������<@a�/|�n$X?i����?�Unknown
dHostDataset"Iterator::Model(133333�L@933333�L@A������7@I������7@a�L���S?i2�ZZ���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(13333337@93333337@A3333337@I3333337@a��\��rS?i�޸�J��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(13333335@93333335@A3333335@I3333335@a^1�\|�Q?iB5�o-��?�Unknown
VHostMul"mul_1(13333335@93333335@A3333335@I3333335@a^1�\|�Q?iۋ.��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1fffff�3@9fffff�3@Afffff�3@Ifffff�3@ao]���P?i��og��?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      =@9      =@A�����3@I�����3@a�xE�P?iF}:�h�?�Unknown
^HostGatherV2"GatherV2(1�����L2@9�����L2@A�����L2@I�����L2@aW'C
M�N?i}l�?�Unknown
�HostMatMul"-gradient_tape/sequential_16/dense_50/MatMul_1(1      2@9      2@A      2@I      2@a�;[��-N?iߤ+ϟ�?�Unknown
HostMatMul"+gradient_tape/sequential_16/dense_49/MatMul(1������0@9������0@A������0@I������0@a��˚��K?i�W����?�Unknown
gHostStridedSlice"strided_slice(1�����L0@9�����L0@A�����L0@I�����L0@a��J�SK?i���i$�?�Unknown
HostMatMul"+gradient_tape/sequential_16/dense_50/MatMul(13333330@93333330@A3333330@I3333330@a�����(K?i��34+�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������.@9������.@A������.@I������.@a��3뵦I?i�����1�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      -@9      -@A      -@I      -@a�(tkZOH?i�u1��7�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      )@9      )@A      )@I      )@a�����D?i�z���<�?�Unknown�
[HostAddV2"Adam/add(1������(@9������(@A������(@I������(@aV�<
�D?i �+w!B�?�Unknown
ZHostArgMax"ArgMax(1      (@9      (@A      (@I      (@at�<|\D?i5�J)G�?�Unknown
xHost_FusedMatMul"sequential_16/dense_50/BiasAdd(1������'@9������'@A������'@I������'@a�L���C?im��/L�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1�����lU@9�����lU@Affffff&@Iffffff&@a�}� �B?i�����P�?�Unknown
` HostGatherV2"
GatherV2_1(1333333&@9333333&@A333333&@I333333&@ax���B?i��S�sU�?�Unknown
u!Host_FusedMatMul"sequential_16/dense_49/Relu(1      &@9      &@A      &@I      &@a@�*qB?i9�?Z�?�Unknown
�"HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1������$@9������$@A������$@I������$@a�>�|�oA?i�7:)l^�?�Unknown
�#HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������#@9������#@A������#@I������#@a�`�L�@?i�pMl�b�?�Unknown
V$HostSum"Sum_7(1������#@9������#@A������#@I������#@a�`�L�@?i9�`��f�?�Unknown
V%HostSum"Sum_2(1333333#@9333333#@A333333#@I333333#@a)u��I@?i�����j�?�Unknown
l&HostIteratorGetNext"IteratorGetNext(1������"@9������"@A������"@I������"@a+Z/??i�.ˣ�n�?�Unknown
�'HostBiasAddGrad"8gradient_tape/sequential_16/dense_50/BiasAdd/BiasAddGrad(1      "@9      "@A      "@I      "@a�;[��->?i_z"Ujr�?�Unknown
�(HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1ffffff!@9ffffff!@Affffff!@Iffffff!@a[d�,=?i����v�?�Unknown
Y)HostPow"Adam/Pow(1333333!@9333333!@A333333!@I333333!@a�q�:/�<?i:͛�y�?�Unknown
�*HostBiasAddGrad"8gradient_tape/sequential_16/dense_49/BiasAdd/BiasAddGrad(1      !@9      !@A      !@I      !@ay�ZX�<?i�tئ:}�?�Unknown
�+HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1       @9       @A       @I       @aE���%�:?i"ԗ���?�Unknown
l,HostMinimum"clip_by_value_3/Minimum(1333333@9333333@A333333@I333333@ac�;x':?i�7��ك�?�Unknown
�-HostGreaterEqual"-sequential_16/dropout_32/dropout/GreaterEqual(1ffffff@9ffffff@Affffff@Iffffff@a�ܻe!6?i.�V'���?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a���ێ�5?i�02�W��?�Unknown
�/HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1������@9������@A������@I������@a8����u5?iT�1P��?�Unknown
�0HostReadVariableOp"-sequential_16/dense_49/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@aƩ�5?i�1UL���?�Unknown
V1HostSum"Sum_4(1������@9������@A������@I������@aV�<
�4?i����C��?�Unknown
�2HostBiasAddGrad"8gradient_tape/sequential_16/dense_48/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a��,\3t4?i;ғ�?�Unknown
�3HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @at�<|\4?i��U��?�Unknown
V4HostSum"Sum_3(1      @9      @A      @I      @at�<|\4?iMJ'�٘�?�Unknown
o5HostReadVariableOp"Adam/ReadVariableOp(1������@9������@A������@I������@a�L���3?i��ڻR��?�Unknown
�6HostReadVariableOp",sequential_16/dense_48/MatMul/ReadVariableOp(1������@9������@A������@I������@a�L���3?i�]��˝�?�Unknown
�7HostReadVariableOp"-sequential_16/dense_50/BiasAdd/ReadVariableOp(1������@9������@A������@I������@a�L���3?i!�A�D��?�Unknown
s8HostSigmoid"sequential_16/dense_50/Sigmoid(1ffffff@9ffffff@Affffff@Iffffff@a�}� �2?i�va����?�Unknown
t9HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a@�*q2?ie����?�Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a�#�<S2?i	�M/��?�Unknown
X;HostCast"Cast_2(1������@9������@A������@I������@a�#�<S2?i�/t�r��?�Unknown
b<HostDivNoNan"div_no_nan_4(1������@9������@A������@I������@a�#�<S2?iQ��!���?�Unknown
t=HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a�>�|�o1?i�Z���?�Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_6(1������@9������@A������@I������@a�>�|�o1?i��:��?�Unknown
w?HostCast"%sequential_16/dropout_32/dropout/Cast(1ffffff@9ffffff@Affffff@Iffffff@a|L͜�1?iK�E5��?�Unknown
X@HostRound"Round(1      @9      @A      @I      @aZݼ��0?i�'�M��?�Unknown
lAHostMinimum"clip_by_value_1/Minimum(1������@9������@A������@I������@a�g�� n0?i��!�[��?�Unknown
yBHostAddN"'ArithmeticOptimizer/AddOpsRewrite_add_5(1ffffff@9ffffff@Affffff@Iffffff@a� ;z8�.?iUi�I��?�Unknown
\CHostRealDiv"truediv(1      @9      @A      @I      @a�;[��-.?i	U�+��?�Unknown
[DHostPow"
Adam/Pow_1(1������@9������@A������@I������@a�V{�܁-?i��$��?�Unknown
dEHostMaximum"clip_by_value_3(1333333@9333333@A333333@I333333@a�q�:/�,?iu`uѽ�?�Unknown
�FHostReluGrad"-gradient_tape/sequential_16/dense_49/ReluGrad(1333333@9333333@A333333@I333333@a�q�:/�,?i,
؞��?�Unknown
�GHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1333333@9333333@A333333@I333333@a�q�:/�,?i��:l��?�Unknown
XHHostEqual"Equal(1������@9������@A������@I������@a	��z�*,?i�_�.��?�Unknown
~IHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a&�ۺ�~+?iWS����?�Unknown
]JHostCast"Adam/Cast_1(1333333@9333333@A333333@I333333@ac�;x'*?i��G���?�Unknown
XKHostCast"Cast_1(1333333@9333333@A333333@I333333@ac�;x'*?i�pZ�+��?�Unknown
�LHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff@@9ffffff@@Affffff@Iffffff@a��;{�{)?i�$|���?�Unknown
bMHostDivNoNan"div_no_nan_2(1ffffff@9ffffff@Affffff@Iffffff@a��;{�{)?iSة8[��?�Unknown
�NHostGreaterEqual"-sequential_16/dropout_33/dropout/GreaterEqual(1������@9������@A������@I������@a�/|�n$(?i�����?�Unknown
vOHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a�J�;�x'?i�I�U��?�Unknown
VPHostCast"Cast(1      @9      @A      @I      @a�J�;�x'?i������?�Unknown
wQHostAssignAddVariableOp"AssignAddVariableOp_10(1333333@9333333@A333333@I333333@a�e�{�&?if��h9��?�Unknown
bRHostDivNoNan"div_no_nan_1(1������	@9������	@A������	@I������	@a8����u%?i0xĐ��?�Unknown
wSHostCast"%sequential_16/dropout_33/dropout/Cast(1������	@9������	@A������	@I������	@a8����u%?i�>����?�Unknown
�THostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������	@9������	@A������	@I������	@a8����u%?i��w{?��?�Unknown
VUHostAddV2"add(1������@9������@A������@I������@aV�<
�$?i�����?�Unknown
jVHostMinimum"clip_by_value/Minimum(1������@9������@A������@I������@aV�<
�$?iZ������?�Unknown
bWHostDivNoNan"div_no_nan_3(1������@9������@A������@I������@aV�<
�$?i%Dc]%��?�Unknown
VXHostMul"mul_4(1������@9������@A������@I������@aV�<
�$?i��q��?�Unknown
uYHostMul"$sequential_16/dropout_32/dropout/Mul(1������@9������@A������@I������@aV�<
�$?i�Ǫ����?�Unknown
XZHostAddV2"add_1(1      @9      @A      @I      @at�<|\$?i��r� ��?�Unknown
^[HostRealDiv"	truediv_1(1      @9      @A      @I      @at�<|\$?iUO:jB��?�Unknown
v\HostAssignAddVariableOp"AssignAddVariableOp_8(1ffffff@9ffffff@Affffff@Iffffff@a�}� �"?i&J�n��?�Unknown
w]HostReadVariableOp"div_no_nan_3/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a�}� �"?i��YJ���?�Unknown
�^HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1ffffff@9ffffff@Affffff@Iffffff@a�}� �"?iȦi����?�Unknown
v_HostAssignAddVariableOp"AssignAddVariableOp_7(1������@9������@A������@I������@a�#�<S"?i�p�o���?�Unknown
�`HostMul"2gradient_tape/sequential_16/dropout_32/dropout/Mul(1������@9������@A������@I������@a�#�<S"?il:�$��?�Unknown
XaHostCast"Cast_3(1������@9������@A������@I������@a�>�|�o!?i@)"��?�Unknown
dbHostMaximum"clip_by_value_1(1������@9������@A������@I������@a�>�|�o!?iҀ9��?�Unknown
�cHostMul"2gradient_tape/sequential_16/dropout_33/dropout/Mul(1      @9      @A      @I      @aZݼ�� ?i��XE��?�Unknown
`dHostDivNoNan"
div_no_nan(1333333@9333333@A333333@I333333@a)u��I ?i�o��F��?�Unknown
weHostReadVariableOp"div_no_nan_2/ReadVariableOp(1333333@9333333@A333333@I333333@a)u��I ?i�?<bH��?�Unknown
yfHostReadVariableOp"div_no_nan_3/ReadVariableOp_1(1333333@9333333@A333333@I333333@a)u��I ?io��I��?�Unknown
ugHostMul"$sequential_16/dropout_33/dropout/Mul(1333333@9333333@A333333@I333333@a)u��I ?iF�{kK��?�Unknown
vhHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff@9ffffff@Affffff@Iffffff@a� ;z8�?i�?5B��?�Unknown
viHostAssignAddVariableOp"AssignAddVariableOp_3(1������@9������@A������@I������@a�V{�܁?i��'D.��?�Unknown
wjHostMul"&sequential_16/dropout_32/dropout/Mul_1(1������@9������@A������@I������@a�V{�܁?i�XS��?�Unknown
�kHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1������@9������@A������@I������@a�V{�܁?i�,�a��?�Unknown
vlHostAssignAddVariableOp"AssignAddVariableOp_5(1������ @9������ @A������ @I������ @a	��z�*?i�����?�Unknown
vmHostAssignAddVariableOp"AssignAddVariableOp_9(1������ @9������ @A������ @I������ @a	��z�*?ih�
���?�Unknown
ynHostReadVariableOp"div_no_nan_4/ReadVariableOp_1(1������ @9������ @A������ @I������ @a	��z�*?iD�^���?�Unknown
VoHostMul"mul_5(1������ @9������ @A������ @I������ @a	��z�*?i �&����?�Unknown
�pHostReadVariableOp",sequential_16/dense_49/MatMul/ReadVariableOp(1������ @9������ @A������ @I������ @a	��z�*?i�Y2m��?�Unknown
vqHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @aE���%�?i�1b�C��?�Unknown
wrHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @aE���%�?i�	�8��?�Unknown
ysHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1       @9       @A       @I       @aE���%�?i�������?�Unknown
ZtHostRound"Round_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��;{�{?iv�����?�Unknown
buHostMaximum"clip_by_value(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��;{�{?iV�i����?�Unknown
wvHostReadVariableOp"div_no_nan_4/ReadVariableOp(1�������?9�������?A�������?I�������?a�/|�n$?i7q�I��?�Unknown
�wHostMul"4gradient_tape/sequential_16/dropout_32/dropout/Mul_1(1�������?9�������?A�������?I�������?a�/|�n$?iMY�
��?�Unknown
�xHostReadVariableOp",sequential_16/dense_50/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�/|�n$?i�(�����?�Unknown
wyHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�e�{�?i�ma���?�Unknown
azHostIdentity"Identity(1�������?9�������?A�������?I�������?a8����u?i��,.��?�Unknown�
T{HostMul"Mul(1�������?9�������?A�������?I�������?a8����u?i������?�Unknown
Z|HostRound"Round_1(1�������?9�������?A�������?I�������?a8����u?i���j���?�Unknown
�}HostMul"4gradient_tape/sequential_16/dropout_33/dropout/Mul_1(1�������?9�������?A�������?I�������?a8����u?ip�l1��?�Unknown
�~HostReadVariableOp"-sequential_16/dense_48/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a8����u?iUf,����?�Unknown
yHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�}� �?i=J4�r��?�Unknown
_�HostRealDiv"	truediv_4(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�}� �?i%.<6	��?�Unknown
v�HostReadVariableOp"div_no_nan/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a)u��I?i�����?�Unknown
x�HostMul"&sequential_16/dropout_33/dropout/Mul_1(1�������?9�������?A�������?I�������?a�V{�܁?i�������?�Unknown*�x
uHostFlushSummaryWriter"FlushSummaryWriter(1����̰�@9����̰�@A����̰�@I����̰�@a7p��\i�?i7p��\i�?�Unknown�
iHostWriteSummary"WriteSummary(1      T@9      T@A      T@I      T@a�a����?i�~,b�?�Unknown�
�HostRandomUniform"=sequential_16/dropout_32/dropout/random_uniform/RandomUniform(1fffff�Q@9fffff�Q@Afffff�Q@Ifffff�Q@am�3`p��?i.�Ք�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1����̬P@9����̬P@A����̬P@I����̬P@a��IVMx�?ik���?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333�K@933333�K@A33333�K@I33333�K@a�>�{4��?i����?�Unknown
xHost_FusedMatMul"sequential_16/dense_48/BiasAdd(1     �F@9     �F@A     �F@I     �F@aZ���)9�?i�2�z���?�Unknown
HostMatMul"+gradient_tape/sequential_16/dense_48/MatMul(1�����LD@9�����LD@A�����LD@I�����LD@a�����?i��	0�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1������D@9������D@A������A@I������A@a�� g��?i.�Z��v�?�Unknown
s	HostDataset"Iterator::Model::ParallelMapV2(1fffff&A@9fffff&A@Afffff&A@Ifffff&A@a�h��?i��Fd��?�Unknown
�
HostRandomUniform"=sequential_16/dropout_33/dropout/random_uniform/RandomUniform(1������?@9������?@A������?@I������?@a�=��h?i�	�5��?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1fffff�>@9fffff�>@Afffff�>@Ifffff�>@a��~�~?i�/�?6�?�Unknown
�HostMatMul"-gradient_tape/sequential_16/dense_49/MatMul_1(1������<@9������<@A������<@I������<@aAm�!r|?i�)6#$o�?�Unknown
dHostDataset"Iterator::Model(133333�L@933333�L@A������7@I������7@a���LOw?i��߼�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(13333337@93333337@A3333337@I3333337@at��(�v?ie���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(13333335@93333335@A3333335@I3333335@aO)�t�t?i����w��?�Unknown
VHostMul"mul_1(13333335@93333335@A3333335@I3333335@aO)�t�t?i~�X�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1fffff�3@9fffff�3@Afffff�3@Ifffff�3@aD�Z���s?iv��`�F�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      =@9      =@A�����3@I�����3@a�$�w�r?i>
=Pcl�?�Unknown
^HostGatherV2"GatherV2(1�����L2@9�����L2@A�����L2@I�����L2@a��/r?id膯���?�Unknown
�HostMatMul"-gradient_tape/sequential_16/dense_50/MatMul_1(1      2@9      2@A      2@I      2@aH�:�T�q?i-^�X��?�Unknown
HostMatMul"+gradient_tape/sequential_16/dense_49/MatMul(1������0@9������0@A������0@I������0@a���Vep?i������?�Unknown
gHostStridedSlice"strided_slice(1�����L0@9�����L0@A�����L0@I�����L0@a���{p?i�h���?�Unknown
HostMatMul"+gradient_tape/sequential_16/dense_50/MatMul(13333330@93333330@A3333330@I3333330@at��2 p?iCl@b�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������.@9������.@A������.@I������.@a��C9n?i�6T�O3�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      -@9      -@A      -@I      -@a��^��l?i��YX�O�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      )@9      )@A      )@I      )@aH�Q�J�h?it�:��h�?�Unknown�
[HostAddV2"Adam/add(1������(@9������(@A������(@I������(@a�V�߸~h?i�k\$��?�Unknown
ZHostArgMax"ArgMax(1      (@9      (@A      (@I      (@a��N�p�g?iQ���ؘ�?�Unknown
xHost_FusedMatMul"sequential_16/dense_50/BiasAdd(1������'@9������'@A������'@I������'@a���LOg?i�m�(��?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1�����lU@9�����lU@Affffff&@Iffffff&@a2����f?i�P��G��?�Unknown
`HostGatherV2"
GatherV2_1(1333333&@9333333&@A333333&@I333333&@a�n�N�e?i@fYI5��?�Unknown
u Host_FusedMatMul"sequential_16/dense_49/Relu(1      &@9      &@A      &@I      &@a��GƼ�e?i;����?�Unknown
�!HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1������$@9������$@A������$@I������$@a�@w�P�d?i|%�V{�?�Unknown
�"HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������#@9������#@A������#@I������#@a�s�v�c?iw���	�?�Unknown
V#HostSum"Sum_7(1������#@9������#@A������#@I������#@a�s�v�c?ir@D�-�?�Unknown
V$HostSum"Sum_2(1333333#@9333333#@A333333#@I333333#@a+����b?i��@�?�Unknown
l%HostIteratorGetNext"IteratorGetNext(1������"@9������"@A������"@I������"@a:A��
_b?iQ���R�?�Unknown
�&HostBiasAddGrad"8gradient_tape/sequential_16/dense_50/BiasAdd/BiasAddGrad(1      "@9      "@A      "@I      "@aH�:�T�a?i5�6d�d�?�Unknown
�'HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1ffffff!@9ffffff!@Affffff!@Iffffff!@aW�Ҝ�/a?i����u�?�Unknown
Y(HostPow"Adam/Pow(1333333!@9333333!@A333333!@I333333!@a��`?i��n��?�Unknown
�)HostBiasAddGrad"8gradient_tape/sequential_16/dense_49/BiasAdd/BiasAddGrad(1      !@9      !@A      !@I      !@a��7�z�`?in����?�Unknown
�*HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1       @9       @A       @I       @aH�h A�_?i�:�*z��?�Unknown
l+HostMinimum"clip_by_value_3/Minimum(1333333@9333333@A333333@I333333@a�2��^?i8�$���?�Unknown
�,HostGreaterEqual"-sequential_16/dropout_32/dropout/GreaterEqual(1ffffff@9ffffff@Affffff@Iffffff@a{���HZ?i5̛K���?�Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a�U�$�Y?i��^���?�Unknown
�.HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1������@9������@A������@I������@a:(�� IY?i�S��g��?�Unknown
�/HostReadVariableOp"-sequential_16/dense_49/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a�?���X?iq������?�Unknown
V0HostSum"Sum_4(1������@9������@A������@I������@a�V�߸~X?i��e)��?�Unknown
�1HostBiasAddGrad"8gradient_tape/sequential_16/dense_48/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@aVn�۔X?iS���%�?�Unknown
�2HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a��N�p�W?i��?, �?�Unknown
V3HostSum"Sum_3(1      @9      @A      @I      @a��N�p�W?i��d��?�Unknown
o4HostReadVariableOp"Adam/ReadVariableOp(1������@9������@A������@I������@a���LOW?i�B�%�?�Unknown
�5HostReadVariableOp",sequential_16/dense_48/MatMul/ReadVariableOp(1������@9������@A������@I������@a���LOW?iw���)1�?�Unknown
�6HostReadVariableOp"-sequential_16/dense_50/BiasAdd/ReadVariableOp(1������@9������@A������@I������@a���LOW?iF��W�<�?�Unknown
s7HostSigmoid"sequential_16/dense_50/Sigmoid(1ffffff@9ffffff@Affffff@Iffffff@a2����V?i��OH�G�?�Unknown
t8HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a��GƼ�U?i����R�?�Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a��UU?i>bsi]�?�Unknown
X:HostCast"Cast_2(1������@9������@A������@I������@a��UU?iǸu?h�?�Unknown
b;HostDivNoNan"div_no_nan_4(1������@9������@A������@I������@a��UU?iP��r�?�Unknown
t<HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a�@w�P�T?i��4�}�?�Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_6(1������@9������@A������@I������@a�@w�P�T?i���\J��?�Unknown
w>HostCast"%sequential_16/dropout_32/dropout/Cast(1ffffff@9ffffff@Affffff@Iffffff@aXܷ,&T?i�t�r]��?�Unknown
X?HostRound"Round(1      @9      @A      @I      @amoA��S?it�H�=��?�Unknown
l@HostMinimum"clip_by_value_1/Minimum(1������@9������@A������@I������@ă���[S?i�����?�Unknown
yAHostAddN"'ArithmeticOptimizer/AddOpsRewrite_add_5(1ffffff@9ffffff@Affffff@Iffffff@a��եx,R?i���%��?�Unknown
\BHostRealDiv"truediv(1      @9      @A      @I      @aH�:�T�Q?i�D���?�Unknown
[CHostPow"
Adam/Pow_1(1������@9������@A������@I������@a����0bQ?iA�薿�?�Unknown
dDHostMaximum"clip_by_value_3(1333333@9333333@A333333@I333333@a��P?i���n��?�Unknown
�EHostReluGrad"-gradient_tape/sequential_16/dense_49/ReluGrad(1333333@9333333@A333333@I333333@a��P?i!F/����?�Unknown
�FHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1333333@9333333@A333333@I333333@a��P?i��|{��?�Unknown
XGHostEqual"Equal(1������@9������@A������@I������@af*j��P?i�}�o^��?�Unknown
~HHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a�Aϓ�2P?iae�w��?�Unknown
]IHostCast"Adam/Cast_1(1333333@9333333@A333333@I333333@a�2��N?i�X,��?�Unknown
XJHostCast"Cast_1(1333333@9333333@A333333@I333333@a�2��N?i���N���?�Unknown
�KHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff@@9ffffff@@Affffff@Iffffff@a���N?i~��a �?�Unknown
bLHostDivNoNan"div_no_nan_2(1ffffff@9ffffff@Affffff@Iffffff@a���N?iY�'���?�Unknown
�MHostGreaterEqual"-sequential_16/dropout_33/dropout/GreaterEqual(1������@9������@A������@I������@aAm�!rL?i��h/ �?�Unknown
vNHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a��[�اK?i���%��?�Unknown
VOHostCast"Cast(1      @9      @A      @I      @a��[�اK?i����?�Unknown
wPHostAssignAddVariableOp"AssignAddVariableOp_10(1333333@9333333@A333333@I333333@a��%���J?i�X$��#�?�Unknown
bQHostDivNoNan"div_no_nan_1(1������	@9������	@A������	@I������	@a:(�� II?i^��)�?�Unknown
wRHostCast"%sequential_16/dropout_33/dropout/Cast(1������	@9������	@A������	@I������	@a:(�� II?i	�� 00�?�Unknown
�SHostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������	@9������	@A������	@I������	@a:(�� II?i�d�@�6�?�Unknown
VTHostAddV2"add(1������@9������@A������@I������@a�V�߸~H?i�E	�<�?�Unknown
jUHostMinimum"clip_by_value/Minimum(1������@9������@A������@I������@a�V�߸~H?i�&A��B�?�Unknown
bVHostDivNoNan"div_no_nan_3(1������@9������@A������@I������@a�V�߸~H?i�yK�H�?�Unknown
VWHostMul"mul_4(1������@9������@A������@I������@a�V�߸~H?i��� O�?�Unknown
uXHostMul"$sequential_16/dropout_32/dropout/Mul(1������@9������@A������@I������@a�V�߸~H?i�� U�?�Unknown
XYHostAddV2"add_1(1      @9      @A      @I      @a��N�p�G?i���[�?�Unknown
^ZHostRealDiv"	truediv_1(1      @9      @A      @I      @a��N�p�G?iC�T��`�?�Unknown
v[HostAssignAddVariableOp"AssignAddVariableOp_8(1ffffff@9ffffff@Affffff@Iffffff@a2����F?i�i�؂f�?�Unknown
w\HostReadVariableOp"div_no_nan_3/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a2����F?i���
l�?�Unknown
�]HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1ffffff@9ffffff@Affffff@Iffffff@a2����F?in[�Ȓq�?�Unknown
v^HostAssignAddVariableOp"AssignAddVariableOp_7(1������@9������@A������@I������@a��UE?i�/�v�?�Unknown
�_HostMul"2gradient_tape/sequential_16/dropout_32/dropout/Mul(1������@9������@A������@I������@a��UE?i��M�=|�?�Unknown
X`HostCast"Cast_3(1������@9������@A������@I������@a�@w�P�D?iƏ|i`��?�Unknown
daHostMaximum"clip_by_value_1(1������@9������@A������@I������@a�@w�P�D?i�m�=���?�Unknown
�bHostMul"2gradient_tape/sequential_16/dropout_33/dropout/Mul(1      @9      @A      @I      @amoA��C?i�}�s��?�Unknown
`cHostDivNoNan"
div_no_nan(1333333@9333333@A333333@I333333@a+����B?i��01��?�Unknown
wdHostReadVariableOp"div_no_nan_2/ReadVariableOp(1333333@9333333@A333333@I333333@a+����B?i�/���?�Unknown
yeHostReadVariableOp"div_no_nan_3/ReadVariableOp_1(1333333@9333333@A333333@I333333@a+����B?i�FZ����?�Unknown
ufHostMul"$sequential_16/dropout_33/dropout/Mul(1333333@9333333@A333333@I333333@a+����B?i���@j��?�Unknown
vgHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff@9ffffff@Affffff@Iffffff@a��եx,B?i��^���?�Unknown
vhHostAssignAddVariableOp"AssignAddVariableOp_3(1������@9������@A������@I������@a����0bA?i���M��?�Unknown
wiHostMul"&sequential_16/dropout_32/dropout/Mul_1(1������@9������@A������@I������@a����0bA?iO�v���?�Unknown
�jHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1������@9������@A������@I������@a����0bA?i�%���?�Unknown
vkHostAssignAddVariableOp"AssignAddVariableOp_5(1������ @9������ @A������ @I������ @af*j��@?i��K�$��?�Unknown
vlHostAssignAddVariableOp"AssignAddVariableOp_9(1������ @9������ @A������ @I������ @af*j��@?i�q�J��?�Unknown
ymHostReadVariableOp"div_no_nan_4/ReadVariableOp_1(1������ @9������ @A������ @I������ @af*j��@?i����p��?�Unknown
VnHostMul"mul_5(1������ @9������ @A������ @I������ @af*j��@?i.a����?�Unknown
�oHostReadVariableOp",sequential_16/dense_49/MatMul/ReadVariableOp(1������ @9������ @A������ @I������ @af*j��@?i�;����?�Unknown
vpHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @aH�h A�??i�HN���?�Unknown
wqHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @aH�h A�??i�U+����?�Unknown
yrHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1       @9       @A       @I       @aH�h A�??i�bO���?�Unknown
ZsHostRound"Round_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���>?i��q�W��?�Unknown
btHostMaximum"clip_by_value(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���>?i?����?�Unknown
wuHostReadVariableOp"div_no_nan_4/ReadVariableOp(1�������?9�������?A�������?I�������?aAm�!r<?imT����?�Unknown
�vHostMul"4gradient_tape/sequential_16/dropout_32/dropout/Mul_1(1�������?9�������?A�������?I�������?aAm�!r<?i���R5��?�Unknown
�wHostReadVariableOp",sequential_16/dense_50/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?aAm�!r<?i�8�����?�Unknown
wxHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a��%���:?i��I��?�Unknown
ayHostIdentity"Identity(1�������?9�������?A�������?I�������?a:(�� I9?iǴ0iH��?�Unknown�
TzHostMul"Mul(1�������?9�������?A�������?I�������?a:(�� I9?i�M�q��?�Unknown
Z{HostRound"Round_1(1�������?9�������?A�������?I�������?a:(�� I9?iQcj����?�Unknown
�|HostMul"4gradient_tape/sequential_16/dropout_33/dropout/Mul_1(1�������?9�������?A�������?I�������?a:(�� I9?i�:�����?�Unknown
�}HostReadVariableOp"-sequential_16/dense_48/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a:(�� I9?i������?�Unknown
y~HostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2����6?i7N����?�Unknown
^HostRealDiv"	truediv_4(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2����6?i����t��?�Unknown
v�HostReadVariableOp"div_no_nan/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a+����2?i,����?�Unknown
x�HostMul"&sequential_16/dropout_33/dropout/Mul_1(1�������?9�������?A�������?I�������?a����0b1?i     �?�Unknown2CPU