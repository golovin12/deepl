??
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02v2.3.0-rc2-23-gb36436b0878??
?
link_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?02**
shared_namelink_embedding/embeddings
?
-link_embedding/embeddings/Read/ReadVariableOpReadVariableOplink_embedding/embeddings*
_output_shapes
:	?02*
dtype0
?
movie_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?N2*+
shared_namemovie_embedding/embeddings
?
.movie_embedding/embeddings/Read/ReadVariableOpReadVariableOpmovie_embedding/embeddings*
_output_shapes
:	?N2*
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
?
!Nadam/link_embedding/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?02*2
shared_name#!Nadam/link_embedding/embeddings/m
?
5Nadam/link_embedding/embeddings/m/Read/ReadVariableOpReadVariableOp!Nadam/link_embedding/embeddings/m*
_output_shapes
:	?02*
dtype0
?
"Nadam/movie_embedding/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?N2*3
shared_name$"Nadam/movie_embedding/embeddings/m
?
6Nadam/movie_embedding/embeddings/m/Read/ReadVariableOpReadVariableOp"Nadam/movie_embedding/embeddings/m*
_output_shapes
:	?N2*
dtype0
?
!Nadam/link_embedding/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?02*2
shared_name#!Nadam/link_embedding/embeddings/v
?
5Nadam/link_embedding/embeddings/v/Read/ReadVariableOpReadVariableOp!Nadam/link_embedding/embeddings/v*
_output_shapes
:	?02*
dtype0
?
"Nadam/movie_embedding/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?N2*3
shared_name$"Nadam/movie_embedding/embeddings/v
?
6Nadam/movie_embedding/embeddings/v/Read/ReadVariableOpReadVariableOp"Nadam/movie_embedding/embeddings/v*
_output_shapes
:	?N2*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
	optimizer
regularization_losses
		variables

trainable_variables
	keras_api

signatures
 
 
b

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
b

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
x
iter

 beta_1

!beta_2
	"decay
#learning_rate
$momentum_cachemCmDvEvF
 

0
1

0
1
?
regularization_losses
%metrics
		variables
&non_trainable_variables
'layer_metrics

(layers

trainable_variables
)layer_regularization_losses
 
ig
VARIABLE_VALUElink_embedding/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
?
regularization_losses
*metrics
	variables
+non_trainable_variables
,layer_metrics

-layers
trainable_variables
.layer_regularization_losses
jh
VARIABLE_VALUEmovie_embedding/embeddings:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
?
regularization_losses
/metrics
	variables
0non_trainable_variables
1layer_metrics

2layers
trainable_variables
3layer_regularization_losses
 
 
 
?
regularization_losses
4metrics
	variables
5non_trainable_variables
6layer_metrics

7layers
trainable_variables
8layer_regularization_losses
 
 
 
?
regularization_losses
9metrics
	variables
:non_trainable_variables
;layer_metrics

<layers
trainable_variables
=layer_regularization_losses
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

>0
 
 
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
??
VARIABLE_VALUE!Nadam/link_embedding/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Nadam/movie_embedding/embeddings/mVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Nadam/link_embedding/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Nadam/movie_embedding/embeddings/vVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
w
serving_default_linkPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
x
serving_default_moviePlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_linkserving_default_movielink_embedding/embeddingsmovie_embedding/embeddings*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *-
f(R&
$__inference_signature_wrapper_102426
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
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
GPU 2J 8? *(
f#R!
__inference__traced_save_102678
?
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
GPU 2J 8? *+
f&R$
"__inference__traced_restore_102730??
?
?
-__inference_functional_5_layer_call_fn_102532
inputs_0
inputs_1
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_functional_5_layer_call_and_return_conditional_losses_1023992
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
-__inference_functional_5_layer_call_fn_102406
link	
movie
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalllinkmovieunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_functional_5_layer_call_and_return_conditional_losses_1023992
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:M I
'
_output_shapes
:?????????

_user_specified_namelink:NJ
'
_output_shapes
:?????????

_user_specified_namemovie
?
?
-__inference_functional_5_layer_call_fn_102522
inputs_0
inputs_1
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_functional_5_layer_call_and_return_conditional_losses_1023762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
J__inference_link_embedding_layer_call_and_return_conditional_losses_102259

inputs
embedding_lookup_102253
identity?]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:?????????2
Cast?
embedding_lookupResourceGatherembedding_lookup_102253Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/102253*+
_output_shapes
:?????????2*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/102253*+
_output_shapes
:?????????22
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????22
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????22

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
q
G__inference_dot_product_layer_call_and_return_conditional_losses_102316

inputs
inputs_1
identityr
l2_normalize/SquareSquareinputs*
T0*+
_output_shapes
:?????????22
l2_normalize/Square?
"l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2$
"l2_normalize/Sum/reduction_indices?
l2_normalize/SumSuml2_normalize/Square:y:0+l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
l2_normalize/Sumu
l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *̼?+2
l2_normalize/Maximum/y?
l2_normalize/MaximumMaximuml2_normalize/Sum:output:0l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:?????????2
l2_normalize/Maximum?
l2_normalize/RsqrtRsqrtl2_normalize/Maximum:z:0*
T0*+
_output_shapes
:?????????2
l2_normalize/Rsqrty
l2_normalizeMulinputsl2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:?????????22
l2_normalizex
l2_normalize_1/SquareSquareinputs_1*
T0*+
_output_shapes
:?????????22
l2_normalize_1/Square?
$l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2&
$l2_normalize_1/Sum/reduction_indices?
l2_normalize_1/SumSuml2_normalize_1/Square:y:0-l2_normalize_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
l2_normalize_1/Sumy
l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *̼?+2
l2_normalize_1/Maximum/y?
l2_normalize_1/MaximumMaximuml2_normalize_1/Sum:output:0!l2_normalize_1/Maximum/y:output:0*
T0*+
_output_shapes
:?????????2
l2_normalize_1/Maximum?
l2_normalize_1/RsqrtRsqrtl2_normalize_1/Maximum:z:0*
T0*+
_output_shapes
:?????????2
l2_normalize_1/Rsqrt?
l2_normalize_1Mulinputs_1l2_normalize_1/Rsqrt:y:0*
T0*+
_output_shapes
:?????????22
l2_normalize_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposel2_normalize_1:z:0transpose/perm:output:0*
T0*+
_output_shapes
:?????????22
	transposex
MatMulBatchMatMulV2l2_normalize:z:0transpose:y:0*
T0*+
_output_shapes
:?????????2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????2:?????????2:S O
+
_output_shapes
:?????????2
 
_user_specified_nameinputs:SO
+
_output_shapes
:?????????2
 
_user_specified_nameinputs
?A
?
!__inference__wrapped_model_102244
link	
movie7
3functional_5_link_embedding_embedding_lookup_1022068
4functional_5_movie_embedding_embedding_lookup_102212
identity??
 functional_5/link_embedding/CastCastlink*

DstT0*

SrcT0*'
_output_shapes
:?????????2"
 functional_5/link_embedding/Cast?
,functional_5/link_embedding/embedding_lookupResourceGather3functional_5_link_embedding_embedding_lookup_102206$functional_5/link_embedding/Cast:y:0*
Tindices0*F
_class<
:8loc:@functional_5/link_embedding/embedding_lookup/102206*+
_output_shapes
:?????????2*
dtype02.
,functional_5/link_embedding/embedding_lookup?
5functional_5/link_embedding/embedding_lookup/IdentityIdentity5functional_5/link_embedding/embedding_lookup:output:0*
T0*F
_class<
:8loc:@functional_5/link_embedding/embedding_lookup/102206*+
_output_shapes
:?????????227
5functional_5/link_embedding/embedding_lookup/Identity?
7functional_5/link_embedding/embedding_lookup/Identity_1Identity>functional_5/link_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????229
7functional_5/link_embedding/embedding_lookup/Identity_1?
!functional_5/movie_embedding/CastCastmovie*

DstT0*

SrcT0*'
_output_shapes
:?????????2#
!functional_5/movie_embedding/Cast?
-functional_5/movie_embedding/embedding_lookupResourceGather4functional_5_movie_embedding_embedding_lookup_102212%functional_5/movie_embedding/Cast:y:0*
Tindices0*G
_class=
;9loc:@functional_5/movie_embedding/embedding_lookup/102212*+
_output_shapes
:?????????2*
dtype02/
-functional_5/movie_embedding/embedding_lookup?
6functional_5/movie_embedding/embedding_lookup/IdentityIdentity6functional_5/movie_embedding/embedding_lookup:output:0*
T0*G
_class=
;9loc:@functional_5/movie_embedding/embedding_lookup/102212*+
_output_shapes
:?????????228
6functional_5/movie_embedding/embedding_lookup/Identity?
8functional_5/movie_embedding/embedding_lookup/Identity_1Identity?functional_5/movie_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????22:
8functional_5/movie_embedding/embedding_lookup/Identity_1?
,functional_5/dot_product/l2_normalize/SquareSquare@functional_5/link_embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????22.
,functional_5/dot_product/l2_normalize/Square?
;functional_5/dot_product/l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2=
;functional_5/dot_product/l2_normalize/Sum/reduction_indices?
)functional_5/dot_product/l2_normalize/SumSum0functional_5/dot_product/l2_normalize/Square:y:0Dfunctional_5/dot_product/l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2+
)functional_5/dot_product/l2_normalize/Sum?
/functional_5/dot_product/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *̼?+21
/functional_5/dot_product/l2_normalize/Maximum/y?
-functional_5/dot_product/l2_normalize/MaximumMaximum2functional_5/dot_product/l2_normalize/Sum:output:08functional_5/dot_product/l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:?????????2/
-functional_5/dot_product/l2_normalize/Maximum?
+functional_5/dot_product/l2_normalize/RsqrtRsqrt1functional_5/dot_product/l2_normalize/Maximum:z:0*
T0*+
_output_shapes
:?????????2-
+functional_5/dot_product/l2_normalize/Rsqrt?
%functional_5/dot_product/l2_normalizeMul@functional_5/link_embedding/embedding_lookup/Identity_1:output:0/functional_5/dot_product/l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:?????????22'
%functional_5/dot_product/l2_normalize?
.functional_5/dot_product/l2_normalize_1/SquareSquareAfunctional_5/movie_embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????220
.functional_5/dot_product/l2_normalize_1/Square?
=functional_5/dot_product/l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2?
=functional_5/dot_product/l2_normalize_1/Sum/reduction_indices?
+functional_5/dot_product/l2_normalize_1/SumSum2functional_5/dot_product/l2_normalize_1/Square:y:0Ffunctional_5/dot_product/l2_normalize_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2-
+functional_5/dot_product/l2_normalize_1/Sum?
1functional_5/dot_product/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *̼?+23
1functional_5/dot_product/l2_normalize_1/Maximum/y?
/functional_5/dot_product/l2_normalize_1/MaximumMaximum4functional_5/dot_product/l2_normalize_1/Sum:output:0:functional_5/dot_product/l2_normalize_1/Maximum/y:output:0*
T0*+
_output_shapes
:?????????21
/functional_5/dot_product/l2_normalize_1/Maximum?
-functional_5/dot_product/l2_normalize_1/RsqrtRsqrt3functional_5/dot_product/l2_normalize_1/Maximum:z:0*
T0*+
_output_shapes
:?????????2/
-functional_5/dot_product/l2_normalize_1/Rsqrt?
'functional_5/dot_product/l2_normalize_1MulAfunctional_5/movie_embedding/embedding_lookup/Identity_1:output:01functional_5/dot_product/l2_normalize_1/Rsqrt:y:0*
T0*+
_output_shapes
:?????????22)
'functional_5/dot_product/l2_normalize_1?
'functional_5/dot_product/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2)
'functional_5/dot_product/transpose/perm?
"functional_5/dot_product/transpose	Transpose+functional_5/dot_product/l2_normalize_1:z:00functional_5/dot_product/transpose/perm:output:0*
T0*+
_output_shapes
:?????????22$
"functional_5/dot_product/transpose?
functional_5/dot_product/MatMulBatchMatMulV2)functional_5/dot_product/l2_normalize:z:0&functional_5/dot_product/transpose:y:0*
T0*+
_output_shapes
:?????????2!
functional_5/dot_product/MatMul?
functional_5/dot_product/ShapeShape(functional_5/dot_product/MatMul:output:0*
T0*
_output_shapes
:2 
functional_5/dot_product/Shape?
functional_5/reshape_2/ShapeShape(functional_5/dot_product/MatMul:output:0*
T0*
_output_shapes
:2
functional_5/reshape_2/Shape?
*functional_5/reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_5/reshape_2/strided_slice/stack?
,functional_5/reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_5/reshape_2/strided_slice/stack_1?
,functional_5/reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_5/reshape_2/strided_slice/stack_2?
$functional_5/reshape_2/strided_sliceStridedSlice%functional_5/reshape_2/Shape:output:03functional_5/reshape_2/strided_slice/stack:output:05functional_5/reshape_2/strided_slice/stack_1:output:05functional_5/reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_5/reshape_2/strided_slice?
&functional_5/reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&functional_5/reshape_2/Reshape/shape/1?
$functional_5/reshape_2/Reshape/shapePack-functional_5/reshape_2/strided_slice:output:0/functional_5/reshape_2/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$functional_5/reshape_2/Reshape/shape?
functional_5/reshape_2/ReshapeReshape(functional_5/dot_product/MatMul:output:0-functional_5/reshape_2/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2 
functional_5/reshape_2/Reshape{
IdentityIdentity'functional_5/reshape_2/Reshape:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????:?????????:::M I
'
_output_shapes
:?????????

_user_specified_namelink:NJ
'
_output_shapes
:?????????

_user_specified_namemovie
?
X
,__inference_dot_product_layer_call_fn_102595
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dot_product_layer_call_and_return_conditional_losses_1023162
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????2:?????????2:U Q
+
_output_shapes
:?????????2
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:?????????2
"
_user_specified_name
inputs/1
?
?
K__inference_movie_embedding_layer_call_and_return_conditional_losses_102281

inputs
embedding_lookup_102275
identity?]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:?????????2
Cast?
embedding_lookupResourceGatherembedding_lookup_102275Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/102275*+
_output_shapes
:?????????2*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/102275*+
_output_shapes
:?????????22
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????22
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????22

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
"__inference__traced_restore_102730
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
identity_15??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
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

Identity?
AssignVariableOpAssignVariableOp*assignvariableop_link_embedding_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp-assignvariableop_1_movie_embedding_embeddingsIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_nadam_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_nadam_beta_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_nadam_beta_2Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_nadam_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp&assignvariableop_6_nadam_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp'assignvariableop_7_nadam_momentum_cacheIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_totalIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_countIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp5assignvariableop_10_nadam_link_embedding_embeddings_mIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp6assignvariableop_11_nadam_movie_embedding_embeddings_mIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp5assignvariableop_12_nadam_link_embedding_embeddings_vIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp6assignvariableop_13_nadam_movie_embedding_embeddings_vIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_139
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_14Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_14?
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
?

a
E__inference_reshape_2_layer_call_and_return_conditional_losses_102607

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
strided_slice/stack_2?
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
Reshape/shape/1?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:?????????2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
-__inference_functional_5_layer_call_fn_102383
link	
movie
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalllinkmovieunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_functional_5_layer_call_and_return_conditional_losses_1023762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:M I
'
_output_shapes
:?????????

_user_specified_namelink:NJ
'
_output_shapes
:?????????

_user_specified_namemovie
?

a
E__inference_reshape_2_layer_call_and_return_conditional_losses_102337

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
strided_slice/stack_2?
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
Reshape/shape/1?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:?????????2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
v
0__inference_movie_embedding_layer_call_fn_102566

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_movie_embedding_layer_call_and_return_conditional_losses_1022812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????22

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
H__inference_functional_5_layer_call_and_return_conditional_losses_102346
link	
movie
link_embedding_102268
movie_embedding_102290
identity??&link_embedding/StatefulPartitionedCall?'movie_embedding/StatefulPartitionedCall?
&link_embedding/StatefulPartitionedCallStatefulPartitionedCalllinklink_embedding_102268*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_link_embedding_layer_call_and_return_conditional_losses_1022592(
&link_embedding/StatefulPartitionedCall?
'movie_embedding/StatefulPartitionedCallStatefulPartitionedCallmoviemovie_embedding_102290*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_movie_embedding_layer_call_and_return_conditional_losses_1022812)
'movie_embedding/StatefulPartitionedCall?
dot_product/PartitionedCallPartitionedCall/link_embedding/StatefulPartitionedCall:output:00movie_embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dot_product_layer_call_and_return_conditional_losses_1023162
dot_product/PartitionedCall?
reshape_2/PartitionedCallPartitionedCall$dot_product/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_reshape_2_layer_call_and_return_conditional_losses_1023372
reshape_2/PartitionedCall?
IdentityIdentity"reshape_2/PartitionedCall:output:0'^link_embedding/StatefulPartitionedCall(^movie_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????:?????????::2P
&link_embedding/StatefulPartitionedCall&link_embedding/StatefulPartitionedCall2R
'movie_embedding/StatefulPartitionedCall'movie_embedding/StatefulPartitionedCall:M I
'
_output_shapes
:?????????

_user_specified_namelink:NJ
'
_output_shapes
:?????????

_user_specified_namemovie
?6
?
H__inference_functional_5_layer_call_and_return_conditional_losses_102469
inputs_0
inputs_1*
&link_embedding_embedding_lookup_102431+
'movie_embedding_embedding_lookup_102437
identity?}
link_embedding/CastCastinputs_0*

DstT0*

SrcT0*'
_output_shapes
:?????????2
link_embedding/Cast?
link_embedding/embedding_lookupResourceGather&link_embedding_embedding_lookup_102431link_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@link_embedding/embedding_lookup/102431*+
_output_shapes
:?????????2*
dtype02!
link_embedding/embedding_lookup?
(link_embedding/embedding_lookup/IdentityIdentity(link_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@link_embedding/embedding_lookup/102431*+
_output_shapes
:?????????22*
(link_embedding/embedding_lookup/Identity?
*link_embedding/embedding_lookup/Identity_1Identity1link_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????22,
*link_embedding/embedding_lookup/Identity_1
movie_embedding/CastCastinputs_1*

DstT0*

SrcT0*'
_output_shapes
:?????????2
movie_embedding/Cast?
 movie_embedding/embedding_lookupResourceGather'movie_embedding_embedding_lookup_102437movie_embedding/Cast:y:0*
Tindices0*:
_class0
.,loc:@movie_embedding/embedding_lookup/102437*+
_output_shapes
:?????????2*
dtype02"
 movie_embedding/embedding_lookup?
)movie_embedding/embedding_lookup/IdentityIdentity)movie_embedding/embedding_lookup:output:0*
T0*:
_class0
.,loc:@movie_embedding/embedding_lookup/102437*+
_output_shapes
:?????????22+
)movie_embedding/embedding_lookup/Identity?
+movie_embedding/embedding_lookup/Identity_1Identity2movie_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????22-
+movie_embedding/embedding_lookup/Identity_1?
dot_product/l2_normalize/SquareSquare3link_embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????22!
dot_product/l2_normalize/Square?
.dot_product/l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :20
.dot_product/l2_normalize/Sum/reduction_indices?
dot_product/l2_normalize/SumSum#dot_product/l2_normalize/Square:y:07dot_product/l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
dot_product/l2_normalize/Sum?
"dot_product/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *̼?+2$
"dot_product/l2_normalize/Maximum/y?
 dot_product/l2_normalize/MaximumMaximum%dot_product/l2_normalize/Sum:output:0+dot_product/l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:?????????2"
 dot_product/l2_normalize/Maximum?
dot_product/l2_normalize/RsqrtRsqrt$dot_product/l2_normalize/Maximum:z:0*
T0*+
_output_shapes
:?????????2 
dot_product/l2_normalize/Rsqrt?
dot_product/l2_normalizeMul3link_embedding/embedding_lookup/Identity_1:output:0"dot_product/l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:?????????22
dot_product/l2_normalize?
!dot_product/l2_normalize_1/SquareSquare4movie_embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????22#
!dot_product/l2_normalize_1/Square?
0dot_product/l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :22
0dot_product/l2_normalize_1/Sum/reduction_indices?
dot_product/l2_normalize_1/SumSum%dot_product/l2_normalize_1/Square:y:09dot_product/l2_normalize_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2 
dot_product/l2_normalize_1/Sum?
$dot_product/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *̼?+2&
$dot_product/l2_normalize_1/Maximum/y?
"dot_product/l2_normalize_1/MaximumMaximum'dot_product/l2_normalize_1/Sum:output:0-dot_product/l2_normalize_1/Maximum/y:output:0*
T0*+
_output_shapes
:?????????2$
"dot_product/l2_normalize_1/Maximum?
 dot_product/l2_normalize_1/RsqrtRsqrt&dot_product/l2_normalize_1/Maximum:z:0*
T0*+
_output_shapes
:?????????2"
 dot_product/l2_normalize_1/Rsqrt?
dot_product/l2_normalize_1Mul4movie_embedding/embedding_lookup/Identity_1:output:0$dot_product/l2_normalize_1/Rsqrt:y:0*
T0*+
_output_shapes
:?????????22
dot_product/l2_normalize_1?
dot_product/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_product/transpose/perm?
dot_product/transpose	Transposedot_product/l2_normalize_1:z:0#dot_product/transpose/perm:output:0*
T0*+
_output_shapes
:?????????22
dot_product/transpose?
dot_product/MatMulBatchMatMulV2dot_product/l2_normalize:z:0dot_product/transpose:y:0*
T0*+
_output_shapes
:?????????2
dot_product/MatMulq
dot_product/ShapeShapedot_product/MatMul:output:0*
T0*
_output_shapes
:2
dot_product/Shapem
reshape_2/ShapeShapedot_product/MatMul:output:0*
T0*
_output_shapes
:2
reshape_2/Shape?
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stack?
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1?
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2?
reshape_2/strided_sliceStridedSlicereshape_2/Shape:output:0&reshape_2/strided_slice/stack:output:0(reshape_2/strided_slice/stack_1:output:0(reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_2/strided_slicex
reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/1?
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shape?
reshape_2/ReshapeReshapedot_product/MatMul:output:0 reshape_2/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2
reshape_2/Reshapen
IdentityIdentityreshape_2/Reshape:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????:?????????:::Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
H__inference_functional_5_layer_call_and_return_conditional_losses_102399

inputs
inputs_1
link_embedding_102390
movie_embedding_102393
identity??&link_embedding/StatefulPartitionedCall?'movie_embedding/StatefulPartitionedCall?
&link_embedding/StatefulPartitionedCallStatefulPartitionedCallinputslink_embedding_102390*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_link_embedding_layer_call_and_return_conditional_losses_1022592(
&link_embedding/StatefulPartitionedCall?
'movie_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_1movie_embedding_102393*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_movie_embedding_layer_call_and_return_conditional_losses_1022812)
'movie_embedding/StatefulPartitionedCall?
dot_product/PartitionedCallPartitionedCall/link_embedding/StatefulPartitionedCall:output:00movie_embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dot_product_layer_call_and_return_conditional_losses_1023162
dot_product/PartitionedCall?
reshape_2/PartitionedCallPartitionedCall$dot_product/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_reshape_2_layer_call_and_return_conditional_losses_1023372
reshape_2/PartitionedCall?
IdentityIdentity"reshape_2/PartitionedCall:output:0'^link_embedding/StatefulPartitionedCall(^movie_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????:?????????::2P
&link_embedding/StatefulPartitionedCall&link_embedding/StatefulPartitionedCall2R
'movie_embedding/StatefulPartitionedCall'movie_embedding/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
H__inference_functional_5_layer_call_and_return_conditional_losses_102376

inputs
inputs_1
link_embedding_102367
movie_embedding_102370
identity??&link_embedding/StatefulPartitionedCall?'movie_embedding/StatefulPartitionedCall?
&link_embedding/StatefulPartitionedCallStatefulPartitionedCallinputslink_embedding_102367*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_link_embedding_layer_call_and_return_conditional_losses_1022592(
&link_embedding/StatefulPartitionedCall?
'movie_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_1movie_embedding_102370*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_movie_embedding_layer_call_and_return_conditional_losses_1022812)
'movie_embedding/StatefulPartitionedCall?
dot_product/PartitionedCallPartitionedCall/link_embedding/StatefulPartitionedCall:output:00movie_embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dot_product_layer_call_and_return_conditional_losses_1023162
dot_product/PartitionedCall?
reshape_2/PartitionedCallPartitionedCall$dot_product/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_reshape_2_layer_call_and_return_conditional_losses_1023372
reshape_2/PartitionedCall?
IdentityIdentity"reshape_2/PartitionedCall:output:0'^link_embedding/StatefulPartitionedCall(^movie_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????:?????????::2P
&link_embedding/StatefulPartitionedCall&link_embedding/StatefulPartitionedCall2R
'movie_embedding/StatefulPartitionedCall'movie_embedding/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
F
*__inference_reshape_2_layer_call_fn_102612

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_reshape_2_layer_call_and_return_conditional_losses_1023372
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?)
?
__inference__traced_save_102678
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

identity_1??MergeV2Checkpoints?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_a82331bfb1e64518b60bd74aa1e3170f/part2	
Const_1?
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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_link_embedding_embeddings_read_readvariableop5savev2_movie_embedding_embeddings_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop<savev2_nadam_link_embedding_embeddings_m_read_readvariableop=savev2_nadam_movie_embedding_embeddings_m_read_readvariableop<savev2_nadam_link_embedding_embeddings_v_read_readvariableop=savev2_nadam_movie_embedding_embeddings_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
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

identity_1Identity_1:output:0*i
_input_shapesX
V: :	?02:	?N2: : : : : : : : :	?02:	?N2:	?02:	?N2: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	?02:%!

_output_shapes
:	?N2:
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
: :%!

_output_shapes
:	?02:%!

_output_shapes
:	?N2:%!

_output_shapes
:	?02:%!

_output_shapes
:	?N2:

_output_shapes
: 
?6
?
H__inference_functional_5_layer_call_and_return_conditional_losses_102512
inputs_0
inputs_1*
&link_embedding_embedding_lookup_102474+
'movie_embedding_embedding_lookup_102480
identity?}
link_embedding/CastCastinputs_0*

DstT0*

SrcT0*'
_output_shapes
:?????????2
link_embedding/Cast?
link_embedding/embedding_lookupResourceGather&link_embedding_embedding_lookup_102474link_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@link_embedding/embedding_lookup/102474*+
_output_shapes
:?????????2*
dtype02!
link_embedding/embedding_lookup?
(link_embedding/embedding_lookup/IdentityIdentity(link_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@link_embedding/embedding_lookup/102474*+
_output_shapes
:?????????22*
(link_embedding/embedding_lookup/Identity?
*link_embedding/embedding_lookup/Identity_1Identity1link_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????22,
*link_embedding/embedding_lookup/Identity_1
movie_embedding/CastCastinputs_1*

DstT0*

SrcT0*'
_output_shapes
:?????????2
movie_embedding/Cast?
 movie_embedding/embedding_lookupResourceGather'movie_embedding_embedding_lookup_102480movie_embedding/Cast:y:0*
Tindices0*:
_class0
.,loc:@movie_embedding/embedding_lookup/102480*+
_output_shapes
:?????????2*
dtype02"
 movie_embedding/embedding_lookup?
)movie_embedding/embedding_lookup/IdentityIdentity)movie_embedding/embedding_lookup:output:0*
T0*:
_class0
.,loc:@movie_embedding/embedding_lookup/102480*+
_output_shapes
:?????????22+
)movie_embedding/embedding_lookup/Identity?
+movie_embedding/embedding_lookup/Identity_1Identity2movie_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????22-
+movie_embedding/embedding_lookup/Identity_1?
dot_product/l2_normalize/SquareSquare3link_embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????22!
dot_product/l2_normalize/Square?
.dot_product/l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :20
.dot_product/l2_normalize/Sum/reduction_indices?
dot_product/l2_normalize/SumSum#dot_product/l2_normalize/Square:y:07dot_product/l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
dot_product/l2_normalize/Sum?
"dot_product/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *̼?+2$
"dot_product/l2_normalize/Maximum/y?
 dot_product/l2_normalize/MaximumMaximum%dot_product/l2_normalize/Sum:output:0+dot_product/l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:?????????2"
 dot_product/l2_normalize/Maximum?
dot_product/l2_normalize/RsqrtRsqrt$dot_product/l2_normalize/Maximum:z:0*
T0*+
_output_shapes
:?????????2 
dot_product/l2_normalize/Rsqrt?
dot_product/l2_normalizeMul3link_embedding/embedding_lookup/Identity_1:output:0"dot_product/l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:?????????22
dot_product/l2_normalize?
!dot_product/l2_normalize_1/SquareSquare4movie_embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????22#
!dot_product/l2_normalize_1/Square?
0dot_product/l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :22
0dot_product/l2_normalize_1/Sum/reduction_indices?
dot_product/l2_normalize_1/SumSum%dot_product/l2_normalize_1/Square:y:09dot_product/l2_normalize_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2 
dot_product/l2_normalize_1/Sum?
$dot_product/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *̼?+2&
$dot_product/l2_normalize_1/Maximum/y?
"dot_product/l2_normalize_1/MaximumMaximum'dot_product/l2_normalize_1/Sum:output:0-dot_product/l2_normalize_1/Maximum/y:output:0*
T0*+
_output_shapes
:?????????2$
"dot_product/l2_normalize_1/Maximum?
 dot_product/l2_normalize_1/RsqrtRsqrt&dot_product/l2_normalize_1/Maximum:z:0*
T0*+
_output_shapes
:?????????2"
 dot_product/l2_normalize_1/Rsqrt?
dot_product/l2_normalize_1Mul4movie_embedding/embedding_lookup/Identity_1:output:0$dot_product/l2_normalize_1/Rsqrt:y:0*
T0*+
_output_shapes
:?????????22
dot_product/l2_normalize_1?
dot_product/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_product/transpose/perm?
dot_product/transpose	Transposedot_product/l2_normalize_1:z:0#dot_product/transpose/perm:output:0*
T0*+
_output_shapes
:?????????22
dot_product/transpose?
dot_product/MatMulBatchMatMulV2dot_product/l2_normalize:z:0dot_product/transpose:y:0*
T0*+
_output_shapes
:?????????2
dot_product/MatMulq
dot_product/ShapeShapedot_product/MatMul:output:0*
T0*
_output_shapes
:2
dot_product/Shapem
reshape_2/ShapeShapedot_product/MatMul:output:0*
T0*
_output_shapes
:2
reshape_2/Shape?
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stack?
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1?
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2?
reshape_2/strided_sliceStridedSlicereshape_2/Shape:output:0&reshape_2/strided_slice/stack:output:0(reshape_2/strided_slice/stack_1:output:0(reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_2/strided_slicex
reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/1?
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shape?
reshape_2/ReshapeReshapedot_product/MatMul:output:0 reshape_2/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????2
reshape_2/Reshapen
IdentityIdentityreshape_2/Reshape:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????:?????????:::Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
u
/__inference_link_embedding_layer_call_fn_102549

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_link_embedding_layer_call_and_return_conditional_losses_1022592
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????22

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
H__inference_functional_5_layer_call_and_return_conditional_losses_102359
link	
movie
link_embedding_102350
movie_embedding_102353
identity??&link_embedding/StatefulPartitionedCall?'movie_embedding/StatefulPartitionedCall?
&link_embedding/StatefulPartitionedCallStatefulPartitionedCalllinklink_embedding_102350*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_link_embedding_layer_call_and_return_conditional_losses_1022592(
&link_embedding/StatefulPartitionedCall?
'movie_embedding/StatefulPartitionedCallStatefulPartitionedCallmoviemovie_embedding_102353*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_movie_embedding_layer_call_and_return_conditional_losses_1022812)
'movie_embedding/StatefulPartitionedCall?
dot_product/PartitionedCallPartitionedCall/link_embedding/StatefulPartitionedCall:output:00movie_embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dot_product_layer_call_and_return_conditional_losses_1023162
dot_product/PartitionedCall?
reshape_2/PartitionedCallPartitionedCall$dot_product/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_reshape_2_layer_call_and_return_conditional_losses_1023372
reshape_2/PartitionedCall?
IdentityIdentity"reshape_2/PartitionedCall:output:0'^link_embedding/StatefulPartitionedCall(^movie_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????:?????????::2P
&link_embedding/StatefulPartitionedCall&link_embedding/StatefulPartitionedCall2R
'movie_embedding/StatefulPartitionedCall'movie_embedding/StatefulPartitionedCall:M I
'
_output_shapes
:?????????

_user_specified_namelink:NJ
'
_output_shapes
:?????????

_user_specified_namemovie
?
?
$__inference_signature_wrapper_102426
link	
movie
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalllinkmovieunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__wrapped_model_1022442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:M I
'
_output_shapes
:?????????

_user_specified_namelink:NJ
'
_output_shapes
:?????????

_user_specified_namemovie
?
s
G__inference_dot_product_layer_call_and_return_conditional_losses_102589
inputs_0
inputs_1
identityt
l2_normalize/SquareSquareinputs_0*
T0*+
_output_shapes
:?????????22
l2_normalize/Square?
"l2_normalize/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2$
"l2_normalize/Sum/reduction_indices?
l2_normalize/SumSuml2_normalize/Square:y:0+l2_normalize/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
l2_normalize/Sumu
l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *̼?+2
l2_normalize/Maximum/y?
l2_normalize/MaximumMaximuml2_normalize/Sum:output:0l2_normalize/Maximum/y:output:0*
T0*+
_output_shapes
:?????????2
l2_normalize/Maximum?
l2_normalize/RsqrtRsqrtl2_normalize/Maximum:z:0*
T0*+
_output_shapes
:?????????2
l2_normalize/Rsqrt{
l2_normalizeMulinputs_0l2_normalize/Rsqrt:y:0*
T0*+
_output_shapes
:?????????22
l2_normalizex
l2_normalize_1/SquareSquareinputs_1*
T0*+
_output_shapes
:?????????22
l2_normalize_1/Square?
$l2_normalize_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2&
$l2_normalize_1/Sum/reduction_indices?
l2_normalize_1/SumSuml2_normalize_1/Square:y:0-l2_normalize_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
l2_normalize_1/Sumy
l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *̼?+2
l2_normalize_1/Maximum/y?
l2_normalize_1/MaximumMaximuml2_normalize_1/Sum:output:0!l2_normalize_1/Maximum/y:output:0*
T0*+
_output_shapes
:?????????2
l2_normalize_1/Maximum?
l2_normalize_1/RsqrtRsqrtl2_normalize_1/Maximum:z:0*
T0*+
_output_shapes
:?????????2
l2_normalize_1/Rsqrt?
l2_normalize_1Mulinputs_1l2_normalize_1/Rsqrt:y:0*
T0*+
_output_shapes
:?????????22
l2_normalize_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposel2_normalize_1:z:0transpose/perm:output:0*
T0*+
_output_shapes
:?????????22
	transposex
MatMulBatchMatMulV2l2_normalize:z:0transpose:y:0*
T0*+
_output_shapes
:?????????2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????2:?????????2:U Q
+
_output_shapes
:?????????2
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:?????????2
"
_user_specified_name
inputs/1
?
?
K__inference_movie_embedding_layer_call_and_return_conditional_losses_102559

inputs
embedding_lookup_102553
identity?]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:?????????2
Cast?
embedding_lookupResourceGatherembedding_lookup_102553Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/102553*+
_output_shapes
:?????????2*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/102553*+
_output_shapes
:?????????22
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????22
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????22

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
J__inference_link_embedding_layer_call_and_return_conditional_losses_102542

inputs
embedding_lookup_102536
identity?]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:?????????2
Cast?
embedding_lookupResourceGatherembedding_lookup_102536Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/102536*+
_output_shapes
:?????????2*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/102536*+
_output_shapes
:?????????22
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????22
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????22

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
5
link-
serving_default_link:0?????????
7
movie.
serving_default_movie:0?????????=
	reshape_20
StatefulPartitionedCall:0?????????tensorflow/serving/predict:ؗ
?)
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
	optimizer
regularization_losses
		variables

trainable_variables
	keras_api

signatures
G_default_save_signature
*H&call_and_return_all_conditional_losses
I__call__"?'
_tf_keras_network?&{"class_name": "Functional", "name": "functional_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "link"}, "name": "link", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "movie"}, "name": "movie", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "link_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 6178, "output_dim": 50, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "link_embedding", "inbound_nodes": [[["link", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "movie_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10000, "output_dim": 50, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "movie_embedding", "inbound_nodes": [[["movie", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_product", "trainable": true, "dtype": "float32", "axes": 2, "normalize": true}, "name": "dot_product", "inbound_nodes": [[["link_embedding", 0, 0, {}], ["movie_embedding", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1]}}, "name": "reshape_2", "inbound_nodes": [[["dot_product", 0, 0, {}]]]}], "input_layers": [["link", 0, 0], ["movie", 0, 0]], "output_layers": [["reshape_2", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "link"}, "name": "link", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "movie"}, "name": "movie", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "link_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 6178, "output_dim": 50, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "link_embedding", "inbound_nodes": [[["link", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "movie_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10000, "output_dim": 50, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "movie_embedding", "inbound_nodes": [[["movie", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_product", "trainable": true, "dtype": "float32", "axes": 2, "normalize": true}, "name": "dot_product", "inbound_nodes": [[["link_embedding", 0, 0, {}], ["movie_embedding", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1]}}, "name": "reshape_2", "inbound_nodes": [[["dot_product", 0, 0, {}]]]}], "input_layers": [["link", 0, 0], ["movie", 0, 0]], "output_layers": [["reshape_2", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Nadam", "config": {"name": "Nadam", "learning_rate": 0.0010000000474974513, "decay": 0.004000000189989805, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "link", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "link"}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "movie", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "movie"}}
?

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
*J&call_and_return_all_conditional_losses
K__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "link_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "link_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 6178, "output_dim": 50, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
?

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
*L&call_and_return_all_conditional_losses
M__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "movie_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "movie_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10000, "output_dim": 50, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
?
regularization_losses
	variables
trainable_variables
	keras_api
*N&call_and_return_all_conditional_losses
O__call__"?
_tf_keras_layer?{"class_name": "Dot", "name": "dot_product", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dot_product", "trainable": true, "dtype": "float32", "axes": 2, "normalize": true}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1, 50]}, {"class_name": "TensorShape", "items": [null, 1, 50]}]}
?
regularization_losses
	variables
trainable_variables
	keras_api
*P&call_and_return_all_conditional_losses
Q__call__"?
_tf_keras_layer?{"class_name": "Reshape", "name": "reshape_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1]}}}
?
iter

 beta_1

!beta_2
	"decay
#learning_rate
$momentum_cachemCmDvEvF"
	optimizer
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
regularization_losses
%metrics
		variables
&non_trainable_variables
'layer_metrics

(layers

trainable_variables
)layer_regularization_losses
I__call__
G_default_save_signature
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
,
Rserving_default"
signature_map
,:*	?022link_embedding/embeddings
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
?
regularization_losses
*metrics
	variables
+non_trainable_variables
,layer_metrics

-layers
trainable_variables
.layer_regularization_losses
K__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
-:+	?N22movie_embedding/embeddings
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
?
regularization_losses
/metrics
	variables
0non_trainable_variables
1layer_metrics

2layers
trainable_variables
3layer_regularization_losses
M__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
regularization_losses
4metrics
	variables
5non_trainable_variables
6layer_metrics

7layers
trainable_variables
8layer_regularization_losses
O__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
regularization_losses
9metrics
	variables
:non_trainable_variables
;layer_metrics

<layers
trainable_variables
=layer_regularization_losses
Q__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
:	 (2
Nadam/iter
: (2Nadam/beta_1
: (2Nadam/beta_2
: (2Nadam/decay
: (2Nadam/learning_rate
: (2Nadam/momentum_cache
'
>0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
?
	?total
	@count
A	variables
B	keras_api"?
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
2:0	?022!Nadam/link_embedding/embeddings/m
3:1	?N22"Nadam/movie_embedding/embeddings/m
2:0	?022!Nadam/link_embedding/embeddings/v
3:1	?N22"Nadam/movie_embedding/embeddings/v
?2?
!__inference__wrapped_model_102244?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *I?F
D?A
?
link?????????
?
movie?????????
?2?
H__inference_functional_5_layer_call_and_return_conditional_losses_102469
H__inference_functional_5_layer_call_and_return_conditional_losses_102512
H__inference_functional_5_layer_call_and_return_conditional_losses_102359
H__inference_functional_5_layer_call_and_return_conditional_losses_102346?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_functional_5_layer_call_fn_102532
-__inference_functional_5_layer_call_fn_102383
-__inference_functional_5_layer_call_fn_102522
-__inference_functional_5_layer_call_fn_102406?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_link_embedding_layer_call_and_return_conditional_losses_102542?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
/__inference_link_embedding_layer_call_fn_102549?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
K__inference_movie_embedding_layer_call_and_return_conditional_losses_102559?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
0__inference_movie_embedding_layer_call_fn_102566?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_dot_product_layer_call_and_return_conditional_losses_102589?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_dot_product_layer_call_fn_102595?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_reshape_2_layer_call_and_return_conditional_losses_102607?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_reshape_2_layer_call_fn_102612?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
5B3
$__inference_signature_wrapper_102426linkmovie?
!__inference__wrapped_model_102244?S?P
I?F
D?A
?
link?????????
?
movie?????????
? "5?2
0
	reshape_2#? 
	reshape_2??????????
G__inference_dot_product_layer_call_and_return_conditional_losses_102589?b?_
X?U
S?P
&?#
inputs/0?????????2
&?#
inputs/1?????????2
? ")?&
?
0?????????
? ?
,__inference_dot_product_layer_call_fn_102595?b?_
X?U
S?P
&?#
inputs/0?????????2
&?#
inputs/1?????????2
? "???????????
H__inference_functional_5_layer_call_and_return_conditional_losses_102346?[?X
Q?N
D?A
?
link?????????
?
movie?????????
p

 
? "%?"
?
0?????????
? ?
H__inference_functional_5_layer_call_and_return_conditional_losses_102359?[?X
Q?N
D?A
?
link?????????
?
movie?????????
p 

 
? "%?"
?
0?????????
? ?
H__inference_functional_5_layer_call_and_return_conditional_losses_102469?b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????
p

 
? "%?"
?
0?????????
? ?
H__inference_functional_5_layer_call_and_return_conditional_losses_102512?b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????
p 

 
? "%?"
?
0?????????
? ?
-__inference_functional_5_layer_call_fn_102383{[?X
Q?N
D?A
?
link?????????
?
movie?????????
p

 
? "???????????
-__inference_functional_5_layer_call_fn_102406{[?X
Q?N
D?A
?
link?????????
?
movie?????????
p 

 
? "???????????
-__inference_functional_5_layer_call_fn_102522?b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????
p

 
? "???????????
-__inference_functional_5_layer_call_fn_102532?b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????
p 

 
? "???????????
J__inference_link_embedding_layer_call_and_return_conditional_losses_102542_/?,
%?"
 ?
inputs?????????
? ")?&
?
0?????????2
? ?
/__inference_link_embedding_layer_call_fn_102549R/?,
%?"
 ?
inputs?????????
? "??????????2?
K__inference_movie_embedding_layer_call_and_return_conditional_losses_102559_/?,
%?"
 ?
inputs?????????
? ")?&
?
0?????????2
? ?
0__inference_movie_embedding_layer_call_fn_102566R/?,
%?"
 ?
inputs?????????
? "??????????2?
E__inference_reshape_2_layer_call_and_return_conditional_losses_102607\3?0
)?&
$?!
inputs?????????
? "%?"
?
0?????????
? }
*__inference_reshape_2_layer_call_fn_102612O3?0
)?&
$?!
inputs?????????
? "???????????
$__inference_signature_wrapper_102426?_?\
? 
U?R
&
link?
link?????????
(
movie?
movie?????????"5?2
0
	reshape_2#? 
	reshape_2?????????