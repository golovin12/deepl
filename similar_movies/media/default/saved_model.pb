ð
Ñ£
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
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878Ñ

link_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
á2**
shared_namelink_embedding/embeddings

-link_embedding/embeddings/Read/ReadVariableOpReadVariableOplink_embedding/embeddings* 
_output_shapes
:
á2*
dtype0

movie_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	N2*+
shared_namemovie_embedding/embeddings

.movie_embedding/embeddings/Read/ReadVariableOpReadVariableOpmovie_embedding/embeddings*
_output_shapes
:	N2*
dtype0
h

Nadam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Nadam/iter
a
Nadam/iter/Read/ReadVariableOpReadVariableOp
Nadam/iter*
_output_shapes
: *
dtype0	
l
Nadam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_1
e
 Nadam/beta_1/Read/ReadVariableOpReadVariableOpNadam/beta_1*
_output_shapes
: *
dtype0
l
Nadam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_2
e
 Nadam/beta_2/Read/ReadVariableOpReadVariableOpNadam/beta_2*
_output_shapes
: *
dtype0
j
Nadam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/decay
c
Nadam/decay/Read/ReadVariableOpReadVariableOpNadam/decay*
_output_shapes
: *
dtype0
z
Nadam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameNadam/learning_rate
s
'Nadam/learning_rate/Read/ReadVariableOpReadVariableOpNadam/learning_rate*
_output_shapes
: *
dtype0
|
Nadam/momentum_cacheVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameNadam/momentum_cache
u
(Nadam/momentum_cache/Read/ReadVariableOpReadVariableOpNadam/momentum_cache*
_output_shapes
: *
dtype0
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
 
!Nadam/link_embedding/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
á2*2
shared_name#!Nadam/link_embedding/embeddings/m

5Nadam/link_embedding/embeddings/m/Read/ReadVariableOpReadVariableOp!Nadam/link_embedding/embeddings/m* 
_output_shapes
:
á2*
dtype0
¡
"Nadam/movie_embedding/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	N2*3
shared_name$"Nadam/movie_embedding/embeddings/m

6Nadam/movie_embedding/embeddings/m/Read/ReadVariableOpReadVariableOp"Nadam/movie_embedding/embeddings/m*
_output_shapes
:	N2*
dtype0
 
!Nadam/link_embedding/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
á2*2
shared_name#!Nadam/link_embedding/embeddings/v

5Nadam/link_embedding/embeddings/v/Read/ReadVariableOpReadVariableOp!Nadam/link_embedding/embeddings/v* 
_output_shapes
:
á2*
dtype0
¡
"Nadam/movie_embedding/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	N2*3
shared_name$"Nadam/movie_embedding/embeddings/v

6Nadam/movie_embedding/embeddings/v/Read/ReadVariableOpReadVariableOp"Nadam/movie_embedding/embeddings/v*
_output_shapes
:	N2*
dtype0

NoOpNoOp
ð
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*«
value¡B B
ó
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
	optimizer
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
 
 
b

embeddings
	variables
trainable_variables
regularization_losses
	keras_api
b

embeddings
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
x
iter

 beta_1

!beta_2
	"decay
#learning_rate
$momentum_cachemCmDvEvF

0
1
 

0
1
­
trainable_variables
	regularization_losses

%layers
&layer_regularization_losses
'layer_metrics
(non_trainable_variables

	variables
)metrics
 
ig
VARIABLE_VALUElink_embedding/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
­
	variables
trainable_variables
regularization_losses
*layer_regularization_losses
+layer_metrics
,non_trainable_variables

-layers
.metrics
jh
VARIABLE_VALUEmovie_embedding/embeddings:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
­
	variables
trainable_variables
regularization_losses
/layer_regularization_losses
0layer_metrics
1non_trainable_variables

2layers
3metrics
 
 
 
­
	variables
trainable_variables
regularization_losses
4layer_regularization_losses
5layer_metrics
6non_trainable_variables

7layers
8metrics
 
 
 
­
	variables
trainable_variables
regularization_losses
9layer_regularization_losses
:layer_metrics
;non_trainable_variables

<layers
=metrics
IG
VARIABLE_VALUE
Nadam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUENadam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUENadam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUENadam/momentum_cache3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUE
*
0
1
2
3
4
5
 
 
 

>0
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
 
 
 
 
 
 
 
4
	?total
	@count
A	variables
B	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
@1

A	variables

VARIABLE_VALUE!Nadam/link_embedding/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Nadam/movie_embedding/embeddings/mVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Nadam/link_embedding/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Nadam/movie_embedding/embeddings/vVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
w
serving_default_linkPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
x
serving_default_moviePlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ

StatefulPartitionedCallStatefulPartitionedCallserving_default_linkserving_default_movielink_embedding/embeddingsmovie_embedding/embeddings*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_28991
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ó
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename-link_embedding/embeddings/Read/ReadVariableOp.movie_embedding/embeddings/Read/ReadVariableOpNadam/iter/Read/ReadVariableOp Nadam/beta_1/Read/ReadVariableOp Nadam/beta_2/Read/ReadVariableOpNadam/decay/Read/ReadVariableOp'Nadam/learning_rate/Read/ReadVariableOp(Nadam/momentum_cache/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp5Nadam/link_embedding/embeddings/m/Read/ReadVariableOp6Nadam/movie_embedding/embeddings/m/Read/ReadVariableOp5Nadam/link_embedding/embeddings/v/Read/ReadVariableOp6Nadam/movie_embedding/embeddings/v/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_29243
Ö
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamelink_embedding/embeddingsmovie_embedding/embeddings
Nadam/iterNadam/beta_1Nadam/beta_2Nadam/decayNadam/learning_rateNadam/momentum_cachetotalcount!Nadam/link_embedding/embeddings/m"Nadam/movie_embedding/embeddings/m!Nadam/link_embedding/embeddings/v"Nadam/movie_embedding/embeddings/v*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_29295
Ó

,__inference_functional_1_layer_call_fn_28971
link	
movie
unknown
	unknown_0
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCalllinkmovieunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_289642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:M I
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namelink:NJ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namemovie
å
ü
G__inference_functional_1_layer_call_and_return_conditional_losses_28941

inputs
inputs_1
link_embedding_28932
movie_embedding_28935
identity¢&link_embedding/StatefulPartitionedCall¢'movie_embedding/StatefulPartitionedCall
&link_embedding/StatefulPartitionedCallStatefulPartitionedCallinputslink_embedding_28932*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_link_embedding_layer_call_and_return_conditional_losses_288242(
&link_embedding/StatefulPartitionedCall¡
'movie_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_1movie_embedding_28935*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_movie_embedding_layer_call_and_return_conditional_losses_288462)
'movie_embedding/StatefulPartitionedCall¼
dot_product/PartitionedCallPartitionedCall/link_embedding/StatefulPartitionedCall:output:00movie_embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dot_product_layer_call_and_return_conditional_losses_288812
dot_product/PartitionedCallî
reshape/PartitionedCallPartitionedCall$dot_product/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_289022
reshape/PartitionedCallÇ
IdentityIdentity reshape/PartitionedCall:output:0'^link_embedding/StatefulPartitionedCall(^movie_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::2P
&link_embedding/StatefulPartitionedCall&link_embedding/StatefulPartitionedCall2R
'movie_embedding/StatefulPartitionedCall'movie_embedding/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

C
'__inference_reshape_layer_call_fn_29177

inputs
identityÀ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_289022
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ä5
Í
G__inference_functional_1_layer_call_and_return_conditional_losses_29077
inputs_0
inputs_1)
%link_embedding_embedding_lookup_29039*
&movie_embedding_embedding_lookup_29045
identity}
link_embedding/CastCastinputs_0*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
link_embedding/Cast
link_embedding/embedding_lookupResourceGather%link_embedding_embedding_lookup_29039link_embedding/Cast:y:0*
Tindices0*8
_class.
,*loc:@link_embedding/embedding_lookup/29039*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
dtype02!
link_embedding/embedding_lookupú
(link_embedding/embedding_lookup/IdentityIdentity(link_embedding/embedding_lookup:output:0*
T0*8
_class.
,*loc:@link_embedding/embedding_lookup/29039*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22*
(link_embedding/embedding_lookup/IdentityÍ
*link_embedding/embedding_lookup/Identity_1Identity1link_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22,
*link_embedding/embedding_lookup/Identity_1
movie_embedding/CastCastinputs_1*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
movie_embedding/Cast
 movie_embedding/embedding_lookupResourceGather&movie_embedding_embedding_lookup_29045movie_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@movie_embedding/embedding_lookup/29045*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
dtype02"
 movie_embedding/embedding_lookupþ
)movie_embedding/embedding_lookup/IdentityIdentity)movie_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@movie_embedding/embedding_lookup/29045*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22+
)movie_embedding/embedding_lookup/IdentityÐ
+movie_embedding/embedding_lookup/Identity_1Identity2movie_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22-
+movie_embedding/embedding_lookup/Identity_1·
dot_product/l2_normalize/SquareSquare3link_embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22!
dot_product/l2_normalize/Square¢
.dot_product/l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :20
.dot_product/l2_normalize/Sum/reduction_indicesè
dot_product/l2_normalize/SumSum#dot_product/l2_normalize/Square:y:07dot_product/l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
dot_product/l2_normalize/Sum
"dot_product/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2$
"dot_product/l2_normalize/Maximum/yÙ
 dot_product/l2_normalize/MaximumMaximum%dot_product/l2_normalize/Sum:output:0+dot_product/l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 dot_product/l2_normalize/Maximum¥
dot_product/l2_normalize/RsqrtRsqrt$dot_product/l2_normalize/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
dot_product/l2_normalize/RsqrtÊ
dot_product/l2_normalizeMul3link_embedding/embedding_lookup/Identity_1:output:0"dot_product/l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_product/l2_normalize¼
!dot_product/l2_normalize_1/SquareSquare4movie_embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22#
!dot_product/l2_normalize_1/Square¦
0dot_product/l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :22
0dot_product/l2_normalize_1/Sum/reduction_indicesð
dot_product/l2_normalize_1/SumSum%dot_product/l2_normalize_1/Square:y:09dot_product/l2_normalize_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2 
dot_product/l2_normalize_1/Sum
$dot_product/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2&
$dot_product/l2_normalize_1/Maximum/yá
"dot_product/l2_normalize_1/MaximumMaximum'dot_product/l2_normalize_1/Sum:output:0-dot_product/l2_normalize_1/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2$
"dot_product/l2_normalize_1/Maximum«
 dot_product/l2_normalize_1/RsqrtRsqrt&dot_product/l2_normalize_1/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 dot_product/l2_normalize_1/RsqrtÑ
dot_product/l2_normalize_1Mul4movie_embedding/embedding_lookup/Identity_1:output:0$dot_product/l2_normalize_1/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_product/l2_normalize_1
dot_product/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_product/transpose/perm¶
dot_product/transpose	Transposedot_product/l2_normalize_1:z:0#dot_product/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_product/transpose¨
dot_product/MatMulBatchMatMulV2dot_product/l2_normalize:z:0dot_product/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dot_product/MatMulq
dot_product/ShapeShapedot_product/MatMul:output:0*
T0*
_output_shapes
:2
dot_product/Shapei
reshape/ShapeShapedot_product/MatMul:output:0*
T0*
_output_shapes
:2
reshape/Shape
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/1¦
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape
reshape/ReshapeReshapedot_product/MatMul:output:0reshape/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
reshape/Reshapel
IdentityIdentityreshape/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
?
ç
!__inference__traced_restore_29295
file_prefix.
*assignvariableop_link_embedding_embeddings1
-assignvariableop_1_movie_embedding_embeddings!
assignvariableop_2_nadam_iter#
assignvariableop_3_nadam_beta_1#
assignvariableop_4_nadam_beta_2"
assignvariableop_5_nadam_decay*
&assignvariableop_6_nadam_learning_rate+
'assignvariableop_7_nadam_momentum_cache
assignvariableop_8_total
assignvariableop_9_count9
5assignvariableop_10_nadam_link_embedding_embeddings_m:
6assignvariableop_11_nadam_movie_embedding_embeddings_m9
5assignvariableop_12_nadam_link_embedding_embeddings_v:
6assignvariableop_13_nadam_movie_embedding_embeddings_v
identity_15¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names¬
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesö
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*P
_output_shapes>
<:::::::::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity©
AssignVariableOpAssignVariableOp*assignvariableop_link_embedding_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1²
AssignVariableOp_1AssignVariableOp-assignvariableop_1_movie_embedding_embeddingsIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2¢
AssignVariableOp_2AssignVariableOpassignvariableop_2_nadam_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¤
AssignVariableOp_3AssignVariableOpassignvariableop_3_nadam_beta_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¤
AssignVariableOp_4AssignVariableOpassignvariableop_4_nadam_beta_2Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5£
AssignVariableOp_5AssignVariableOpassignvariableop_5_nadam_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6«
AssignVariableOp_6AssignVariableOp&assignvariableop_6_nadam_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¬
AssignVariableOp_7AssignVariableOp'assignvariableop_7_nadam_momentum_cacheIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_totalIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_countIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10½
AssignVariableOp_10AssignVariableOp5assignvariableop_10_nadam_link_embedding_embeddings_mIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¾
AssignVariableOp_11AssignVariableOp6assignvariableop_11_nadam_movie_embedding_embeddings_mIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12½
AssignVariableOp_12AssignVariableOp5assignvariableop_12_nadam_link_embedding_embeddings_vIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¾
AssignVariableOp_13AssignVariableOp6assignvariableop_13_nadam_movie_embedding_embeddings_vIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_139
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_14Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_14
Identity_15IdentityIdentity_14:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_15"#
identity_15Identity_15:output:0*M
_input_shapes<
:: ::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
è

,__inference_functional_1_layer_call_fn_29087
inputs_0
inputs_1
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_289412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
Ø
÷
G__inference_functional_1_layer_call_and_return_conditional_losses_28911
link	
movie
link_embedding_28833
movie_embedding_28855
identity¢&link_embedding/StatefulPartitionedCall¢'movie_embedding/StatefulPartitionedCall
&link_embedding/StatefulPartitionedCallStatefulPartitionedCalllinklink_embedding_28833*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_link_embedding_layer_call_and_return_conditional_losses_288242(
&link_embedding/StatefulPartitionedCall
'movie_embedding/StatefulPartitionedCallStatefulPartitionedCallmoviemovie_embedding_28855*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_movie_embedding_layer_call_and_return_conditional_losses_288462)
'movie_embedding/StatefulPartitionedCall¼
dot_product/PartitionedCallPartitionedCall/link_embedding/StatefulPartitionedCall:output:00movie_embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dot_product_layer_call_and_return_conditional_losses_288812
dot_product/PartitionedCallî
reshape/PartitionedCallPartitionedCall$dot_product/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_289022
reshape/PartitionedCallÇ
IdentityIdentity reshape/PartitionedCall:output:0'^link_embedding/StatefulPartitionedCall(^movie_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::2P
&link_embedding/StatefulPartitionedCall&link_embedding/StatefulPartitionedCall2R
'movie_embedding/StatefulPartitionedCall'movie_embedding/StatefulPartitionedCall:M I
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namelink:NJ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namemovie

p
F__inference_dot_product_layer_call_and_return_conditional_losses_28881

inputs
inputs_1
identityr
l2_normalize/SquareSquareinputs*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
l2_normalize/Square
"l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2$
"l2_normalize/Sum/reduction_indices¸
l2_normalize/SumSuml2_normalize/Square:y:0+l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
l2_normalize/Sumu
l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2
l2_normalize/Maximum/y©
l2_normalize/MaximumMaximuml2_normalize/Sum:output:0l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize/Maximum
l2_normalize/RsqrtRsqrtl2_normalize/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize/Rsqrty
l2_normalizeMulinputsl2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
l2_normalizex
l2_normalize_1/SquareSquareinputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
l2_normalize_1/Square
$l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2&
$l2_normalize_1/Sum/reduction_indicesÀ
l2_normalize_1/SumSuml2_normalize_1/Square:y:0-l2_normalize_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
l2_normalize_1/Sumy
l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2
l2_normalize_1/Maximum/y±
l2_normalize_1/MaximumMaximuml2_normalize_1/Sum:output:0!l2_normalize_1/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize_1/Maximum
l2_normalize_1/RsqrtRsqrtl2_normalize_1/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize_1/Rsqrt
l2_normalize_1Mulinputs_1l2_normalize_1/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
l2_normalize_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposel2_normalize_1:z:0transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
	transposex
MatMulBatchMatMulV2l2_normalize:z:0transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Ó

,__inference_functional_1_layer_call_fn_28948
link	
movie
unknown
	unknown_0
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCalllinkmovieunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_289412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:M I
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namelink:NJ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namemovie
£

#__inference_signature_wrapper_28991
link	
movie
unknown
	unknown_0
identity¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCalllinkmovieunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_288092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:M I
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namelink:NJ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namemovie
Û

^
B__inference_reshape_layer_call_and_return_conditional_losses_29172

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
£
r
F__inference_dot_product_layer_call_and_return_conditional_losses_29154
inputs_0
inputs_1
identityt
l2_normalize/SquareSquareinputs_0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
l2_normalize/Square
"l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2$
"l2_normalize/Sum/reduction_indices¸
l2_normalize/SumSuml2_normalize/Square:y:0+l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
l2_normalize/Sumu
l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2
l2_normalize/Maximum/y©
l2_normalize/MaximumMaximuml2_normalize/Sum:output:0l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize/Maximum
l2_normalize/RsqrtRsqrtl2_normalize/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize/Rsqrt{
l2_normalizeMulinputs_0l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
l2_normalizex
l2_normalize_1/SquareSquareinputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
l2_normalize_1/Square
$l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2&
$l2_normalize_1/Sum/reduction_indicesÀ
l2_normalize_1/SumSuml2_normalize_1/Square:y:0-l2_normalize_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
l2_normalize_1/Sumy
l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2
l2_normalize_1/Maximum/y±
l2_normalize_1/MaximumMaximuml2_normalize_1/Sum:output:0!l2_normalize_1/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize_1/Maximum
l2_normalize_1/RsqrtRsqrtl2_normalize_1/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
l2_normalize_1/Rsqrt
l2_normalize_1Mulinputs_1l2_normalize_1/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
l2_normalize_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposel2_normalize_1:z:0transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
	transposex
MatMulBatchMatMulV2l2_normalize:z:0transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/1
å
ü
G__inference_functional_1_layer_call_and_return_conditional_losses_28964

inputs
inputs_1
link_embedding_28955
movie_embedding_28958
identity¢&link_embedding/StatefulPartitionedCall¢'movie_embedding/StatefulPartitionedCall
&link_embedding/StatefulPartitionedCallStatefulPartitionedCallinputslink_embedding_28955*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_link_embedding_layer_call_and_return_conditional_losses_288242(
&link_embedding/StatefulPartitionedCall¡
'movie_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_1movie_embedding_28958*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_movie_embedding_layer_call_and_return_conditional_losses_288462)
'movie_embedding/StatefulPartitionedCall¼
dot_product/PartitionedCallPartitionedCall/link_embedding/StatefulPartitionedCall:output:00movie_embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dot_product_layer_call_and_return_conditional_losses_288812
dot_product/PartitionedCallî
reshape/PartitionedCallPartitionedCall$dot_product/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_289022
reshape/PartitionedCallÇ
IdentityIdentity reshape/PartitionedCall:output:0'^link_embedding/StatefulPartitionedCall(^movie_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::2P
&link_embedding/StatefulPartitionedCall&link_embedding/StatefulPartitionedCall2R
'movie_embedding/StatefulPartitionedCall'movie_embedding/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ð
u
/__inference_movie_embedding_layer_call_fn_29131

inputs
unknown
identity¢StatefulPartitionedCallñ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_movie_embedding_layer_call_and_return_conditional_losses_288462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Î
t
.__inference_link_embedding_layer_call_fn_29114

inputs
unknown
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_link_embedding_layer_call_and_return_conditional_losses_288242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
µ

J__inference_movie_embedding_layer_call_and_return_conditional_losses_28846

inputs
embedding_lookup_28840
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÍ
embedding_lookupResourceGatherembedding_lookup_28840Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/28840*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
dtype02
embedding_lookup¾
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/28840*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
è

,__inference_functional_1_layer_call_fn_29097
inputs_0
inputs_1
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_289642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
ä5
Í
G__inference_functional_1_layer_call_and_return_conditional_losses_29034
inputs_0
inputs_1)
%link_embedding_embedding_lookup_28996*
&movie_embedding_embedding_lookup_29002
identity}
link_embedding/CastCastinputs_0*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
link_embedding/Cast
link_embedding/embedding_lookupResourceGather%link_embedding_embedding_lookup_28996link_embedding/Cast:y:0*
Tindices0*8
_class.
,*loc:@link_embedding/embedding_lookup/28996*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
dtype02!
link_embedding/embedding_lookupú
(link_embedding/embedding_lookup/IdentityIdentity(link_embedding/embedding_lookup:output:0*
T0*8
_class.
,*loc:@link_embedding/embedding_lookup/28996*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22*
(link_embedding/embedding_lookup/IdentityÍ
*link_embedding/embedding_lookup/Identity_1Identity1link_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22,
*link_embedding/embedding_lookup/Identity_1
movie_embedding/CastCastinputs_1*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
movie_embedding/Cast
 movie_embedding/embedding_lookupResourceGather&movie_embedding_embedding_lookup_29002movie_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@movie_embedding/embedding_lookup/29002*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
dtype02"
 movie_embedding/embedding_lookupþ
)movie_embedding/embedding_lookup/IdentityIdentity)movie_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@movie_embedding/embedding_lookup/29002*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22+
)movie_embedding/embedding_lookup/IdentityÐ
+movie_embedding/embedding_lookup/Identity_1Identity2movie_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22-
+movie_embedding/embedding_lookup/Identity_1·
dot_product/l2_normalize/SquareSquare3link_embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22!
dot_product/l2_normalize/Square¢
.dot_product/l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :20
.dot_product/l2_normalize/Sum/reduction_indicesè
dot_product/l2_normalize/SumSum#dot_product/l2_normalize/Square:y:07dot_product/l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
dot_product/l2_normalize/Sum
"dot_product/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2$
"dot_product/l2_normalize/Maximum/yÙ
 dot_product/l2_normalize/MaximumMaximum%dot_product/l2_normalize/Sum:output:0+dot_product/l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 dot_product/l2_normalize/Maximum¥
dot_product/l2_normalize/RsqrtRsqrt$dot_product/l2_normalize/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
dot_product/l2_normalize/RsqrtÊ
dot_product/l2_normalizeMul3link_embedding/embedding_lookup/Identity_1:output:0"dot_product/l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_product/l2_normalize¼
!dot_product/l2_normalize_1/SquareSquare4movie_embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22#
!dot_product/l2_normalize_1/Square¦
0dot_product/l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :22
0dot_product/l2_normalize_1/Sum/reduction_indicesð
dot_product/l2_normalize_1/SumSum%dot_product/l2_normalize_1/Square:y:09dot_product/l2_normalize_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2 
dot_product/l2_normalize_1/Sum
$dot_product/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+2&
$dot_product/l2_normalize_1/Maximum/yá
"dot_product/l2_normalize_1/MaximumMaximum'dot_product/l2_normalize_1/Sum:output:0-dot_product/l2_normalize_1/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2$
"dot_product/l2_normalize_1/Maximum«
 dot_product/l2_normalize_1/RsqrtRsqrt&dot_product/l2_normalize_1/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 dot_product/l2_normalize_1/RsqrtÑ
dot_product/l2_normalize_1Mul4movie_embedding/embedding_lookup/Identity_1:output:0$dot_product/l2_normalize_1/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_product/l2_normalize_1
dot_product/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_product/transpose/perm¶
dot_product/transpose	Transposedot_product/l2_normalize_1:z:0#dot_product/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_product/transpose¨
dot_product/MatMulBatchMatMulV2dot_product/l2_normalize:z:0dot_product/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dot_product/MatMulq
dot_product/ShapeShapedot_product/MatMul:output:0*
T0*
_output_shapes
:2
dot_product/Shapei
reshape/ShapeShapedot_product/MatMul:output:0*
T0*
_output_shapes
:2
reshape/Shape
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/1¦
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape
reshape/ReshapeReshapedot_product/MatMul:output:0reshape/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
reshape/Reshapel
IdentityIdentityreshape/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
³
W
+__inference_dot_product_layer_call_fn_29160
inputs_0
inputs_1
identityÕ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dot_product_layer_call_and_return_conditional_losses_288812
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/1
Û

^
B__inference_reshape_layer_call_and_return_conditional_losses_28902

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ø
÷
G__inference_functional_1_layer_call_and_return_conditional_losses_28924
link	
movie
link_embedding_28915
movie_embedding_28918
identity¢&link_embedding/StatefulPartitionedCall¢'movie_embedding/StatefulPartitionedCall
&link_embedding/StatefulPartitionedCallStatefulPartitionedCalllinklink_embedding_28915*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_link_embedding_layer_call_and_return_conditional_losses_288242(
&link_embedding/StatefulPartitionedCall
'movie_embedding/StatefulPartitionedCallStatefulPartitionedCallmoviemovie_embedding_28918*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_movie_embedding_layer_call_and_return_conditional_losses_288462)
'movie_embedding/StatefulPartitionedCall¼
dot_product/PartitionedCallPartitionedCall/link_embedding/StatefulPartitionedCall:output:00movie_embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dot_product_layer_call_and_return_conditional_losses_288812
dot_product/PartitionedCallî
reshape/PartitionedCallPartitionedCall$dot_product/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_289022
reshape/PartitionedCallÇ
IdentityIdentity reshape/PartitionedCall:output:0'^link_embedding/StatefulPartitionedCall(^movie_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::2P
&link_embedding/StatefulPartitionedCall&link_embedding/StatefulPartitionedCall2R
'movie_embedding/StatefulPartitionedCall'movie_embedding/StatefulPartitionedCall:M I
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namelink:NJ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namemovie
ê@
¹
 __inference__wrapped_model_28809
link	
movie6
2functional_1_link_embedding_embedding_lookup_287717
3functional_1_movie_embedding_embedding_lookup_28777
identity
 functional_1/link_embedding/CastCastlink*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 functional_1/link_embedding/CastÙ
,functional_1/link_embedding/embedding_lookupResourceGather2functional_1_link_embedding_embedding_lookup_28771$functional_1/link_embedding/Cast:y:0*
Tindices0*E
_class;
97loc:@functional_1/link_embedding/embedding_lookup/28771*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
dtype02.
,functional_1/link_embedding/embedding_lookup®
5functional_1/link_embedding/embedding_lookup/IdentityIdentity5functional_1/link_embedding/embedding_lookup:output:0*
T0*E
_class;
97loc:@functional_1/link_embedding/embedding_lookup/28771*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ227
5functional_1/link_embedding/embedding_lookup/Identityô
7functional_1/link_embedding/embedding_lookup/Identity_1Identity>functional_1/link_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ229
7functional_1/link_embedding/embedding_lookup/Identity_1
!functional_1/movie_embedding/CastCastmovie*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!functional_1/movie_embedding/CastÞ
-functional_1/movie_embedding/embedding_lookupResourceGather3functional_1_movie_embedding_embedding_lookup_28777%functional_1/movie_embedding/Cast:y:0*
Tindices0*F
_class<
:8loc:@functional_1/movie_embedding/embedding_lookup/28777*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
dtype02/
-functional_1/movie_embedding/embedding_lookup²
6functional_1/movie_embedding/embedding_lookup/IdentityIdentity6functional_1/movie_embedding/embedding_lookup:output:0*
T0*F
_class<
:8loc:@functional_1/movie_embedding/embedding_lookup/28777*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ228
6functional_1/movie_embedding/embedding_lookup/Identity÷
8functional_1/movie_embedding/embedding_lookup/Identity_1Identity?functional_1/movie_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22:
8functional_1/movie_embedding/embedding_lookup/Identity_1Þ
,functional_1/dot_product/l2_normalize/SquareSquare@functional_1/link_embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22.
,functional_1/dot_product/l2_normalize/Square¼
;functional_1/dot_product/l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2=
;functional_1/dot_product/l2_normalize/Sum/reduction_indices
)functional_1/dot_product/l2_normalize/SumSum0functional_1/dot_product/l2_normalize/Square:y:0Dfunctional_1/dot_product/l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2+
)functional_1/dot_product/l2_normalize/Sum§
/functional_1/dot_product/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+21
/functional_1/dot_product/l2_normalize/Maximum/y
-functional_1/dot_product/l2_normalize/MaximumMaximum2functional_1/dot_product/l2_normalize/Sum:output:08functional_1/dot_product/l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-functional_1/dot_product/l2_normalize/MaximumÌ
+functional_1/dot_product/l2_normalize/RsqrtRsqrt1functional_1/dot_product/l2_normalize/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+functional_1/dot_product/l2_normalize/Rsqrtþ
%functional_1/dot_product/l2_normalizeMul@functional_1/link_embedding/embedding_lookup/Identity_1:output:0/functional_1/dot_product/l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22'
%functional_1/dot_product/l2_normalizeã
.functional_1/dot_product/l2_normalize_1/SquareSquareAfunctional_1/movie_embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ220
.functional_1/dot_product/l2_normalize_1/SquareÀ
=functional_1/dot_product/l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2?
=functional_1/dot_product/l2_normalize_1/Sum/reduction_indices¤
+functional_1/dot_product/l2_normalize_1/SumSum2functional_1/dot_product/l2_normalize_1/Square:y:0Ffunctional_1/dot_product/l2_normalize_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2-
+functional_1/dot_product/l2_normalize_1/Sum«
1functional_1/dot_product/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ì¼+23
1functional_1/dot_product/l2_normalize_1/Maximum/y
/functional_1/dot_product/l2_normalize_1/MaximumMaximum4functional_1/dot_product/l2_normalize_1/Sum:output:0:functional_1/dot_product/l2_normalize_1/Maximum/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ21
/functional_1/dot_product/l2_normalize_1/MaximumÒ
-functional_1/dot_product/l2_normalize_1/RsqrtRsqrt3functional_1/dot_product/l2_normalize_1/Maximum:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-functional_1/dot_product/l2_normalize_1/Rsqrt
'functional_1/dot_product/l2_normalize_1MulAfunctional_1/movie_embedding/embedding_lookup/Identity_1:output:01functional_1/dot_product/l2_normalize_1/Rsqrt:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22)
'functional_1/dot_product/l2_normalize_1§
'functional_1/dot_product/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2)
'functional_1/dot_product/transpose/permê
"functional_1/dot_product/transpose	Transpose+functional_1/dot_product/l2_normalize_1:z:00functional_1/dot_product/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22$
"functional_1/dot_product/transposeÜ
functional_1/dot_product/MatMulBatchMatMulV2)functional_1/dot_product/l2_normalize:z:0&functional_1/dot_product/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
functional_1/dot_product/MatMul
functional_1/dot_product/ShapeShape(functional_1/dot_product/MatMul:output:0*
T0*
_output_shapes
:2 
functional_1/dot_product/Shape
functional_1/reshape/ShapeShape(functional_1/dot_product/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/reshape/Shape
(functional_1/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(functional_1/reshape/strided_slice/stack¢
*functional_1/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*functional_1/reshape/strided_slice/stack_1¢
*functional_1/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*functional_1/reshape/strided_slice/stack_2à
"functional_1/reshape/strided_sliceStridedSlice#functional_1/reshape/Shape:output:01functional_1/reshape/strided_slice/stack:output:03functional_1/reshape/strided_slice/stack_1:output:03functional_1/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"functional_1/reshape/strided_slice
$functional_1/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/reshape/Reshape/shape/1Ú
"functional_1/reshape/Reshape/shapePack+functional_1/reshape/strided_slice:output:0-functional_1/reshape/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2$
"functional_1/reshape/Reshape/shapeÐ
functional_1/reshape/ReshapeReshape(functional_1/dot_product/MatMul:output:0+functional_1/reshape/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/reshape/Reshapey
IdentityIdentity%functional_1/reshape/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::M I
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namelink:NJ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namemovie
Æ)
Ð
__inference__traced_save_29243
file_prefix8
4savev2_link_embedding_embeddings_read_readvariableop9
5savev2_movie_embedding_embeddings_read_readvariableop)
%savev2_nadam_iter_read_readvariableop	+
'savev2_nadam_beta_1_read_readvariableop+
'savev2_nadam_beta_2_read_readvariableop*
&savev2_nadam_decay_read_readvariableop2
.savev2_nadam_learning_rate_read_readvariableop3
/savev2_nadam_momentum_cache_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop@
<savev2_nadam_link_embedding_embeddings_m_read_readvariableopA
=savev2_nadam_movie_embedding_embeddings_m_read_readvariableop@
<savev2_nadam_link_embedding_embeddings_v_read_readvariableopA
=savev2_nadam_movie_embedding_embeddings_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0cc8ee9279db4574aeb9462ffe58a61b/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÿ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names¦
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesõ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_link_embedding_embeddings_read_readvariableop5savev2_movie_embedding_embeddings_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop<savev2_nadam_link_embedding_embeddings_m_read_readvariableop=savev2_nadam_movie_embedding_embeddings_m_read_readvariableop<savev2_nadam_link_embedding_embeddings_v_read_readvariableop=savev2_nadam_movie_embedding_embeddings_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*l
_input_shapes[
Y: :
á2:	N2: : : : : : : : :
á2:	N2:
á2:	N2: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
á2:%!

_output_shapes
:	N2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :&"
 
_output_shapes
:
á2:%!

_output_shapes
:	N2:&"
 
_output_shapes
:
á2:%!

_output_shapes
:	N2:

_output_shapes
: 
´

I__inference_link_embedding_layer_call_and_return_conditional_losses_28824

inputs
embedding_lookup_28818
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÍ
embedding_lookupResourceGatherembedding_lookup_28818Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/28818*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
dtype02
embedding_lookup¾
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/28818*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
´

I__inference_link_embedding_layer_call_and_return_conditional_losses_29107

inputs
embedding_lookup_29101
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÍ
embedding_lookupResourceGatherembedding_lookup_29101Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/29101*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
dtype02
embedding_lookup¾
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/29101*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
µ

J__inference_movie_embedding_layer_call_and_return_conditional_losses_29124

inputs
embedding_lookup_29118
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÍ
embedding_lookupResourceGatherembedding_lookup_29118Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/29118*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
dtype02
embedding_lookup¾
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/29118*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ý
serving_defaultÉ
5
link-
serving_default_link:0ÿÿÿÿÿÿÿÿÿ
7
movie.
serving_default_movie:0ÿÿÿÿÿÿÿÿÿ;
reshape0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:
Ö)
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
	optimizer
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
G__call__
H_default_save_signature
*I&call_and_return_all_conditional_losses"'
_tf_keras_networkí&{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "link"}, "name": "link", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "movie"}, "name": "movie", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "link_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 66913, "output_dim": 50, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "link_embedding", "inbound_nodes": [[["link", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "movie_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10000, "output_dim": 50, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "movie_embedding", "inbound_nodes": [[["movie", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_product", "trainable": true, "dtype": "float32", "axes": 2, "normalize": true}, "name": "dot_product", "inbound_nodes": [[["link_embedding", 0, 0, {}], ["movie_embedding", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1]}}, "name": "reshape", "inbound_nodes": [[["dot_product", 0, 0, {}]]]}], "input_layers": [["link", 0, 0], ["movie", 0, 0]], "output_layers": [["reshape", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "link"}, "name": "link", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "movie"}, "name": "movie", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "link_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 66913, "output_dim": 50, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "link_embedding", "inbound_nodes": [[["link", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "movie_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10000, "output_dim": 50, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "movie_embedding", "inbound_nodes": [[["movie", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_product", "trainable": true, "dtype": "float32", "axes": 2, "normalize": true}, "name": "dot_product", "inbound_nodes": [[["link_embedding", 0, 0, {}], ["movie_embedding", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1]}}, "name": "reshape", "inbound_nodes": [[["dot_product", 0, 0, {}]]]}], "input_layers": [["link", 0, 0], ["movie", 0, 0]], "output_layers": [["reshape", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Nadam", "config": {"name": "Nadam", "learning_rate": 0.0010000000474974513, "decay": 0.004000000189989805, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07}}}}
ã"à
_tf_keras_input_layerÀ{"class_name": "InputLayer", "name": "link", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "link"}}
å"â
_tf_keras_input_layerÂ{"class_name": "InputLayer", "name": "movie", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "movie"}}
´

embeddings
	variables
trainable_variables
regularization_losses
	keras_api
J__call__
*K&call_and_return_all_conditional_losses"
_tf_keras_layerû{"class_name": "Embedding", "name": "link_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "link_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 66913, "output_dim": 50, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
¶

embeddings
	variables
trainable_variables
regularization_losses
	keras_api
L__call__
*M&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Embedding", "name": "movie_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "movie_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10000, "output_dim": 50, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
Ù
	variables
trainable_variables
regularization_losses
	keras_api
N__call__
*O&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Dot", "name": "dot_product", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dot_product", "trainable": true, "dtype": "float32", "axes": 2, "normalize": true}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1, 50]}, {"class_name": "TensorShape", "items": [null, 1, 50]}]}
í
	variables
trainable_variables
regularization_losses
	keras_api
P__call__
*Q&call_and_return_all_conditional_losses"Þ
_tf_keras_layerÄ{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1]}}}

iter

 beta_1

!beta_2
	"decay
#learning_rate
$momentum_cachemCmDvEvF"
	optimizer
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ê
trainable_variables
	regularization_losses

%layers
&layer_regularization_losses
'layer_metrics
(non_trainable_variables

	variables
)metrics
G__call__
H_default_save_signature
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
,
Rserving_default"
signature_map
-:+
á22link_embedding/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
regularization_losses
*layer_regularization_losses
+layer_metrics
,non_trainable_variables

-layers
.metrics
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
-:+	N22movie_embedding/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
regularization_losses
/layer_regularization_losses
0layer_metrics
1non_trainable_variables

2layers
3metrics
L__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
regularization_losses
4layer_regularization_losses
5layer_metrics
6non_trainable_variables

7layers
8metrics
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
regularization_losses
9layer_regularization_losses
:layer_metrics
;non_trainable_variables

<layers
=metrics
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
:	 (2
Nadam/iter
: (2Nadam/beta_1
: (2Nadam/beta_2
: (2Nadam/decay
: (2Nadam/learning_rate
: (2Nadam/momentum_cache
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
>0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
»
	?total
	@count
A	variables
B	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
.
?0
@1"
trackable_list_wrapper
-
A	variables"
_generic_user_object
3:1
á22!Nadam/link_embedding/embeddings/m
3:1	N22"Nadam/movie_embedding/embeddings/m
3:1
á22!Nadam/link_embedding/embeddings/v
3:1	N22"Nadam/movie_embedding/embeddings/v
þ2û
,__inference_functional_1_layer_call_fn_29087
,__inference_functional_1_layer_call_fn_29097
,__inference_functional_1_layer_call_fn_28948
,__inference_functional_1_layer_call_fn_28971À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2þ
 __inference__wrapped_model_28809Ù
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *I¢F
DA

linkÿÿÿÿÿÿÿÿÿ

movieÿÿÿÿÿÿÿÿÿ
ê2ç
G__inference_functional_1_layer_call_and_return_conditional_losses_28924
G__inference_functional_1_layer_call_and_return_conditional_losses_29077
G__inference_functional_1_layer_call_and_return_conditional_losses_28911
G__inference_functional_1_layer_call_and_return_conditional_losses_29034À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ø2Õ
.__inference_link_embedding_layer_call_fn_29114¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ó2ð
I__inference_link_embedding_layer_call_and_return_conditional_losses_29107¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ù2Ö
/__inference_movie_embedding_layer_call_fn_29131¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ô2ñ
J__inference_movie_embedding_layer_call_and_return_conditional_losses_29124¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dot_product_layer_call_fn_29160¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_dot_product_layer_call_and_return_conditional_losses_29154¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_reshape_layer_call_fn_29177¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_reshape_layer_call_and_return_conditional_losses_29172¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
4B2
#__inference_signature_wrapper_28991linkmovie±
 __inference__wrapped_model_28809S¢P
I¢F
DA

linkÿÿÿÿÿÿÿÿÿ

movieÿÿÿÿÿÿÿÿÿ
ª "1ª.
,
reshape!
reshapeÿÿÿÿÿÿÿÿÿÚ
F__inference_dot_product_layer_call_and_return_conditional_losses_29154b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2
&#
inputs/1ÿÿÿÿÿÿÿÿÿ2
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ
 ²
+__inference_dot_product_layer_call_fn_29160b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2
&#
inputs/1ÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿÔ
G__inference_functional_1_layer_call_and_return_conditional_losses_28911[¢X
Q¢N
DA

linkÿÿÿÿÿÿÿÿÿ

movieÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ô
G__inference_functional_1_layer_call_and_return_conditional_losses_28924[¢X
Q¢N
DA

linkÿÿÿÿÿÿÿÿÿ

movieÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Û
G__inference_functional_1_layer_call_and_return_conditional_losses_29034b¢_
X¢U
KH
"
inputs/0ÿÿÿÿÿÿÿÿÿ
"
inputs/1ÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Û
G__inference_functional_1_layer_call_and_return_conditional_losses_29077b¢_
X¢U
KH
"
inputs/0ÿÿÿÿÿÿÿÿÿ
"
inputs/1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 «
,__inference_functional_1_layer_call_fn_28948{[¢X
Q¢N
DA

linkÿÿÿÿÿÿÿÿÿ

movieÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ«
,__inference_functional_1_layer_call_fn_28971{[¢X
Q¢N
DA

linkÿÿÿÿÿÿÿÿÿ

movieÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ³
,__inference_functional_1_layer_call_fn_29087b¢_
X¢U
KH
"
inputs/0ÿÿÿÿÿÿÿÿÿ
"
inputs/1ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ³
,__inference_functional_1_layer_call_fn_29097b¢_
X¢U
KH
"
inputs/0ÿÿÿÿÿÿÿÿÿ
"
inputs/1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ¬
I__inference_link_embedding_layer_call_and_return_conditional_losses_29107_/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2
 
.__inference_link_embedding_layer_call_fn_29114R/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ2­
J__inference_movie_embedding_layer_call_and_return_conditional_losses_29124_/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2
 
/__inference_movie_embedding_layer_call_fn_29131R/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ2¢
B__inference_reshape_layer_call_and_return_conditional_losses_29172\3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 z
'__inference_reshape_layer_call_fn_29177O3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿÀ
#__inference_signature_wrapper_28991_¢\
¢ 
UªR
&
link
linkÿÿÿÿÿÿÿÿÿ
(
movie
movieÿÿÿÿÿÿÿÿÿ"1ª.
,
reshape!
reshapeÿÿÿÿÿÿÿÿÿ