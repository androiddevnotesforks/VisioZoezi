
1
trainingPlaceholder*
shape: *
dtype0

7
numberOfLossesPlaceholder*
dtype0*
shape: 
R
default_data_placeholderPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ"
i
dense_2_dense_kernel
VariableV2*
shared_name *
dtype0*
	container *
shape:	"
:
ConstConst*
valueB""      *
dtype0
D
Const_1Const*%
valueB	"               *
dtype0	
g
StatelessTruncatedNormalStatelessTruncatedNormalConstConst_1*
T0*
Tseed0	*
dtype0
8
Const_2Const*
valueB 2&]y~¥Ñ?*
dtype0
=
CastCastConst_2*
Truncate( *

DstT0*

SrcT0
I
Init_dense_2_dense_kernelMulStatelessTruncatedNormalCast*
T0

Assign_dense_2_dense_kernelAssigndense_2_dense_kernelInit_dense_2_dense_kernel*
use_locking(*
T0*
validate_shape(
c
dense_2_dense_bias
VariableV2*
shape:*
shared_name *
dtype0*
	container 
6
Const_3Const*
valueB:*
dtype0
D
Const_4Const*%
valueB	"               *
dtype0	
e
StatelessRandomUniformStatelessRandomUniformConst_3Const_4*
Tseed0	*
dtype0*
T0
8
Const_5Const*
valueB 2våu¨âÚ?*
dtype0
?
Cast_1CastConst_5*

SrcT0*
Truncate( *

DstT0
G
Init_dense_2_dense_biasMulStatelessRandomUniformCast_1*
T0

Assign_dense_2_dense_biasAssigndense_2_dense_biasInit_dense_2_dense_bias*
use_locking(*
T0*
validate_shape(
o
MatMulMatMuldefault_data_placeholderdense_2_dense_kernel*
T0*
transpose_a( *
transpose_b( 
/
AddAddMatMuldense_2_dense_bias*
T0

ReluReluAdd*
T0
-
Activation_dense_2IdentityRelu*
T0
j
dense_3_dense_kernel
VariableV2*
shape:
*
shared_name *
dtype0*
	container 
<
Const_6Const*
valueB"      *
dtype0
D
Const_7Const*%
valueB	"               *
dtype0	
k
StatelessTruncatedNormal_1StatelessTruncatedNormalConst_6Const_7*
T0*
Tseed0	*
dtype0
8
Const_8Const*
valueB 2[Ù±À?*
dtype0
?
Cast_2CastConst_8*
Truncate( *

DstT0*

SrcT0
M
Init_dense_3_dense_kernelMulStatelessTruncatedNormal_1Cast_2*
T0

Assign_dense_3_dense_kernelAssigndense_3_dense_kernelInit_dense_3_dense_kernel*
use_locking(*
T0*
validate_shape(
c
dense_3_dense_bias
VariableV2*
shared_name *
dtype0*
	container *
shape:
6
Const_9Const*
valueB:*
dtype0
E
Const_10Const*%
valueB	"               *
dtype0	
h
StatelessRandomUniform_1StatelessRandomUniformConst_9Const_10*
Tseed0	*
dtype0*
T0
9
Const_11Const*
valueB 2ä´hWnÉ?*
dtype0
@
Cast_3CastConst_11*
Truncate( *

DstT0*

SrcT0
I
Init_dense_3_dense_biasMulStatelessRandomUniform_1Cast_3*
T0

Assign_dense_3_dense_biasAssigndense_3_dense_biasInit_dense_3_dense_bias*
use_locking(*
T0*
validate_shape(
k
MatMul_1MatMulActivation_dense_2dense_3_dense_kernel*
T0*
transpose_a( *
transpose_b( 
3
Add_1AddMatMul_1dense_3_dense_bias*
T0

Relu_1ReluAdd_1*
T0
/
Activation_dense_3IdentityRelu_1*
T0
i
dense_4_dense_kernel
VariableV2*
shape:	&*
shared_name *
dtype0*
	container 
=
Const_12Const*
valueB"   &   *
dtype0
E
Const_13Const*%
valueB	"               *
dtype0	
m
StatelessTruncatedNormal_2StatelessTruncatedNormalConst_12Const_13*
dtype0*
T0*
Tseed0	
9
Const_14Const*
valueB 2[Ù±À?*
dtype0
@
Cast_4CastConst_14*

SrcT0*
Truncate( *

DstT0
M
Init_dense_4_dense_kernelMulStatelessTruncatedNormal_2Cast_4*
T0

Assign_dense_4_dense_kernelAssigndense_4_dense_kernelInit_dense_4_dense_kernel*
use_locking(*
T0*
validate_shape(
b
dense_4_dense_bias
VariableV2*
shared_name *
dtype0*
	container *
shape:&
6
Const_15Const*
valueB:&*
dtype0
E
Const_16Const*%
valueB	"               *
dtype0	
i
StatelessRandomUniform_2StatelessRandomUniformConst_15Const_16*
T0*
Tseed0	*
dtype0
9
Const_17Const*
valueB 2ä´hWnÉ?*
dtype0
@
Cast_5CastConst_17*

SrcT0*
Truncate( *

DstT0
I
Init_dense_4_dense_biasMulStatelessRandomUniform_2Cast_5*
T0

Assign_dense_4_dense_biasAssigndense_4_dense_biasInit_dense_4_dense_bias*
use_locking(*
T0*
validate_shape(
k
MatMul_2MatMulActivation_dense_3dense_4_dense_kernel*
T0*
transpose_a( *
transpose_b( 
3
Add_2AddMatMul_2dense_4_dense_bias*
T0

Relu_2ReluAdd_2*
T0
/
Activation_dense_4IdentityRelu_2*
T0
h
dense_5_dense_kernel
VariableV2*
shape
:&*
shared_name *
dtype0*
	container 
=
Const_18Const*
valueB"&      *
dtype0
E
Const_19Const*%
valueB	"               *
dtype0	
m
StatelessTruncatedNormal_3StatelessTruncatedNormalConst_18Const_19*
T0*
Tseed0	*
dtype0
9
Const_20Const*
dtype0*
valueB 2[Ù±Ð?
@
Cast_6CastConst_20*

DstT0*

SrcT0*
Truncate( 
M
Init_dense_5_dense_kernelMulStatelessTruncatedNormal_3Cast_6*
T0

Assign_dense_5_dense_kernelAssigndense_5_dense_kernelInit_dense_5_dense_kernel*
validate_shape(*
use_locking(*
T0
b
dense_5_dense_bias
VariableV2*
shared_name *
dtype0*
	container *
shape:
6
Const_21Const*
valueB:*
dtype0
E
Const_22Const*%
valueB	"               *
dtype0	
i
StatelessRandomUniform_3StatelessRandomUniformConst_21Const_22*
dtype0*
T0*
Tseed0	
9
Const_23Const*
valueB 2ä´hWnÙ?*
dtype0
@
Cast_7CastConst_23*

SrcT0*
Truncate( *

DstT0
I
Init_dense_5_dense_biasMulStatelessRandomUniform_3Cast_7*
T0

Assign_dense_5_dense_biasAssigndense_5_dense_biasInit_dense_5_dense_bias*
use_locking(*
T0*
validate_shape(
k
MatMul_3MatMulActivation_dense_4dense_5_dense_kernel*
transpose_b( *
T0*
transpose_a( 
3
Add_3AddMatMul_3dense_5_dense_bias*
T0
"
SigmoidSigmoidAdd_3*
T0
0
Activation_dense_5IdentitySigmoid*
T0
6
PlaceholderPlaceholder*
shape:*
dtype0
5
Const_24Const*
valueB
 *  ?*
dtype0
5
Const_25Const*
valueB
 *  ¿*
dtype0
5
Const_26Const*
valueB
 *¿Ö3*
dtype0
'
SubSubConst_24Const_26*
T0
9
MaximumMaximumConst_26Activation_dense_5*
T0
)
MinimumMinimumSubMaximum*
T0
(
Add_4AddMinimumConst_26*
T0

LogLogAdd_4*
T0
%
MulMulPlaceholderLog*
T0
(
Sub_1SubConst_24Minimum*
T0
&
Add_5AddSub_1Const_26*
T0

Log_1LogAdd_5*
T0
,
Sub_2SubConst_24Placeholder*
T0
#
Mul_1MulLog_1Sub_2*
T0
!
Add_6AddMulMul_1*
T0
&
Mul_2MulConst_25Add_6*
T0
;
Const_27Const*
valueB :
ÿÿÿÿÿÿÿÿÿ*
dtype0
C
MeanMeanMul_2Const_27*

Tidx0*
	keep_dims( *
T0
2
Const_28Const*
value	B : *
dtype0

RankRankMean*
T0
2
Const_29Const*
value	B :*
dtype0
4
RangeRangeConst_28RankConst_29*

Tidx0
C
	ReduceSumSumMeanRange*

Tidx0*
	keep_dims( *
T0
2
Const_30Const*
value	B : *
dtype0

Rank_1RankMul_2*
T0
2
Const_31Const*
value	B :*
dtype0
8
Range_1RangeConst_30Rank_1Const_31*

Tidx0
H
ReduceSum_1SumMul_2Range_1*
T0*

Tidx0*
	keep_dims( 
:
DivNoNanDivNoNanReduceSum_1numberOfLosses*
T0
4
default_training_lossIdentityDivNoNan*
T0
>
Gradients/OnesLikeOnesLikedefault_training_loss*
T0
;
Gradients/IdentityIdentityGradients/OnesLike*
T0
K
Gradients/DivNoNanDivNoNanGradients/IdentitynumberOfLosses*
T0
-
Gradients/NegateNegReduceSum_1*
T0
K
Gradients/DivNoNan_1DivNoNanGradients/NegatenumberOfLosses*
T0
O
Gradients/DivNoNan_2DivNoNanGradients/DivNoNan_1numberOfLosses*
T0
L
Gradients/MultiplyMulGradients/IdentityGradients/DivNoNan_2*
T0
>
Gradients/ShapeShapeReduceSum_1*
T0*
out_type0
C
Gradients/Shape_1ShapenumberOfLosses*
out_type0*
T0
e
Gradients/BroadcastGradientArgsBroadcastGradientArgsGradients/ShapeGradients/Shape_1*
T0
o
Gradients/SumSumGradients/DivNoNanGradients/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
S
Gradients/ReshapeReshapeGradients/SumGradients/Shape*
T0*
Tshape0
s
Gradients/Sum_1SumGradients/Multiply!Gradients/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Y
Gradients/Reshape_1ReshapeGradients/Sum_1Gradients/Shape_1*
T0*
Tshape0
:
Gradients/Shape_2ShapeMul_2*
T0*
out_type0
9
Gradients/ConstConst*
value	B : *
dtype0
;
Gradients/Const_1Const*
value	B :*
dtype0
B
Gradients/SizeSizeGradients/Shape_2*
T0*
out_type0
6
Gradients/AddAddRange_1Gradients/Size*
T0
<
Gradients/ModModGradients/AddGradients/Size*
T0
X
Gradients/RangeRangeGradients/ConstGradients/SizeGradients/Const_1*

Tidx0
8
Gradients/OnesLike_1OnesLikeGradients/Mod*
T0

Gradients/DynamicStitchDynamicStitchGradients/RangeGradients/ModGradients/Shape_2Gradients/OnesLike_1*
T0*
N
;
Gradients/Const_2Const*
value	B :*
dtype0
Q
Gradients/MaximumMaximumGradients/DynamicStitchGradients/Const_2*
T0
C
Gradients/DivDivGradients/Shape_2Gradients/Maximum*
T0
a
Gradients/Reshape_2ReshapeGradients/ReshapeGradients/DynamicStitch*
T0*
Tshape0
U
Gradients/TileTileGradients/Reshape_2Gradients/Div*

Tmultiples0*
T0
;
Gradients/Multiply_1MulGradients/TileAdd_6*
T0
>
Gradients/Multiply_2MulGradients/TileConst_25*
T0
=
Gradients/Shape_3ShapeConst_25*
T0*
out_type0
:
Gradients/Shape_4ShapeAdd_6*
T0*
out_type0
i
!Gradients/BroadcastGradientArgs_1BroadcastGradientArgsGradients/Shape_3Gradients/Shape_4*
T0
u
Gradients/Sum_2SumGradients/Multiply_1!Gradients/BroadcastGradientArgs_1*

Tidx0*
	keep_dims( *
T0
Y
Gradients/Reshape_3ReshapeGradients/Sum_2Gradients/Shape_3*
T0*
Tshape0
w
Gradients/Sum_3SumGradients/Multiply_2#Gradients/BroadcastGradientArgs_1:1*
T0*

Tidx0*
	keep_dims( 
Y
Gradients/Reshape_4ReshapeGradients/Sum_3Gradients/Shape_4*
T0*
Tshape0
>
Gradients/Identity_1IdentityGradients/Reshape_4*
T0
>
Gradients/Identity_2IdentityGradients/Reshape_4*
T0
8
Gradients/Shape_5ShapeMul*
T0*
out_type0
:
Gradients/Shape_6ShapeMul_1*
T0*
out_type0
i
!Gradients/BroadcastGradientArgs_2BroadcastGradientArgsGradients/Shape_5Gradients/Shape_6*
T0
u
Gradients/Sum_4SumGradients/Identity_1!Gradients/BroadcastGradientArgs_2*

Tidx0*
	keep_dims( *
T0
Y
Gradients/Reshape_5ReshapeGradients/Sum_4Gradients/Shape_5*
T0*
Tshape0
w
Gradients/Sum_5SumGradients/Identity_2#Gradients/BroadcastGradientArgs_2:1*

Tidx0*
	keep_dims( *
T0
Y
Gradients/Reshape_6ReshapeGradients/Sum_5Gradients/Shape_6*
T0*
Tshape0
>
Gradients/Multiply_3MulGradients/Reshape_5Log*
T0
F
Gradients/Multiply_4MulGradients/Reshape_5Placeholder*
T0
@
Gradients/Shape_7ShapePlaceholder*
T0*
out_type0
8
Gradients/Shape_8ShapeLog*
out_type0*
T0
i
!Gradients/BroadcastGradientArgs_3BroadcastGradientArgsGradients/Shape_7Gradients/Shape_8*
T0
u
Gradients/Sum_6SumGradients/Multiply_3!Gradients/BroadcastGradientArgs_3*
T0*

Tidx0*
	keep_dims( 
Y
Gradients/Reshape_7ReshapeGradients/Sum_6Gradients/Shape_7*
T0*
Tshape0
w
Gradients/Sum_7SumGradients/Multiply_4#Gradients/BroadcastGradientArgs_3:1*

Tidx0*
	keep_dims( *
T0
Y
Gradients/Reshape_8ReshapeGradients/Sum_7Gradients/Shape_8*
T0*
Tshape0
@
Gradients/Multiply_5MulGradients/Reshape_6Sub_2*
T0
@
Gradients/Multiply_6MulGradients/Reshape_6Log_1*
T0
:
Gradients/Shape_9ShapeLog_1*
T0*
out_type0
;
Gradients/Shape_10ShapeSub_2*
T0*
out_type0
j
!Gradients/BroadcastGradientArgs_4BroadcastGradientArgsGradients/Shape_9Gradients/Shape_10*
T0
u
Gradients/Sum_8SumGradients/Multiply_5!Gradients/BroadcastGradientArgs_4*

Tidx0*
	keep_dims( *
T0
Y
Gradients/Reshape_9ReshapeGradients/Sum_8Gradients/Shape_9*
T0*
Tshape0
w
Gradients/Sum_9SumGradients/Multiply_6#Gradients/BroadcastGradientArgs_4:1*

Tidx0*
	keep_dims( *
T0
[
Gradients/Reshape_10ReshapeGradients/Sum_9Gradients/Shape_10*
T0*
Tshape0
2
Gradients/Reciprocal
ReciprocalAdd_4*
T0
O
Gradients/Multiply_7MulGradients/Reshape_8Gradients/Reciprocal*
T0
4
Gradients/Reciprocal_1
ReciprocalAdd_5*
T0
Q
Gradients/Multiply_8MulGradients/Reshape_9Gradients/Reciprocal_1*
T0
?
Gradients/Identity_3IdentityGradients/Multiply_7*
T0
?
Gradients/Identity_4IdentityGradients/Multiply_7*
T0
=
Gradients/Shape_11ShapeMinimum*
out_type0*
T0
>
Gradients/Shape_12ShapeConst_26*
T0*
out_type0
k
!Gradients/BroadcastGradientArgs_5BroadcastGradientArgsGradients/Shape_11Gradients/Shape_12*
T0
v
Gradients/Sum_10SumGradients/Identity_3!Gradients/BroadcastGradientArgs_5*

Tidx0*
	keep_dims( *
T0
\
Gradients/Reshape_11ReshapeGradients/Sum_10Gradients/Shape_11*
T0*
Tshape0
x
Gradients/Sum_11SumGradients/Identity_4#Gradients/BroadcastGradientArgs_5:1*
T0*

Tidx0*
	keep_dims( 
\
Gradients/Reshape_12ReshapeGradients/Sum_11Gradients/Shape_12*
T0*
Tshape0
?
Gradients/Identity_5IdentityGradients/Multiply_8*
T0
?
Gradients/Identity_6IdentityGradients/Multiply_8*
T0
;
Gradients/Shape_13ShapeSub_1*
T0*
out_type0
>
Gradients/Shape_14ShapeConst_26*
T0*
out_type0
k
!Gradients/BroadcastGradientArgs_6BroadcastGradientArgsGradients/Shape_13Gradients/Shape_14*
T0
v
Gradients/Sum_12SumGradients/Identity_5!Gradients/BroadcastGradientArgs_6*

Tidx0*
	keep_dims( *
T0
\
Gradients/Reshape_13ReshapeGradients/Sum_12Gradients/Shape_13*
T0*
Tshape0
x
Gradients/Sum_13SumGradients/Identity_6#Gradients/BroadcastGradientArgs_6:1*

Tidx0*
	keep_dims( *
T0
\
Gradients/Reshape_14ReshapeGradients/Sum_13Gradients/Shape_14*
T0*
Tshape0
?
Gradients/Identity_7IdentityGradients/Reshape_13*
T0
8
Gradients/Negate_1NegGradients/Reshape_13*
T0
>
Gradients/Shape_15ShapeConst_24*
T0*
out_type0
=
Gradients/Shape_16ShapeMinimum*
T0*
out_type0
k
!Gradients/BroadcastGradientArgs_7BroadcastGradientArgsGradients/Shape_15Gradients/Shape_16*
T0
v
Gradients/Sum_14SumGradients/Identity_7!Gradients/BroadcastGradientArgs_7*
T0*

Tidx0*
	keep_dims( 
\
Gradients/Reshape_15ReshapeGradients/Sum_14Gradients/Shape_15*
T0*
Tshape0
v
Gradients/Sum_15SumGradients/Negate_1#Gradients/BroadcastGradientArgs_7:1*

Tidx0*
	keep_dims( *
T0
\
Gradients/Reshape_16ReshapeGradients/Sum_15Gradients/Shape_16*
Tshape0*
T0
T
Gradients/AddNAddNGradients/Reshape_11Gradients/Reshape_16*
T0*
N
7
Gradients/LessEqual	LessEqualSubMaximum*
T0
9
Gradients/ZerosLike	ZerosLikeGradients/AddN*
T0
]
Gradients/Where3SelectGradients/LessEqualGradients/AddNGradients/ZerosLike*
T0
_
Gradients/Where3_1SelectGradients/LessEqualGradients/ZerosLikeGradients/AddN*
T0
9
Gradients/Shape_17ShapeSub*
T0*
out_type0
=
Gradients/Shape_18ShapeMaximum*
T0*
out_type0
k
!Gradients/BroadcastGradientArgs_8BroadcastGradientArgsGradients/Shape_17Gradients/Shape_18*
T0
r
Gradients/Sum_16SumGradients/Where3!Gradients/BroadcastGradientArgs_8*

Tidx0*
	keep_dims( *
T0
\
Gradients/Reshape_17ReshapeGradients/Sum_16Gradients/Shape_17*
T0*
Tshape0
v
Gradients/Sum_17SumGradients/Where3_1#Gradients/BroadcastGradientArgs_8:1*

Tidx0*
	keep_dims( *
T0
\
Gradients/Reshape_18ReshapeGradients/Sum_17Gradients/Shape_18*
T0*
Tshape0
M
Gradients/GreaterEqualGreaterEqualConst_26Activation_dense_5*
T0
A
Gradients/ZerosLike_1	ZerosLikeGradients/Reshape_18*
T0
j
Gradients/Where3_2SelectGradients/GreaterEqualGradients/Reshape_18Gradients/ZerosLike_1*
T0
j
Gradients/Where3_3SelectGradients/GreaterEqualGradients/ZerosLike_1Gradients/Reshape_18*
T0
>
Gradients/Shape_19ShapeConst_26*
out_type0*
T0
H
Gradients/Shape_20ShapeActivation_dense_5*
out_type0*
T0
k
!Gradients/BroadcastGradientArgs_9BroadcastGradientArgsGradients/Shape_19Gradients/Shape_20*
T0
t
Gradients/Sum_18SumGradients/Where3_2!Gradients/BroadcastGradientArgs_9*

Tidx0*
	keep_dims( *
T0
\
Gradients/Reshape_19ReshapeGradients/Sum_18Gradients/Shape_19*
T0*
Tshape0
v
Gradients/Sum_19SumGradients/Where3_3#Gradients/BroadcastGradientArgs_9:1*
T0*

Tidx0*
	keep_dims( 
\
Gradients/Reshape_20ReshapeGradients/Sum_19Gradients/Shape_20*
T0*
Tshape0
?
Gradients/Identity_8IdentityGradients/Reshape_20*
T0
c
Gradients/SigmoidGradSigmoidGradSigmoidGradients/Identity_8^Gradients/Identity_8*
T0
@
Gradients/Identity_9IdentityGradients/SigmoidGrad*
T0
A
Gradients/Identity_10IdentityGradients/SigmoidGrad*
T0
>
Gradients/Shape_21ShapeMatMul_3*
T0*
out_type0
H
Gradients/Shape_22Shapedense_5_dense_bias*
T0*
out_type0
l
"Gradients/BroadcastGradientArgs_10BroadcastGradientArgsGradients/Shape_21Gradients/Shape_22*
T0
w
Gradients/Sum_20SumGradients/Identity_9"Gradients/BroadcastGradientArgs_10*

Tidx0*
	keep_dims( *
T0
\
Gradients/Reshape_21ReshapeGradients/Sum_20Gradients/Shape_21*
T0*
Tshape0
z
Gradients/Sum_21SumGradients/Identity_10$Gradients/BroadcastGradientArgs_10:1*
T0*

Tidx0*
	keep_dims( 
\
Gradients/Reshape_22ReshapeGradients/Sum_21Gradients/Shape_22*
T0*
Tshape0
u
Gradients/MatMulMatMulGradients/Reshape_21dense_5_dense_kernel*
transpose_a( *
transpose_b(*
T0
u
Gradients/MatMul_1MatMulActivation_dense_4Gradients/Reshape_21*
T0*
transpose_a(*
transpose_b( 
<
Gradients/Identity_11IdentityGradients/MatMul*
T0
E
Gradients/ReluGradReluGradGradients/Identity_11Add_2*
T0
>
Gradients/Identity_12IdentityGradients/ReluGrad*
T0
>
Gradients/Identity_13IdentityGradients/ReluGrad*
T0
>
Gradients/Shape_23ShapeMatMul_2*
T0*
out_type0
H
Gradients/Shape_24Shapedense_4_dense_bias*
T0*
out_type0
l
"Gradients/BroadcastGradientArgs_11BroadcastGradientArgsGradients/Shape_23Gradients/Shape_24*
T0
x
Gradients/Sum_22SumGradients/Identity_12"Gradients/BroadcastGradientArgs_11*

Tidx0*
	keep_dims( *
T0
\
Gradients/Reshape_23ReshapeGradients/Sum_22Gradients/Shape_23*
T0*
Tshape0
z
Gradients/Sum_23SumGradients/Identity_13$Gradients/BroadcastGradientArgs_11:1*
T0*

Tidx0*
	keep_dims( 
\
Gradients/Reshape_24ReshapeGradients/Sum_23Gradients/Shape_24*
Tshape0*
T0
w
Gradients/MatMul_2MatMulGradients/Reshape_23dense_4_dense_kernel*
T0*
transpose_a( *
transpose_b(
u
Gradients/MatMul_3MatMulActivation_dense_3Gradients/Reshape_23*
transpose_b( *
T0*
transpose_a(
>
Gradients/Identity_14IdentityGradients/MatMul_2*
T0
G
Gradients/ReluGrad_1ReluGradGradients/Identity_14Add_1*
T0
@
Gradients/Identity_15IdentityGradients/ReluGrad_1*
T0
@
Gradients/Identity_16IdentityGradients/ReluGrad_1*
T0
>
Gradients/Shape_25ShapeMatMul_1*
T0*
out_type0
H
Gradients/Shape_26Shapedense_3_dense_bias*
T0*
out_type0
l
"Gradients/BroadcastGradientArgs_12BroadcastGradientArgsGradients/Shape_25Gradients/Shape_26*
T0
x
Gradients/Sum_24SumGradients/Identity_15"Gradients/BroadcastGradientArgs_12*
T0*

Tidx0*
	keep_dims( 
\
Gradients/Reshape_25ReshapeGradients/Sum_24Gradients/Shape_25*
T0*
Tshape0
z
Gradients/Sum_25SumGradients/Identity_16$Gradients/BroadcastGradientArgs_12:1*

Tidx0*
	keep_dims( *
T0
\
Gradients/Reshape_26ReshapeGradients/Sum_25Gradients/Shape_26*
T0*
Tshape0
w
Gradients/MatMul_4MatMulGradients/Reshape_25dense_3_dense_kernel*
transpose_a( *
transpose_b(*
T0
u
Gradients/MatMul_5MatMulActivation_dense_2Gradients/Reshape_25*
transpose_b( *
T0*
transpose_a(
>
Gradients/Identity_17IdentityGradients/MatMul_4*
T0
E
Gradients/ReluGrad_2ReluGradGradients/Identity_17Add*
T0
@
Gradients/Identity_18IdentityGradients/ReluGrad_2*
T0
@
Gradients/Identity_19IdentityGradients/ReluGrad_2*
T0
<
Gradients/Shape_27ShapeMatMul*
T0*
out_type0
H
Gradients/Shape_28Shapedense_2_dense_bias*
T0*
out_type0
l
"Gradients/BroadcastGradientArgs_13BroadcastGradientArgsGradients/Shape_27Gradients/Shape_28*
T0
x
Gradients/Sum_26SumGradients/Identity_18"Gradients/BroadcastGradientArgs_13*

Tidx0*
	keep_dims( *
T0
\
Gradients/Reshape_27ReshapeGradients/Sum_26Gradients/Shape_27*
T0*
Tshape0
z
Gradients/Sum_27SumGradients/Identity_19$Gradients/BroadcastGradientArgs_13:1*
T0*

Tidx0*
	keep_dims( 
\
Gradients/Reshape_28ReshapeGradients/Sum_27Gradients/Shape_28*
T0*
Tshape0
w
Gradients/MatMul_6MatMulGradients/Reshape_27dense_2_dense_kernel*
T0*
transpose_a( *
transpose_b(
{
Gradients/MatMul_7MatMuldefault_data_placeholderGradients/Reshape_27*
T0*
transpose_a(*
transpose_b( 
=
ShapeShapedense_2_dense_kernel*
T0*
out_type0
5
Const_32Const*
valueB
 *    *
dtype0
Y
%Init_optimizer_dense_2_dense_kernel-mFillShapeConst_32*
T0*

index_type0
u
 optimizer_dense_2_dense_kernel-m
VariableV2*
shared_name *
dtype0*
	container *
shape:	"
¬
'Assign_optimizer_dense_2_dense_kernel-mAssign optimizer_dense_2_dense_kernel-m%Init_optimizer_dense_2_dense_kernel-m*
use_locking(*
T0*
validate_shape(
?
Shape_1Shapedense_2_dense_kernel*
T0*
out_type0
5
Const_33Const*
valueB
 *    *
dtype0
[
%Init_optimizer_dense_2_dense_kernel-vFillShape_1Const_33*
T0*

index_type0
u
 optimizer_dense_2_dense_kernel-v
VariableV2*
shape:	"*
shared_name *
dtype0*
	container 
¬
'Assign_optimizer_dense_2_dense_kernel-vAssign optimizer_dense_2_dense_kernel-v%Init_optimizer_dense_2_dense_kernel-v*
validate_shape(*
use_locking(*
T0
=
Shape_2Shapedense_2_dense_bias*
T0*
out_type0
5
Const_34Const*
valueB
 *    *
dtype0
Y
#Init_optimizer_dense_2_dense_bias-mFillShape_2Const_34*
T0*

index_type0
o
optimizer_dense_2_dense_bias-m
VariableV2*
dtype0*
	container *
shape:*
shared_name 
¦
%Assign_optimizer_dense_2_dense_bias-mAssignoptimizer_dense_2_dense_bias-m#Init_optimizer_dense_2_dense_bias-m*
use_locking(*
T0*
validate_shape(
=
Shape_3Shapedense_2_dense_bias*
out_type0*
T0
5
Const_35Const*
valueB
 *    *
dtype0
Y
#Init_optimizer_dense_2_dense_bias-vFillShape_3Const_35*
T0*

index_type0
o
optimizer_dense_2_dense_bias-v
VariableV2*
dtype0*
	container *
shape:*
shared_name 
¦
%Assign_optimizer_dense_2_dense_bias-vAssignoptimizer_dense_2_dense_bias-v#Init_optimizer_dense_2_dense_bias-v*
use_locking(*
T0*
validate_shape(
?
Shape_4Shapedense_3_dense_kernel*
T0*
out_type0
5
Const_36Const*
valueB
 *    *
dtype0
[
%Init_optimizer_dense_3_dense_kernel-mFillShape_4Const_36*
T0*

index_type0
v
 optimizer_dense_3_dense_kernel-m
VariableV2*
shape:
*
shared_name *
dtype0*
	container 
¬
'Assign_optimizer_dense_3_dense_kernel-mAssign optimizer_dense_3_dense_kernel-m%Init_optimizer_dense_3_dense_kernel-m*
use_locking(*
T0*
validate_shape(
?
Shape_5Shapedense_3_dense_kernel*
T0*
out_type0
5
Const_37Const*
valueB
 *    *
dtype0
[
%Init_optimizer_dense_3_dense_kernel-vFillShape_5Const_37*
T0*

index_type0
v
 optimizer_dense_3_dense_kernel-v
VariableV2*
shared_name *
dtype0*
	container *
shape:

¬
'Assign_optimizer_dense_3_dense_kernel-vAssign optimizer_dense_3_dense_kernel-v%Init_optimizer_dense_3_dense_kernel-v*
use_locking(*
T0*
validate_shape(
=
Shape_6Shapedense_3_dense_bias*
T0*
out_type0
5
Const_38Const*
valueB
 *    *
dtype0
Y
#Init_optimizer_dense_3_dense_bias-mFillShape_6Const_38*
T0*

index_type0
o
optimizer_dense_3_dense_bias-m
VariableV2*
shape:*
shared_name *
dtype0*
	container 
¦
%Assign_optimizer_dense_3_dense_bias-mAssignoptimizer_dense_3_dense_bias-m#Init_optimizer_dense_3_dense_bias-m*
use_locking(*
T0*
validate_shape(
=
Shape_7Shapedense_3_dense_bias*
T0*
out_type0
5
Const_39Const*
valueB
 *    *
dtype0
Y
#Init_optimizer_dense_3_dense_bias-vFillShape_7Const_39*
T0*

index_type0
o
optimizer_dense_3_dense_bias-v
VariableV2*
shape:*
shared_name *
dtype0*
	container 
¦
%Assign_optimizer_dense_3_dense_bias-vAssignoptimizer_dense_3_dense_bias-v#Init_optimizer_dense_3_dense_bias-v*
use_locking(*
T0*
validate_shape(
?
Shape_8Shapedense_4_dense_kernel*
out_type0*
T0
5
Const_40Const*
valueB
 *    *
dtype0
[
%Init_optimizer_dense_4_dense_kernel-mFillShape_8Const_40*
T0*

index_type0
u
 optimizer_dense_4_dense_kernel-m
VariableV2*
dtype0*
	container *
shape:	&*
shared_name 
¬
'Assign_optimizer_dense_4_dense_kernel-mAssign optimizer_dense_4_dense_kernel-m%Init_optimizer_dense_4_dense_kernel-m*
validate_shape(*
use_locking(*
T0
?
Shape_9Shapedense_4_dense_kernel*
T0*
out_type0
5
Const_41Const*
valueB
 *    *
dtype0
[
%Init_optimizer_dense_4_dense_kernel-vFillShape_9Const_41*
T0*

index_type0
u
 optimizer_dense_4_dense_kernel-v
VariableV2*
shared_name *
dtype0*
	container *
shape:	&
¬
'Assign_optimizer_dense_4_dense_kernel-vAssign optimizer_dense_4_dense_kernel-v%Init_optimizer_dense_4_dense_kernel-v*
use_locking(*
T0*
validate_shape(
>
Shape_10Shapedense_4_dense_bias*
out_type0*
T0
5
Const_42Const*
valueB
 *    *
dtype0
Z
#Init_optimizer_dense_4_dense_bias-mFillShape_10Const_42*
T0*

index_type0
n
optimizer_dense_4_dense_bias-m
VariableV2*
dtype0*
	container *
shape:&*
shared_name 
¦
%Assign_optimizer_dense_4_dense_bias-mAssignoptimizer_dense_4_dense_bias-m#Init_optimizer_dense_4_dense_bias-m*
validate_shape(*
use_locking(*
T0
>
Shape_11Shapedense_4_dense_bias*
T0*
out_type0
5
Const_43Const*
valueB
 *    *
dtype0
Z
#Init_optimizer_dense_4_dense_bias-vFillShape_11Const_43*

index_type0*
T0
n
optimizer_dense_4_dense_bias-v
VariableV2*
dtype0*
	container *
shape:&*
shared_name 
¦
%Assign_optimizer_dense_4_dense_bias-vAssignoptimizer_dense_4_dense_bias-v#Init_optimizer_dense_4_dense_bias-v*
validate_shape(*
use_locking(*
T0
@
Shape_12Shapedense_5_dense_kernel*
T0*
out_type0
5
Const_44Const*
dtype0*
valueB
 *    
\
%Init_optimizer_dense_5_dense_kernel-mFillShape_12Const_44*
T0*

index_type0
t
 optimizer_dense_5_dense_kernel-m
VariableV2*
dtype0*
	container *
shape
:&*
shared_name 
¬
'Assign_optimizer_dense_5_dense_kernel-mAssign optimizer_dense_5_dense_kernel-m%Init_optimizer_dense_5_dense_kernel-m*
validate_shape(*
use_locking(*
T0
@
Shape_13Shapedense_5_dense_kernel*
T0*
out_type0
5
Const_45Const*
dtype0*
valueB
 *    
\
%Init_optimizer_dense_5_dense_kernel-vFillShape_13Const_45*
T0*

index_type0
t
 optimizer_dense_5_dense_kernel-v
VariableV2*
shape
:&*
shared_name *
dtype0*
	container 
¬
'Assign_optimizer_dense_5_dense_kernel-vAssign optimizer_dense_5_dense_kernel-v%Init_optimizer_dense_5_dense_kernel-v*
use_locking(*
T0*
validate_shape(
>
Shape_14Shapedense_5_dense_bias*
T0*
out_type0
5
Const_46Const*
valueB
 *    *
dtype0
Z
#Init_optimizer_dense_5_dense_bias-mFillShape_14Const_46*
T0*

index_type0
n
optimizer_dense_5_dense_bias-m
VariableV2*
shared_name *
dtype0*
	container *
shape:
¦
%Assign_optimizer_dense_5_dense_bias-mAssignoptimizer_dense_5_dense_bias-m#Init_optimizer_dense_5_dense_bias-m*
use_locking(*
T0*
validate_shape(
>
Shape_15Shapedense_5_dense_bias*
T0*
out_type0
5
Const_47Const*
valueB
 *    *
dtype0
Z
#Init_optimizer_dense_5_dense_bias-vFillShape_15Const_47*
T0*

index_type0
n
optimizer_dense_5_dense_bias-v
VariableV2*
shared_name *
dtype0*
	container *
shape:
¦
%Assign_optimizer_dense_5_dense_bias-vAssignoptimizer_dense_5_dense_bias-v#Init_optimizer_dense_5_dense_bias-v*
use_locking(*
T0*
validate_shape(
a
optimizer_beta1_power
VariableV2*
shared_name *
dtype0*
	container *
shape: 
G
Init_optimizer_beta1_powerConst*
valueB
 *fff?*
dtype0

Assign_optimizer_beta1_powerAssignoptimizer_beta1_powerInit_optimizer_beta1_power*
use_locking(*
T0*
validate_shape(
a
optimizer_beta2_power
VariableV2*
shared_name *
dtype0*
	container *
shape: 
G
Init_optimizer_beta2_powerConst*
valueB
 *w¾?*
dtype0

Assign_optimizer_beta2_powerAssignoptimizer_beta2_powerInit_optimizer_beta2_power*
use_locking(*
T0*
validate_shape(
5
Const_48Const*
valueB
 *fff?*
dtype0
5
Const_49Const*
valueB
 *w¾?*
dtype0
5
Const_50Const*
valueB
 *o:*
dtype0
5
Const_51Const*
valueB
 *¿Ö3*
dtype0

	ApplyAdam	ApplyAdamdense_2_dense_kernel optimizer_dense_2_dense_kernel-m optimizer_dense_2_dense_kernel-voptimizer_beta1_poweroptimizer_beta2_powerConst_50Const_48Const_49Const_51Gradients/MatMul_7*
T0*
use_nesterov( *
use_locking(

ApplyAdam_1	ApplyAdamdense_2_dense_biasoptimizer_dense_2_dense_bias-moptimizer_dense_2_dense_bias-voptimizer_beta1_poweroptimizer_beta2_powerConst_50Const_48Const_49Const_51Gradients/Reshape_28*
T0*
use_nesterov( *
use_locking(

ApplyAdam_2	ApplyAdamdense_3_dense_kernel optimizer_dense_3_dense_kernel-m optimizer_dense_3_dense_kernel-voptimizer_beta1_poweroptimizer_beta2_powerConst_50Const_48Const_49Const_51Gradients/MatMul_5*
use_nesterov( *
use_locking(*
T0

ApplyAdam_3	ApplyAdamdense_3_dense_biasoptimizer_dense_3_dense_bias-moptimizer_dense_3_dense_bias-voptimizer_beta1_poweroptimizer_beta2_powerConst_50Const_48Const_49Const_51Gradients/Reshape_26*
use_locking(*
T0*
use_nesterov( 

ApplyAdam_4	ApplyAdamdense_4_dense_kernel optimizer_dense_4_dense_kernel-m optimizer_dense_4_dense_kernel-voptimizer_beta1_poweroptimizer_beta2_powerConst_50Const_48Const_49Const_51Gradients/MatMul_3*
T0*
use_nesterov( *
use_locking(

ApplyAdam_5	ApplyAdamdense_4_dense_biasoptimizer_dense_4_dense_bias-moptimizer_dense_4_dense_bias-voptimizer_beta1_poweroptimizer_beta2_powerConst_50Const_48Const_49Const_51Gradients/Reshape_24*
use_locking(*
T0*
use_nesterov( 

ApplyAdam_6	ApplyAdamdense_5_dense_kernel optimizer_dense_5_dense_kernel-m optimizer_dense_5_dense_kernel-voptimizer_beta1_poweroptimizer_beta2_powerConst_50Const_48Const_49Const_51Gradients/MatMul_1*
use_locking(*
T0*
use_nesterov( 

ApplyAdam_7	ApplyAdamdense_5_dense_biasoptimizer_dense_5_dense_bias-moptimizer_dense_5_dense_bias-voptimizer_beta1_poweroptimizer_beta2_powerConst_50Const_48Const_49Const_51Gradients/Reshape_22*
T0*
use_nesterov( *
use_locking(
6
Mul_3Muloptimizer_beta1_powerConst_48*
T0
`
AssignAssignoptimizer_beta1_powerMul_3*
validate_shape(*
use_locking(*
T0
6
Mul_4Muloptimizer_beta2_powerConst_49*
T0
b
Assign_1Assignoptimizer_beta2_powerMul_4*
validate_shape(*
use_locking(*
T0
7
default_outputIdentityActivation_dense_5*
T0
2
Const_52Const*
value	B :*
dtype0
R
ArgMaxArgMaxdefault_outputConst_52*
T0*
output_type0	*

Tidx0
2
Const_53Const*
value	B :*
dtype0
Q
ArgMax_1ArgMaxPlaceholderConst_53*
T0*
output_type0	*

Tidx0
I
EqualEqualArgMaxArgMax_1*
incompatible_shape_error(*
T0	
=
Cast_8CastEqual*

SrcT0
*
Truncate( *

DstT0
2
Const_54Const*
value	B : *
dtype0
F
Mean_1MeanCast_8Const_54*
T0*

Tidx0*
	keep_dims(  "