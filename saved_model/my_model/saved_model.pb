ес
фЧ
B
AssignVariableOp
resource
value"dtype"
dtypetypeѕ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ
9
VarIsInitializedOp
resource
is_initialized
ѕ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108Ьл
n
VariableVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Аю*
shared_name
Variable
g
Variable/Read/ReadVariableOpReadVariableOpVariable* 
_output_shapes
:
Аю*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
W
asset_path_initializerPlaceholder*
_output_shapes
: *
dtype0*
shape: 
Є

Variable_1VarHandleOp*
_class
loc:@Variable_1*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_1
e
+Variable_1/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_1*
_output_shapes
: 
V
Variable_1/AssignAssignVariableOp
Variable_1asset_path_initializer*
dtype0
a
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
: *
dtype0
­
StatefulPartitionedCallStatefulPartitionedCall*	
Tin
 *
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*0
f+R)
'__inference_restored_function_body_5108
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
|
Adam/Variable/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Аю* 
shared_nameAdam/Variable/m
u
#Adam/Variable/m/Read/ReadVariableOpReadVariableOpAdam/Variable/m* 
_output_shapes
:
Аю*
dtype0
ѓ
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0
є
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
|
Adam/Variable/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Аю* 
shared_nameAdam/Variable/v
u
#Adam/Variable/v/Read/ReadVariableOpReadVariableOpAdam/Variable/v* 
_output_shapes
:
Аю*
dtype0
ѓ
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0
є
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0
P
ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         

(StatefulPartitionedCall_1/ReadVariableOpReadVariableOp
Variable_1^Variable_1/Assign*
_output_shapes
: *
dtype0
Ф
StatefulPartitionedCall_1StatefulPartitionedCall(StatefulPartitionedCall_1/ReadVariableOpStatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*"
fR
__inference_<lambda>_5079
<
NoOpNoOp^StatefulPartitionedCall_1^Variable_1/Assign
ъ"
Const_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*О!
value═!B╩! B├!
з
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
regularization_losses
trainable_variables
	variables
		keras_api


signatures
 
|
	_func
	_callable

Variable:0
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
џ
iter

beta_1

beta_2
	 decay
!learning_ratemBmCmDmEmFvGvHvIvJvK
 
#
0
1
2
3
4
#
0
1
2
3
4
џ
regularization_losses
"non_trainable_variables
trainable_variables
#metrics

$layers
	variables
%layer_regularization_losses
 
j
&_vocabulary_file

'_table

embeddings
(	variables
(trainable_variables
)
signatures
XV
VARIABLE_VALUEVariable:layer_with_weights-0/Variable:0/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
џ
regularization_losses
*non_trainable_variables
trainable_variables
+metrics

,layers
	variables
-layer_regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
џ
regularization_losses
.non_trainable_variables
trainable_variables
/metrics

0layers
	variables
1layer_regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
џ
regularization_losses
2non_trainable_variables
trainable_variables
3metrics

4layers
	variables
5layer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

60

0
1
2
 
 
 

0
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	7total
	8count
9
_fn_kwargs
:regularization_losses
;trainable_variables
<	variables
=	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

70
81
џ
:regularization_losses
>non_trainable_variables
;trainable_variables
?metrics

@layers
<	variables
Alayer_regularization_losses

70
81
 
 
 
{y
VARIABLE_VALUEAdam/Variable/mVlayer_with_weights-0/Variable:0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Variable/vVlayer_with_weights-0/Variable:0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|
!serving_default_keras_layer_inputPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
Ї
StatefulPartitionedCall_2StatefulPartitionedCall!serving_default_keras_layer_inputStatefulPartitionedCallConstVariabledense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin

2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference_signature_wrapper_4938
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
▓
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp#Adam/Variable/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp#Adam/Variable/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst_1*#
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*&
f!R
__inference__traced_save_5181
з
StatefulPartitionedCall_4StatefulPartitionedCallsaver_filenameVariabledense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/Variable/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/Variable/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_restore_5259иЖ
њ
8
__inference__creator_225
identityѕб
hash_tableъ

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*Џ
shared_nameІѕhash_table_<google3.third_party.tensorflow.python.training.tracking.tracking.TrackableAsset object at 0x7f2376090a90>_-2_-1_load_214_221*
use_node_name_sharing(*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
┐3
І	
__inference__traced_save_5181
file_prefix'
#savev2_variable_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop.
*savev2_adam_variable_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop.
*savev2_adam_variable_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_1_const_1

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ц
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_87bba575447d46c5a9d457528cc37899/part2
StringJoin/inputs_1Ђ

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename┤
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*к
value╝B╣B:layer_with_weights-0/Variable:0/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/Variable:0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/Variable:0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names┤
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЫ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop*savev2_adam_variable_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop*savev2_adam_variable_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *$
dtypes
2	2
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЛ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_1^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ф
_input_shapesЎ
ќ: :
Аю::::: : : : : : : :
Аю:::::
Аю::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
њ
ј
__inference_<lambda>_5079"
statefulpartitionedcall_args_0"
statefulpartitionedcall_args_1
identityѕбStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallstatefulpartitionedcall_args_0statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_restored_function_body_3702
StatefulPartitionedCallS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
Constk
IdentityIdentityConst:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: :22
StatefulPartitionedCallStatefulPartitionedCall
┘	
я
)__inference_sequential_layer_call_fn_4992

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7
identityѕбStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7*
Tin

2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_48812
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*<
_input_shapes+
):         :: :::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
└	
п
?__inference_dense_layer_call_and_return_conditional_losses_4815

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
ReluЌ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
и
¤
*__inference_keras_layer_layer_call_fn_5036

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identityѕбStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_keras_layer_layer_call_and_return_conditional_losses_47822
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*,
_input_shapes
:         :: :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╠]
ю
 __inference__traced_restore_5259
file_prefix
assignvariableop_variable#
assignvariableop_1_dense_kernel!
assignvariableop_2_dense_bias%
!assignvariableop_3_dense_1_kernel#
assignvariableop_4_dense_1_bias 
assignvariableop_5_adam_iter"
assignvariableop_6_adam_beta_1"
assignvariableop_7_adam_beta_2!
assignvariableop_8_adam_decay)
%assignvariableop_9_adam_learning_rate
assignvariableop_10_total
assignvariableop_11_count'
#assignvariableop_12_adam_variable_m+
'assignvariableop_13_adam_dense_kernel_m)
%assignvariableop_14_adam_dense_bias_m-
)assignvariableop_15_adam_dense_1_kernel_m+
'assignvariableop_16_adam_dense_1_bias_m'
#assignvariableop_17_adam_variable_v+
'assignvariableop_18_adam_dense_kernel_v)
%assignvariableop_19_adam_dense_bias_v-
)assignvariableop_20_adam_dense_1_kernel_v+
'assignvariableop_21_adam_dense_1_bias_v
identity_23ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1║
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*к
value╝B╣B:layer_with_weights-0/Variable:0/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/Variable:0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/Variable:0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names║
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЎ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityЅ
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ћ
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Њ
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ќ
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_1_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ћ
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_1_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0	*
_output_shapes
:2

Identity_5њ
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_iterIdentity_5:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6ћ
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_1Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7ћ
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_2Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Њ
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_decayIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Џ
AssignVariableOp_9AssignVariableOp%assignvariableop_9_adam_learning_rateIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10њ
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11њ
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12ю
AssignVariableOp_12AssignVariableOp#assignvariableop_12_adam_variable_mIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13а
AssignVariableOp_13AssignVariableOp'assignvariableop_13_adam_dense_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14ъ
AssignVariableOp_14AssignVariableOp%assignvariableop_14_adam_dense_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15б
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_dense_1_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16а
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_dense_1_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17ю
AssignVariableOp_17AssignVariableOp#assignvariableop_17_adam_variable_vIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18а
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_kernel_vIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19ъ
AssignVariableOp_19AssignVariableOp%assignvariableop_19_adam_dense_bias_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20б
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_1_kernel_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21а
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dense_1_bias_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp┬
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_22¤
Identity_23IdentityIdentity_22:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_23"#
identity_23Identity_23:output:0*m
_input_shapes\
Z: ::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
о
њ
D__inference_sequential_layer_call_and_return_conditional_losses_4864
keras_layer_input.
*keras_layer_statefulpartitionedcall_args_1.
*keras_layer_statefulpartitionedcall_args_2	.
*keras_layer_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallб#keras_layer/StatefulPartitionedCall№
#keras_layer/StatefulPartitionedCallStatefulPartitionedCallkeras_layer_input*keras_layer_statefulpartitionedcall_args_1*keras_layer_statefulpartitionedcall_args_2*keras_layer_statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_keras_layer_layer_call_and_return_conditional_losses_47822%
#keras_layer/StatefulPartitionedCall┐
dense/StatefulPartitionedCallStatefulPartitionedCall,keras_layer/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48152
dense/StatefulPartitionedCall├
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_48372!
dense_1/StatefulPartitionedCallС
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall$^keras_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*<
_input_shapes+
):         :: :::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#keras_layer/StatefulPartitionedCall#keras_layer/StatefulPartitionedCall:1 -
+
_user_specified_namekeras_layer_input
Г'
┴
__forward___call___744
	sentences"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	K
Gembedding_lookup_sparse_embedding_lookup_read_readvariableop_resource_0
identity7
3embedding_lookup_sparse_embedding_lookup_identity_2"
embedding_lookup_sparse_unique 
embedding_lookup_sparse_castI
Eembedding_lookup_sparse_embedding_lookup_read_readvariableop_resource$
 embedding_lookup_sparse_unique_0	ѕбStatefulPartitionedCallб(embedding_lookup_sparse/embedding_lookupб<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpг
StatefulPartitionedCallStatefulPartitionedCall	sentencesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2	*
Tout
2			*)
_gradient_op_typePartitionedCall-63* 
_output_shapes
:::*$
fR
__inference__preprocess_2992
StatefulPartitionedCallФ
+embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2-
+embedding_lookup_sparse/strided_slice/stack»
-embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2/
-embedding_lookup_sparse/strided_slice/stack_1»
-embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2/
-embedding_lookup_sparse/strided_slice/stack_2љ
%embedding_lookup_sparse/strided_sliceStridedSlice StatefulPartitionedCall:output:04embedding_lookup_sparse/strided_slice/stack:output:06embedding_lookup_sparse/strided_slice/stack_1:output:06embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask*
shrink_axis_mask2'
%embedding_lookup_sparse/strided_sliceд
embedding_lookup_sparse/CastCast.embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*
_output_shapes
:2
embedding_lookup_sparse/Castъ
embedding_lookup_sparse/UniqueUnique StatefulPartitionedCall:output:1*
T0	*'
_output_shapes
:         :2 
embedding_lookup_sparse/Uniqueг
<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpGembedding_lookup_sparse_embedding_lookup_read_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype02>
<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp█
1embedding_lookup_sparse/embedding_lookup/IdentityIdentityDembedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:23
1embedding_lookup_sparse/embedding_lookup/Identity╚
(embedding_lookup_sparse/embedding_lookupResourceGatherGembedding_lookup_sparse_embedding_lookup_read_readvariableop_resource_0"embedding_lookup_sparse/Unique:y:0=^embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*O
_classE
CAloc:@embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
_output_shapes
:*
dtype02*
(embedding_lookup_sparse/embedding_lookup╦
3embedding_lookup_sparse/embedding_lookup/Identity_1Identity1embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
_output_shapes
:25
3embedding_lookup_sparse/embedding_lookup/Identity_1О
3embedding_lookup_sparse/embedding_lookup/Identity_2Identity<embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:25
3embedding_lookup_sparse/embedding_lookup/Identity_2ы
embedding_lookup_sparseSparseSegmentSqrtN<embedding_lookup_sparse/embedding_lookup/Identity_2:output:0$embedding_lookup_sparse/Unique:idx:0 embedding_lookup_sparse/Cast:y:0*
T0*
_output_shapes
:2
embedding_lookup_sparseж
IdentityIdentity embedding_lookup_sparse:output:0^StatefulPartitionedCall)^embedding_lookup_sparse/embedding_lookup=^embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0*
_output_shapes
:2

Identity"@
embedding_lookup_sparse_cast embedding_lookup_sparse/Cast:y:0"s
3embedding_lookup_sparse_embedding_lookup_identity_2<embedding_lookup_sparse/embedding_lookup/Identity_2:output:0"љ
Eembedding_lookup_sparse_embedding_lookup_read_readvariableop_resourceGembedding_lookup_sparse_embedding_lookup_read_readvariableop_resource_0"F
embedding_lookup_sparse_unique$embedding_lookup_sparse/Unique:idx:0"F
 embedding_lookup_sparse_unique_0"embedding_lookup_sparse/Unique:y:0"
identityIdentity:output:0*#
_input_shapes
::::*C
backward_function_name)'__inference___backward___call___714_74522
StatefulPartitionedCallStatefulPartitionedCall2T
(embedding_lookup_sparse/embedding_lookup(embedding_lookup_sparse/embedding_lookup2|
<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp
В
Д
&__inference_dense_1_layer_call_fn_5071

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_48372
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
х
Є
D__inference_sequential_layer_call_and_return_conditional_losses_4907

inputs.
*keras_layer_statefulpartitionedcall_args_1.
*keras_layer_statefulpartitionedcall_args_2	.
*keras_layer_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallб#keras_layer/StatefulPartitionedCallС
#keras_layer/StatefulPartitionedCallStatefulPartitionedCallinputs*keras_layer_statefulpartitionedcall_args_1*keras_layer_statefulpartitionedcall_args_2*keras_layer_statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_keras_layer_layer_call_and_return_conditional_losses_47822%
#keras_layer/StatefulPartitionedCall┐
dense/StatefulPartitionedCallStatefulPartitionedCall,keras_layer/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48152
dense/StatefulPartitionedCall├
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_48372!
dense_1/StatefulPartitionedCallС
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall$^keras_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*<
_input_shapes+
):         :: :::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#keras_layer/StatefulPartitionedCall#keras_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
м
Џ
&__inference_restored_function_body_370"
statefulpartitionedcall_args_0"
statefulpartitionedcall_args_1
identityѕбStatefulPartitionedCall─
StatefulPartitionedCallStatefulPartitionedCallstatefulpartitionedcall_args_0statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*%
f R
__inference__initializer_2202
StatefulPartitionedCall}
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: :22
StatefulPartitionedCallStatefulPartitionedCall
о
њ
D__inference_sequential_layer_call_and_return_conditional_losses_4850
keras_layer_input.
*keras_layer_statefulpartitionedcall_args_1.
*keras_layer_statefulpartitionedcall_args_2	.
*keras_layer_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallб#keras_layer/StatefulPartitionedCall№
#keras_layer/StatefulPartitionedCallStatefulPartitionedCallkeras_layer_input*keras_layer_statefulpartitionedcall_args_1*keras_layer_statefulpartitionedcall_args_2*keras_layer_statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_keras_layer_layer_call_and_return_conditional_losses_47742%
#keras_layer/StatefulPartitionedCall┐
dense/StatefulPartitionedCallStatefulPartitionedCall,keras_layer/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48152
dense/StatefulPartitionedCall├
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_48372!
dense_1/StatefulPartitionedCallС
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall$^keras_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*<
_input_shapes+
):         :: :::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#keras_layer/StatefulPartitionedCall#keras_layer/StatefulPartitionedCall:1 -
+
_user_specified_namekeras_layer_input
│
Ж
E__inference_keras_layer_layer_call_and_return_conditional_losses_4774

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_restored_function_body_3842
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*,
_input_shapes
:         :: :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
│
Ж
E__inference_keras_layer_layer_call_and_return_conditional_losses_4782

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_restored_function_body_3842
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*,
_input_shapes
:         :: :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
┘	
я
)__inference_sequential_layer_call_fn_5004

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7
identityѕбStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7*
Tin

2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_49072
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*<
_input_shapes+
):         :: :::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ч
┼
D__inference_sequential_layer_call_and_return_conditional_losses_4980

inputs.
*keras_layer_statefulpartitionedcall_args_1.
*keras_layer_statefulpartitionedcall_args_2	.
*keras_layer_statefulpartitionedcall_args_3(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityѕбdense/BiasAdd/ReadVariableOpбdense/MatMul/ReadVariableOpбdense_1/BiasAdd/ReadVariableOpбdense_1/MatMul/ReadVariableOpб#keras_layer/StatefulPartitionedCall┼
#keras_layer/StatefulPartitionedCallStatefulPartitionedCallinputs*keras_layer_statefulpartitionedcall_args_1*keras_layer_statefulpartitionedcall_args_2*keras_layer_statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_restored_function_body_3842%
#keras_layer/StatefulPartitionedCallЪ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOpФ
dense/MatMulMatMul,keras_layer/StatefulPartitionedCall:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/MatMulъ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЎ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:         2

dense/ReluЦ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpЮ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/MatMulц
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpА
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/BiasAddљ
IdentityIdentitydense_1/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp$^keras_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*<
_input_shapes+
):         :: :::::2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2J
#keras_layer/StatefulPartitionedCall#keras_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Т
┌
A__inference_dense_1_layer_call_and_return_conditional_losses_5064

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЋ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Щ	
ж
)__inference_sequential_layer_call_fn_4891
keras_layer_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7
identityѕбStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallkeras_layer_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7*
Tin

2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_48812
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*<
_input_shapes+
):         :: :::::22
StatefulPartitionedCallStatefulPartitionedCall:1 -
+
_user_specified_namekeras_layer_input
│
Ж
E__inference_keras_layer_layer_call_and_return_conditional_losses_5012

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_restored_function_body_3842
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*,
_input_shapes
:         :: :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
У
Ц
$__inference_dense_layer_call_fn_5054

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48152
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Щ	
ж
)__inference_sequential_layer_call_fn_4917
keras_layer_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7
identityѕбStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallkeras_layer_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7*
Tin

2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_49072
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*<
_input_shapes+
):         :: :::::22
StatefulPartitionedCallStatefulPartitionedCall:1 -
+
_user_specified_namekeras_layer_input
»
┤
__inference__initializer_220
table_init_asset_filepath9
5table_init_initializetablefromtextfilev2_table_handle
identityѕб(table_init/InitializeTableFromTextFileV2Њ
(table_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV25table_init_initializetablefromtextfilev2_table_handletable_init_asset_filepath*
_output_shapes
 *
	key_index■        *
value_index         2*
(table_init/InitializeTableFromTextFileV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Const|
IdentityIdentityConst:output:0)^table_init/InitializeTableFromTextFileV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes

::2T
(table_init/InitializeTableFromTextFileV2(table_init/InitializeTableFromTextFileV2
└	
п
?__inference_dense_layer_call_and_return_conditional_losses_5047

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
ReluЌ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
│
Ж
E__inference_keras_layer_layer_call_and_return_conditional_losses_5020

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_restored_function_body_3842
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*,
_input_shapes
:         :: :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
х
Є
D__inference_sequential_layer_call_and_return_conditional_losses_4881

inputs.
*keras_layer_statefulpartitionedcall_args_1.
*keras_layer_statefulpartitionedcall_args_2	.
*keras_layer_statefulpartitionedcall_args_3(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallб#keras_layer/StatefulPartitionedCallС
#keras_layer/StatefulPartitionedCallStatefulPartitionedCallinputs*keras_layer_statefulpartitionedcall_args_1*keras_layer_statefulpartitionedcall_args_2*keras_layer_statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_keras_layer_layer_call_and_return_conditional_losses_47742%
#keras_layer/StatefulPartitionedCall┐
dense/StatefulPartitionedCallStatefulPartitionedCall,keras_layer/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48152
dense/StatefulPartitionedCall├
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_48372!
dense_1/StatefulPartitionedCallС
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall$^keras_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*<
_input_shapes+
):         :: :::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#keras_layer/StatefulPartitionedCall#keras_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ч
┼
D__inference_sequential_layer_call_and_return_conditional_losses_4959

inputs.
*keras_layer_statefulpartitionedcall_args_1.
*keras_layer_statefulpartitionedcall_args_2	.
*keras_layer_statefulpartitionedcall_args_3(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityѕбdense/BiasAdd/ReadVariableOpбdense/MatMul/ReadVariableOpбdense_1/BiasAdd/ReadVariableOpбdense_1/MatMul/ReadVariableOpб#keras_layer/StatefulPartitionedCall┼
#keras_layer/StatefulPartitionedCallStatefulPartitionedCallinputs*keras_layer_statefulpartitionedcall_args_1*keras_layer_statefulpartitionedcall_args_2*keras_layer_statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_restored_function_body_3842%
#keras_layer/StatefulPartitionedCallЪ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOpФ
dense/MatMulMatMul,keras_layer/StatefulPartitionedCall:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/MatMulъ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЎ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:         2

dense/ReluЦ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpЮ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/MatMulц
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpА
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/BiasAddљ
IdentityIdentitydense_1/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp$^keras_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*<
_input_shapes+
):         :: :::::2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2J
#keras_layer/StatefulPartitionedCall#keras_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Т
┌
A__inference_dense_1_layer_call_and_return_conditional_losses_4837

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЋ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
╣
»
__inference__wrapped_model_4762
keras_layer_input9
5sequential_keras_layer_statefulpartitionedcall_args_19
5sequential_keras_layer_statefulpartitionedcall_args_2	9
5sequential_keras_layer_statefulpartitionedcall_args_33
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identityѕб'sequential/dense/BiasAdd/ReadVariableOpб&sequential/dense/MatMul/ReadVariableOpб)sequential/dense_1/BiasAdd/ReadVariableOpб(sequential/dense_1/MatMul/ReadVariableOpб.sequential/keras_layer/StatefulPartitionedCallЄ
.sequential/keras_layer/StatefulPartitionedCallStatefulPartitionedCallkeras_layer_input5sequential_keras_layer_statefulpartitionedcall_args_15sequential_keras_layer_statefulpartitionedcall_args_25sequential_keras_layer_statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_restored_function_body_38420
.sequential/keras_layer/StatefulPartitionedCall└
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&sequential/dense/MatMul/ReadVariableOpО
sequential/dense/MatMulMatMul7sequential/keras_layer/StatefulPartitionedCall:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense/MatMul┐
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp┼
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense/BiasAddІ
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*'
_output_shapes
:         2
sequential/dense/Reluк
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOp╔
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense_1/MatMul┼
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOp═
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense_1/BiasAddм
IdentityIdentity#sequential/dense_1/BiasAdd:output:0(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp/^sequential/keras_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*<
_input_shapes+
):         :: :::::2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2`
.sequential/keras_layer/StatefulPartitionedCall.sequential/keras_layer/StatefulPartitionedCall:1 -
+
_user_specified_namekeras_layer_input
Ј
╬
&__inference_restored_function_body_384
	sentences"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identityѕбStatefulPartitionedCall■
StatefulPartitionedCallStatefulPartitionedCall	sentencesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*!
fR
__inference___call___3222
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*,
_input_shapes
:         :: :22
StatefulPartitionedCallStatefulPartitionedCall:) %
#
_user_specified_name	sentences
Ь9
ѕ
__inference__preprocess_299
	sentences:
6none_lookup_none_lookup_lookuptablefindv2_table_handle;
7none_lookup_none_lookup_lookuptablefindv2_default_value	

identity_3	

identity_4	

identity_5	ѕб)None_Lookup/None_Lookup/LookupTableFindV2б'None_Lookup/None_Size/LookupTableSizeV2б+None_Lookup_1/None_Lookup/LookupTableFindV2б)None_Lookup_1/None_Size/LookupTableSizeV2Ю
normalize/StaticRegexReplaceStaticRegexReplace	sentences*
_output_shapes
:*
pattern	[\p{P}]*
rewrite 2
normalize/StaticRegexReplacek
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
ExpandDims/dimЅ

ExpandDims
ExpandDims%normalize/StaticRegexReplace:output:0ExpandDims/dim:output:0*
T0*
_output_shapes
:2

ExpandDimsЅ
"DenseToSparseTensor/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2$
"DenseToSparseTensor/ignore_value/xГ
DenseToSparseTensor/NotEqualNotEqualExpandDims:output:0+DenseToSparseTensor/ignore_value/x:output:0*
T0*
_output_shapes
:2
DenseToSparseTensor/NotEqualЌ
DenseToSparseTensor/indicesWhere DenseToSparseTensor/NotEqual:z:0*0
_output_shapes
:                  2
DenseToSparseTensor/indicesи
DenseToSparseTensor/valuesGatherNdExpandDims:output:0#DenseToSparseTensor/indices:index:0*
Tindices0	*
Tparams0*
_output_shapes
:2
DenseToSparseTensor/valuesъ
DenseToSparseTensor/dense_shapeShapeExpandDims:output:0*
T0*#
_output_shapes
:         *
out_type0	2!
DenseToSparseTensor/dense_shapeb
tokenize/ConstConst*
_output_shapes
: *
dtype0*
value	B B 2
tokenize/Const╣
tokenize/StringSplitStringSplit%normalize/StaticRegexReplace:output:0tokenize/Const:output:0*<
_output_shapes*
(:         :         :2
tokenize/StringSplitБ
None_Lookup/hash_bucketStringToHashBucketFasttokenize/StringSplit:values:0*#
_output_shapes
:         *
num_buckets2
None_Lookup/hash_bucketг
)None_Lookup/None_Lookup/LookupTableFindV2LookupTableFindV26none_lookup_none_lookup_lookuptablefindv2_table_handletokenize/StringSplit:values:07none_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*
_output_shapes
:2+
)None_Lookup/None_Lookup/LookupTableFindV2с
'None_Lookup/None_Size/LookupTableSizeV2LookupTableSizeV26none_lookup_none_lookup_lookuptablefindv2_table_handle*^None_Lookup/None_Lookup/LookupTableFindV2*
_output_shapes
: 2)
'None_Lookup/None_Size/LookupTableSizeV2Е
None_Lookup/AddAdd None_Lookup/hash_bucket:output:0.None_Lookup/None_Size/LookupTableSizeV2:size:0*
T0	*#
_output_shapes
:         2
None_Lookup/Add╚
None_Lookup/NotEqualNotEqual2None_Lookup/None_Lookup/LookupTableFindV2:values:07none_lookup_none_lookup_lookuptablefindv2_default_value*
T0	*
_output_shapes
:2
None_Lookup/NotEqual├
None_Lookup/SelectSelectNone_Lookup/NotEqual:z:02None_Lookup/None_Lookup/LookupTableFindV2:values:0None_Lookup/Add:z:0*
T0	*#
_output_shapes
:         2
None_Lookup/SelectO
ConstConst*
_output_shapes
: *
dtype0*
valueB B 2
ConstІ
None_Lookup_1/hash_bucketStringToHashBucketFastConst:output:0*
_output_shapes
: *
num_buckets2
None_Lookup_1/hash_bucket╦
+None_Lookup_1/None_Lookup/LookupTableFindV2LookupTableFindV26none_lookup_none_lookup_lookuptablefindv2_table_handleConst:output:07none_lookup_none_lookup_lookuptablefindv2_default_value(^None_Lookup/None_Size/LookupTableSizeV2*	
Tin0*

Tout0	*
_output_shapes
:2-
+None_Lookup_1/None_Lookup/LookupTableFindV2ж
)None_Lookup_1/None_Size/LookupTableSizeV2LookupTableSizeV26none_lookup_none_lookup_lookuptablefindv2_table_handle,^None_Lookup_1/None_Lookup/LookupTableFindV2*
_output_shapes
: 2+
)None_Lookup_1/None_Size/LookupTableSizeV2ц
None_Lookup_1/AddAdd"None_Lookup_1/hash_bucket:output:00None_Lookup_1/None_Size/LookupTableSizeV2:size:0*
T0	*
_output_shapes
: 2
None_Lookup_1/Add╬
None_Lookup_1/NotEqualNotEqual4None_Lookup_1/None_Lookup/LookupTableFindV2:values:07none_lookup_none_lookup_lookuptablefindv2_default_value*
T0	*
_output_shapes
:2
None_Lookup_1/NotEqual└
None_Lookup_1/SelectSelectNone_Lookup_1/NotEqual:z:04None_Lookup_1/None_Lookup/LookupTableFindV2:values:0None_Lookup_1/Add:z:0*
T0	*
_output_shapes
: 2
None_Lookup_1/Select┬
'SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowstokenize/StringSplit:indices:0None_Lookup/Select:output:0tokenize/StringSplit:shape:0None_Lookup_1/Select:output:0*
T0	*T
_output_shapesB
@:         :         :         :         2)
'SparseFillEmptyRows/SparseFillEmptyRowsї
IdentityIdentity8SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0*
T0	*'
_output_shapes
:         2

IdentityІ

Identity_1Identity7SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*#
_output_shapes
:         2

Identity_1g

Identity_2Identitytokenize/StringSplit:shape:0*
T0	*
_output_shapes
:2

Identity_2p
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
Max/reduction_indicesi
MaxMaxIdentity:output:0Max/reduction_indices:output:0*
T0	*
_output_shapes
:2
MaxT
Const_1Const*
_output_shapes
: *
dtype0	*
value	B	 R 2	
Const_1l
ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
ones_like/Shaped
ones_like/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R2
ones_like/Constw
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0	*
_output_shapes
:2
	ones_likeX
AddAddMax:output:0ones_like:output:0*
T0	*
_output_shapes
:2
Add]
MaximumMaximumConst_1:output:0Add:z:0*
T0	*
_output_shapes
:2	
MaximumЎ

Identity_3IdentityIdentity:output:0*^None_Lookup/None_Lookup/LookupTableFindV2(^None_Lookup/None_Size/LookupTableSizeV2,^None_Lookup_1/None_Lookup/LookupTableFindV2*^None_Lookup_1/None_Size/LookupTableSizeV2*
T0	*'
_output_shapes
:         2

Identity_3Ќ

Identity_4IdentityIdentity_1:output:0*^None_Lookup/None_Lookup/LookupTableFindV2(^None_Lookup/None_Size/LookupTableSizeV2,^None_Lookup_1/None_Lookup/LookupTableFindV2*^None_Lookup_1/None_Size/LookupTableSizeV2*
T0	*#
_output_shapes
:         2

Identity_4є

Identity_5IdentityMaximum:z:0*^None_Lookup/None_Lookup/LookupTableFindV2(^None_Lookup/None_Size/LookupTableSizeV2,^None_Lookup_1/None_Lookup/LookupTableFindV2*^None_Lookup_1/None_Size/LookupTableSizeV2*
T0	*
_output_shapes
:2

Identity_5"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*
_input_shapes
:::2V
)None_Lookup/None_Lookup/LookupTableFindV2)None_Lookup/None_Lookup/LookupTableFindV22R
'None_Lookup/None_Size/LookupTableSizeV2'None_Lookup/None_Size/LookupTableSizeV22Z
+None_Lookup_1/None_Lookup/LookupTableFindV2+None_Lookup_1/None_Lookup/LookupTableFindV22V
)None_Lookup_1/None_Size/LookupTableSizeV2)None_Lookup_1/None_Size/LookupTableSizeV2
џ!
Л
__inference___call___322
	sentences"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	I
Eembedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
identityѕбStatefulPartitionedCallб(embedding_lookup_sparse/embedding_lookupб<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpг
StatefulPartitionedCallStatefulPartitionedCall	sentencesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2	*
Tout
2			*)
_gradient_op_typePartitionedCall-63* 
_output_shapes
:::*$
fR
__inference__preprocess_2992
StatefulPartitionedCallФ
+embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2-
+embedding_lookup_sparse/strided_slice/stack»
-embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2/
-embedding_lookup_sparse/strided_slice/stack_1»
-embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2/
-embedding_lookup_sparse/strided_slice/stack_2љ
%embedding_lookup_sparse/strided_sliceStridedSlice StatefulPartitionedCall:output:04embedding_lookup_sparse/strided_slice/stack:output:06embedding_lookup_sparse/strided_slice/stack_1:output:06embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask*
shrink_axis_mask2'
%embedding_lookup_sparse/strided_sliceд
embedding_lookup_sparse/CastCast.embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*
_output_shapes
:2
embedding_lookup_sparse/Castъ
embedding_lookup_sparse/UniqueUnique StatefulPartitionedCall:output:1*
T0	*'
_output_shapes
:         :2 
embedding_lookup_sparse/Uniqueф
<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpEembedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype02>
<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp█
1embedding_lookup_sparse/embedding_lookup/IdentityIdentityDembedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:23
1embedding_lookup_sparse/embedding_lookup/Identityк
(embedding_lookup_sparse/embedding_lookupResourceGatherEembedding_lookup_sparse_embedding_lookup_read_readvariableop_resource"embedding_lookup_sparse/Unique:y:0=^embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*O
_classE
CAloc:@embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
_output_shapes
:*
dtype02*
(embedding_lookup_sparse/embedding_lookup╦
3embedding_lookup_sparse/embedding_lookup/Identity_1Identity1embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
_output_shapes
:25
3embedding_lookup_sparse/embedding_lookup/Identity_1О
3embedding_lookup_sparse/embedding_lookup/Identity_2Identity<embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:25
3embedding_lookup_sparse/embedding_lookup/Identity_2ы
embedding_lookup_sparseSparseSegmentSqrtN<embedding_lookup_sparse/embedding_lookup/Identity_2:output:0$embedding_lookup_sparse/Unique:idx:0 embedding_lookup_sparse/Cast:y:0*
T0*
_output_shapes
:2
embedding_lookup_sparseж
IdentityIdentity embedding_lookup_sparse:output:0^StatefulPartitionedCall)^embedding_lookup_sparse/embedding_lookup=^embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*#
_input_shapes
::::22
StatefulPartitionedCallStatefulPartitionedCall2T
(embedding_lookup_sparse/embedding_lookup(embedding_lookup_sparse/embedding_lookup2|
<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp<embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp
╬	
Р
"__inference_signature_wrapper_4938
keras_layer_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7
identityѕбStatefulPartitionedCallЉ
StatefulPartitionedCallStatefulPartitionedCallkeras_layer_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7*
Tin

2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_47622
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*<
_input_shapes+
):         :: :::::22
StatefulPartitionedCallStatefulPartitionedCall:1 -
+
_user_specified_namekeras_layer_input
и
¤
*__inference_keras_layer_layer_call_fn_5028

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identityѕбStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_keras_layer_layer_call_and_return_conditional_losses_47742
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*,
_input_shapes
:         :: :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
║
T
'__inference_restored_function_body_5108
identityѕбStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCall*	
Tin
 *
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*!
fR
__inference__creator_2252
StatefulPartitionedCall}
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 22
StatefulPartitionedCallStatefulPartitionedCall
ѕ
╔
!__inference_signature_wrapper_330
	sentences"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	"
statefulpartitionedcall_args_3
identityѕбStatefulPartitionedCall└
StatefulPartitionedCallStatefulPartitionedCall	sentencesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2	*
Tout
2*)
_gradient_op_typePartitionedCall-90*
_output_shapes
:*!
fR
__inference___call___3222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*#
_input_shapes
::::22
StatefulPartitionedCallStatefulPartitionedCall"»L
saver_filename:0StatefulPartitionedCall_3:0StatefulPartitionedCall_48"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╝
serving_defaultе
K
keras_layer_input6
#serving_default_keras_layer_input:0         =
dense_12
StatefulPartitionedCall_2:0         tensorflow/serving/predict2(

asset_path_initializer:0
tokens.txt:ьЅ
§
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
regularization_losses
trainable_variables
	variables
		keras_api


signatures
L_default_save_signature
*M&call_and_return_all_conditional_losses
N__call__"░
_tf_keras_sequentialЉ{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "KerasLayer", "config": {"name": "keras_layer", "trainable": true, "batch_input_shape": [null], "dtype": "string", "handle": "https://tfhub.dev/google/tf2-preview/gnews-swivel-20dim/1"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "KerasLayer", "config": {"name": "keras_layer", "trainable": true, "batch_input_shape": [null], "dtype": "string", "handle": "https://tfhub.dev/google/tf2-preview/gnews-swivel-20dim/1"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": true, "label_smoothing": 0}}, "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Е"д
_tf_keras_input_layerє{"class_name": "InputLayer", "name": "keras_layer_input", "dtype": "string", "sparse": false, "ragged": false, "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "keras_layer_input"}}
ћ
	_func
	_callable

Variable:0
regularization_losses
trainable_variables
	variables
	keras_api
*O&call_and_return_all_conditional_losses
P__call__"█
_tf_keras_layer┴{"class_name": "KerasLayer", "name": "keras_layer", "trainable": true, "expects_training_arg": true, "dtype": "string", "batch_input_shape": [null], "config": {"name": "keras_layer", "trainable": true, "batch_input_shape": [null], "dtype": "string", "handle": "https://tfhub.dev/google/tf2-preview/gnews-swivel-20dim/1"}}
ь

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*Q&call_and_return_all_conditional_losses
R__call__"╚
_tf_keras_layer«{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}}
Ы

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*S&call_and_return_all_conditional_losses
T__call__"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
Г
iter

beta_1

beta_2
	 decay
!learning_ratemBmCmDmEmFvGvHvIvJvK"
	optimizer
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
и
regularization_losses
"non_trainable_variables
trainable_variables
#metrics

$layers
	variables
%layer_regularization_losses
N__call__
L_default_save_signature
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
,
Userving_default"
signature_map
Д
&_vocabulary_file

'_table

embeddings
(	variables
(trainable_variables
)
signatures
V__call__
W_preprocess"
_generic_user_object
:
Аю2Variable
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
џ
regularization_losses
*non_trainable_variables
trainable_variables
+metrics

,layers
	variables
-layer_regularization_losses
P__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
:2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
regularization_losses
.non_trainable_variables
trainable_variables
/metrics

0layers
	variables
1layer_regularization_losses
R__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
 :2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
regularization_losses
2non_trainable_variables
trainable_variables
3metrics

4layers
	variables
5layer_regularization_losses
T__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
'
60"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
* 
)
X_create_resource
Y_initializeR 
'
0"
trackable_list_wrapper
,
Zserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
џ
	7total
	8count
9
_fn_kwargs
:regularization_losses
;trainable_variables
<	variables
=	keras_api
*[&call_and_return_all_conditional_losses
\__call__"т
_tf_keras_layer╦{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
џ
:regularization_losses
>non_trainable_variables
;trainable_variables
?metrics

@layers
<	variables
Alayer_regularization_losses
\__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
!:
Аю2Adam/Variable/m
#:!2Adam/dense/kernel/m
:2Adam/dense/bias/m
%:#2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
!:
Аю2Adam/Variable/v
#:!2Adam/dense/kernel/v
:2Adam/dense/bias/v
%:#2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
с2Я
__inference__wrapped_model_4762╝
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *,б)
'і$
keras_layer_input         
я2█
D__inference_sequential_layer_call_and_return_conditional_losses_4959
D__inference_sequential_layer_call_and_return_conditional_losses_4850
D__inference_sequential_layer_call_and_return_conditional_losses_4980
D__inference_sequential_layer_call_and_return_conditional_losses_4864└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ы2№
)__inference_sequential_layer_call_fn_4917
)__inference_sequential_layer_call_fn_4891
)__inference_sequential_layer_call_fn_4992
)__inference_sequential_layer_call_fn_5004└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╚2┼
E__inference_keras_layer_layer_call_and_return_conditional_losses_5012
E__inference_keras_layer_layer_call_and_return_conditional_losses_5020┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
њ2Ј
*__inference_keras_layer_layer_call_fn_5036
*__inference_keras_layer_layer_call_fn_5028┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ж2Т
?__inference_dense_layer_call_and_return_conditional_losses_5047б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
╬2╦
$__inference_dense_layer_call_fn_5054б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
в2У
A__inference_dense_1_layer_call_and_return_conditional_losses_5064б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
л2═
&__inference_dense_1_layer_call_fn_5071б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
;B9
"__inference_signature_wrapper_4938keras_layer_input
м2¤
__inference___call___322▓
ћ▓љ
FullArgSpec
argsџ
j	sentences
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
і         
Н2м
__inference__preprocess_299▓
ћ▓љ
FullArgSpec
argsџ
j	sentences
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
і         
»2г
__inference__creator_225Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
│2░
__inference__initializer_220Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
2B0
!__inference_signature_wrapper_330	sentences
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
	J
Constk
__inference___call___322O'].б+
$б!
і
	sentences         
ф "і         4
__inference__creator_225б

б 
ф "і <
__inference__initializer_220&'б

б 
ф "і ъ
__inference__preprocess_299'].б+
$б!
і
	sentences         
ф "IбF
і
0         	
і
1         	
і
2	Ќ
__inference__wrapped_model_4762t']6б3
,б)
'і$
keras_layer_input         
ф "1ф.
,
dense_1!і
dense_1         А
A__inference_dense_1_layer_call_and_return_conditional_losses_5064\/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ y
&__inference_dense_1_layer_call_fn_5071O/б,
%б"
 і
inputs         
ф "і         Ъ
?__inference_dense_layer_call_and_return_conditional_losses_5047\/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ w
$__inference_dense_layer_call_fn_5054O/б,
%б"
 і
inputs         
ф "і         д
E__inference_keras_layer_layer_call_and_return_conditional_losses_5012]']/б,
%б"
і
inputs         
p
ф "%б"
і
0         
џ д
E__inference_keras_layer_layer_call_and_return_conditional_losses_5020]']/б,
%б"
і
inputs         
p 
ф "%б"
і
0         
џ ~
*__inference_keras_layer_layer_call_fn_5028P']/б,
%б"
і
inputs         
p
ф "і         ~
*__inference_keras_layer_layer_call_fn_5036P']/б,
%б"
і
inputs         
p 
ф "і         И
D__inference_sequential_layer_call_and_return_conditional_losses_4850p']>б;
4б1
'і$
keras_layer_input         
p

 
ф "%б"
і
0         
џ И
D__inference_sequential_layer_call_and_return_conditional_losses_4864p']>б;
4б1
'і$
keras_layer_input         
p 

 
ф "%б"
і
0         
џ Г
D__inference_sequential_layer_call_and_return_conditional_losses_4959e']3б0
)б&
і
inputs         
p

 
ф "%б"
і
0         
џ Г
D__inference_sequential_layer_call_and_return_conditional_losses_4980e']3б0
)б&
і
inputs         
p 

 
ф "%б"
і
0         
џ љ
)__inference_sequential_layer_call_fn_4891c']>б;
4б1
'і$
keras_layer_input         
p

 
ф "і         љ
)__inference_sequential_layer_call_fn_4917c']>б;
4б1
'і$
keras_layer_input         
p 

 
ф "і         Ё
)__inference_sequential_layer_call_fn_4992X']3б0
)б&
і
inputs         
p

 
ф "і         Ё
)__inference_sequential_layer_call_fn_5004X']3б0
)б&
і
inputs         
p 

 
ф "і         ю
!__inference_signature_wrapper_330w'];б8
б 
1ф.
,
	sentencesі
	sentences         "3ф0
.
output_0"і
output_0         ░
"__inference_signature_wrapper_4938Ѕ']KбH
б 
Aф>
<
keras_layer_input'і$
keras_layer_input         "1ф.
,
dense_1!і
dense_1         