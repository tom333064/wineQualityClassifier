??
??
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02unknown8??
~
dense_1_41/kernelVarHandleOp*
shape
:*
_output_shapes
: *"
shared_namedense_1_41/kernel*
dtype0
w
%dense_1_41/kernel/Read/ReadVariableOpReadVariableOpdense_1_41/kernel*
_output_shapes

:*
dtype0
v
dense_1_41/biasVarHandleOp*
shape:* 
shared_namedense_1_41/bias*
_output_shapes
: *
dtype0
o
#dense_1_41/bias/Read/ReadVariableOpReadVariableOpdense_1_41/bias*
_output_shapes
:*
dtype0
?
batch_normalization_82/gammaVarHandleOp*-
shared_namebatch_normalization_82/gamma*
dtype0*
_output_shapes
: *
shape:
?
0batch_normalization_82/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_82/gamma*
dtype0*
_output_shapes
:
?
batch_normalization_82/betaVarHandleOp*,
shared_namebatch_normalization_82/beta*
dtype0*
_output_shapes
: *
shape:
?
/batch_normalization_82/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_82/beta*
dtype0*
_output_shapes
:
?
"batch_normalization_82/moving_meanVarHandleOp*
_output_shapes
: *
shape:*3
shared_name$"batch_normalization_82/moving_mean*
dtype0
?
6batch_normalization_82/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_82/moving_mean*
dtype0*
_output_shapes
:
?
&batch_normalization_82/moving_varianceVarHandleOp*7
shared_name(&batch_normalization_82/moving_variance*
dtype0*
shape:*
_output_shapes
: 
?
:batch_normalization_82/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_82/moving_variance*
dtype0*
_output_shapes
:
~
dense_2_41/kernelVarHandleOp*"
shared_namedense_2_41/kernel*
shape
:*
_output_shapes
: *
dtype0
w
%dense_2_41/kernel/Read/ReadVariableOpReadVariableOpdense_2_41/kernel*
dtype0*
_output_shapes

:
v
dense_2_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_2_41/bias
o
#dense_2_41/bias/Read/ReadVariableOpReadVariableOpdense_2_41/bias*
dtype0*
_output_shapes
:
?
batch_normalization_83/gammaVarHandleOp*-
shared_namebatch_normalization_83/gamma*
shape:*
_output_shapes
: *
dtype0
?
0batch_normalization_83/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_83/gamma*
dtype0*
_output_shapes
:
?
batch_normalization_83/betaVarHandleOp*,
shared_namebatch_normalization_83/beta*
dtype0*
_output_shapes
: *
shape:
?
/batch_normalization_83/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_83/beta*
dtype0*
_output_shapes
:
?
"batch_normalization_83/moving_meanVarHandleOp*
dtype0*
shape:*3
shared_name$"batch_normalization_83/moving_mean*
_output_shapes
: 
?
6batch_normalization_83/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_83/moving_mean*
dtype0*
_output_shapes
:
?
&batch_normalization_83/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_83/moving_variance
?
:batch_normalization_83/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_83/moving_variance*
_output_shapes
:*
dtype0
~
dense_3_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*"
shared_namedense_3_41/kernel*
shape
:
w
%dense_3_41/kernel/Read/ReadVariableOpReadVariableOpdense_3_41/kernel*
_output_shapes

:*
dtype0
v
dense_3_41/biasVarHandleOp* 
shared_namedense_3_41/bias*
dtype0*
_output_shapes
: *
shape:
o
#dense_3_41/bias/Read/ReadVariableOpReadVariableOpdense_3_41/bias*
_output_shapes
:*
dtype0
|
output_41/kernelVarHandleOp*!
shared_nameoutput_41/kernel*
dtype0*
shape
:*
_output_shapes
: 
u
$output_41/kernel/Read/ReadVariableOpReadVariableOpoutput_41/kernel*
dtype0*
_output_shapes

:
t
output_41/biasVarHandleOp*
shape:*
shared_nameoutput_41/bias*
_output_shapes
: *
dtype0
m
"output_41/bias/Read/ReadVariableOpReadVariableOpoutput_41/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shared_nameAdam/beta_1*
shape: *
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
shared_nameAdam/beta_2*
dtype0*
shape: *
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shared_name
Adam/decay*
shape: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*#
shared_nameAdam/learning_rate*
_output_shapes
: *
dtype0*
shape: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
shared_nametotal*
dtype0*
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
_output_shapes
: *
dtype0
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
Adam/dense_1_41/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/dense_1_41/kernel/m
?
,Adam/dense_1_41/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1_41/kernel/m*
dtype0*
_output_shapes

:
?
Adam/dense_1_41/bias/mVarHandleOp*
dtype0*'
shared_nameAdam/dense_1_41/bias/m*
_output_shapes
: *
shape:
}
*Adam/dense_1_41/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1_41/bias/m*
_output_shapes
:*
dtype0
?
#Adam/batch_normalization_82/gamma/mVarHandleOp*4
shared_name%#Adam/batch_normalization_82/gamma/m*
dtype0*
_output_shapes
: *
shape:
?
7Adam/batch_normalization_82/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_82/gamma/m*
dtype0*
_output_shapes
:
?
"Adam/batch_normalization_82/beta/mVarHandleOp*3
shared_name$"Adam/batch_normalization_82/beta/m*
_output_shapes
: *
shape:*
dtype0
?
6Adam/batch_normalization_82/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_82/beta/m*
_output_shapes
:*
dtype0
?
Adam/dense_2_41/kernel/mVarHandleOp*)
shared_nameAdam/dense_2_41/kernel/m*
dtype0*
shape
:*
_output_shapes
: 
?
,Adam/dense_2_41/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2_41/kernel/m*
_output_shapes

:*
dtype0
?
Adam/dense_2_41/bias/mVarHandleOp*'
shared_nameAdam/dense_2_41/bias/m*
shape:*
dtype0*
_output_shapes
: 
}
*Adam/dense_2_41/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2_41/bias/m*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_83/gamma/mVarHandleOp*4
shared_name%#Adam/batch_normalization_83/gamma/m*
dtype0*
_output_shapes
: *
shape:
?
7Adam/batch_normalization_83/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_83/gamma/m*
_output_shapes
:*
dtype0
?
"Adam/batch_normalization_83/beta/mVarHandleOp*
shape:*
_output_shapes
: *3
shared_name$"Adam/batch_normalization_83/beta/m*
dtype0
?
6Adam/batch_normalization_83/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_83/beta/m*
dtype0*
_output_shapes
:
?
Adam/dense_3_41/kernel/mVarHandleOp*)
shared_nameAdam/dense_3_41/kernel/m*
_output_shapes
: *
dtype0*
shape
:
?
,Adam/dense_3_41/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3_41/kernel/m*
_output_shapes

:*
dtype0
?
Adam/dense_3_41/bias/mVarHandleOp*
dtype0*
shape:*'
shared_nameAdam/dense_3_41/bias/m*
_output_shapes
: 
}
*Adam/dense_3_41/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3_41/bias/m*
dtype0*
_output_shapes
:
?
Adam/output_41/kernel/mVarHandleOp*
shape
:*(
shared_nameAdam/output_41/kernel/m*
_output_shapes
: *
dtype0
?
+Adam/output_41/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output_41/kernel/m*
dtype0*
_output_shapes

:
?
Adam/output_41/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/output_41/bias/m
{
)Adam/output_41/bias/m/Read/ReadVariableOpReadVariableOpAdam/output_41/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_1_41/kernel/vVarHandleOp*)
shared_nameAdam/dense_1_41/kernel/v*
dtype0*
shape
:*
_output_shapes
: 
?
,Adam/dense_1_41/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1_41/kernel/v*
dtype0*
_output_shapes

:
?
Adam/dense_1_41/bias/vVarHandleOp*'
shared_nameAdam/dense_1_41/bias/v*
dtype0*
shape:*
_output_shapes
: 
}
*Adam/dense_1_41/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1_41/bias/v*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_82/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*4
shared_name%#Adam/batch_normalization_82/gamma/v
?
7Adam/batch_normalization_82/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_82/gamma/v*
dtype0*
_output_shapes
:
?
"Adam/batch_normalization_82/beta/vVarHandleOp*
dtype0*
_output_shapes
: *3
shared_name$"Adam/batch_normalization_82/beta/v*
shape:
?
6Adam/batch_normalization_82/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_82/beta/v*
_output_shapes
:*
dtype0
?
Adam/dense_2_41/kernel/vVarHandleOp*
_output_shapes
: *
shape
:*
dtype0*)
shared_nameAdam/dense_2_41/kernel/v
?
,Adam/dense_2_41/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2_41/kernel/v*
_output_shapes

:*
dtype0
?
Adam/dense_2_41/bias/vVarHandleOp*'
shared_nameAdam/dense_2_41/bias/v*
shape:*
dtype0*
_output_shapes
: 
}
*Adam/dense_2_41/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2_41/bias/v*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_83/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_83/gamma/v
?
7Adam/batch_normalization_83/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_83/gamma/v*
_output_shapes
:*
dtype0
?
"Adam/batch_normalization_83/beta/vVarHandleOp*
_output_shapes
: *3
shared_name$"Adam/batch_normalization_83/beta/v*
shape:*
dtype0
?
6Adam/batch_normalization_83/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_83/beta/v*
dtype0*
_output_shapes
:
?
Adam/dense_3_41/kernel/vVarHandleOp*)
shared_nameAdam/dense_3_41/kernel/v*
_output_shapes
: *
dtype0*
shape
:
?
,Adam/dense_3_41/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3_41/kernel/v*
_output_shapes

:*
dtype0
?
Adam/dense_3_41/bias/vVarHandleOp*
dtype0*
shape:*
_output_shapes
: *'
shared_nameAdam/dense_3_41/bias/v
}
*Adam/dense_3_41/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3_41/bias/v*
dtype0*
_output_shapes
:
?
Adam/output_41/kernel/vVarHandleOp*
_output_shapes
: *(
shared_nameAdam/output_41/kernel/v*
shape
:*
dtype0
?
+Adam/output_41/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output_41/kernel/v*
_output_shapes

:*
dtype0
?
Adam/output_41/bias/vVarHandleOp*
_output_shapes
: *
dtype0*&
shared_nameAdam/output_41/bias/v*
shape:
{
)Adam/output_41/bias/v/Read/ReadVariableOpReadVariableOpAdam/output_41/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
?T
ConstConst"/device:CPU:0*
dtype0*?T
value?TB?T B?T
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
layer-10
layer-11
layer_with_weights-5
layer-12
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
 regularization_losses
!	keras_api
R
"	variables
#trainable_variables
$regularization_losses
%	keras_api
?
&axis
	'gamma
(beta
)moving_mean
*moving_variance
+	variables
,trainable_variables
-regularization_losses
.	keras_api
h

/kernel
0bias
1	variables
2trainable_variables
3regularization_losses
4	keras_api
R
5	variables
6trainable_variables
7regularization_losses
8	keras_api
R
9	variables
:trainable_variables
;regularization_losses
<	keras_api
?
=axis
	>gamma
?beta
@moving_mean
Amoving_variance
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
h

Fkernel
Gbias
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
R
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
R
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
h

Tkernel
Ubias
V	variables
Wtrainable_variables
Xregularization_losses
Y	keras_api
?
Ziter

[beta_1

\beta_2
	]decay
^learning_ratem?m?'m?(m?/m?0m?>m??m?Fm?Gm?Tm?Um?v?v?'v?(v?/v?0v?>v??v?Fv?Gv?Tv?Uv?
v
0
1
'2
(3
)4
*5
/6
07
>8
?9
@10
A11
F12
G13
T14
U15
V
0
1
'2
(3
/4
05
>6
?7
F8
G9
T10
U11
 
?
	variables
_non_trainable_variables
trainable_variables
`layer_regularization_losses
ametrics

blayers
regularization_losses
 
 
 
 
?
	variables
cnon_trainable_variables
trainable_variables
dlayer_regularization_losses
emetrics

flayers
regularization_losses
][
VARIABLE_VALUEdense_1_41/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_1_41/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
	variables
gnon_trainable_variables
trainable_variables
hlayer_regularization_losses
imetrics

jlayers
regularization_losses
 
 
 
?
	variables
knon_trainable_variables
trainable_variables
llayer_regularization_losses
mmetrics

nlayers
 regularization_losses
 
 
 
?
"	variables
onon_trainable_variables
#trainable_variables
player_regularization_losses
qmetrics

rlayers
$regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_82/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_82/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_82/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_82/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
)2
*3

'0
(1
 
?
+	variables
snon_trainable_variables
,trainable_variables
tlayer_regularization_losses
umetrics

vlayers
-regularization_losses
][
VARIABLE_VALUEdense_2_41/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_2_41/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

/0
01

/0
01
 
?
1	variables
wnon_trainable_variables
2trainable_variables
xlayer_regularization_losses
ymetrics

zlayers
3regularization_losses
 
 
 
?
5	variables
{non_trainable_variables
6trainable_variables
|layer_regularization_losses
}metrics

~layers
7regularization_losses
 
 
 
?
9	variables
non_trainable_variables
:trainable_variables
 ?layer_regularization_losses
?metrics
?layers
;regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_83/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_83/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_83/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_83/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

>0
?1
@2
A3

>0
?1
 
?
B	variables
?non_trainable_variables
Ctrainable_variables
 ?layer_regularization_losses
?metrics
?layers
Dregularization_losses
][
VARIABLE_VALUEdense_3_41/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_3_41/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

F0
G1

F0
G1
 
?
H	variables
?non_trainable_variables
Itrainable_variables
 ?layer_regularization_losses
?metrics
?layers
Jregularization_losses
 
 
 
?
L	variables
?non_trainable_variables
Mtrainable_variables
 ?layer_regularization_losses
?metrics
?layers
Nregularization_losses
 
 
 
?
P	variables
?non_trainable_variables
Qtrainable_variables
 ?layer_regularization_losses
?metrics
?layers
Rregularization_losses
\Z
VARIABLE_VALUEoutput_41/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEoutput_41/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

T0
U1

T0
U1
 
?
V	variables
?non_trainable_variables
Wtrainable_variables
 ?layer_regularization_losses
?metrics
?layers
Xregularization_losses
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

)0
*1
@2
A3
 

?0
^
0
1
2
3
4
5
6
7
	8

9
10
11
12
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

)0
*1
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

@0
A1
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


?total

?count
?
_fn_kwargs
?	variables
?trainable_variables
?regularization_losses
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1
 
 
?
?	variables
?non_trainable_variables
?trainable_variables
 ?layer_regularization_losses
?metrics
?layers
?regularization_losses

?0
?1
 
 
 
?~
VARIABLE_VALUEAdam/dense_1_41/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_1_41/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_82/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_82/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/dense_2_41/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_2_41/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_83/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_83/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/dense_3_41/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_3_41/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/output_41/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/output_41/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/dense_1_41/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_1_41/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_82/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_82/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/dense_2_41/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_2_41/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_83/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_83/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/dense_3_41/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_3_41/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/output_41/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/output_41/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
: 
x
serving_default_inputPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_inputdense_1_41/kerneldense_1_41/bias&batch_normalization_82/moving_variancebatch_normalization_82/gamma"batch_normalization_82/moving_meanbatch_normalization_82/betadense_2_41/kerneldense_2_41/bias&batch_normalization_83/moving_variancebatch_normalization_83/gamma"batch_normalization_83/moving_meanbatch_normalization_83/betadense_3_41/kerneldense_3_41/biasoutput_41/kerneloutput_41/bias*-
f(R&
$__inference_signature_wrapper_164728*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tin
2*-
_gradient_op_typePartitionedCall-165541*
Tout
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%dense_1_41/kernel/Read/ReadVariableOp#dense_1_41/bias/Read/ReadVariableOp0batch_normalization_82/gamma/Read/ReadVariableOp/batch_normalization_82/beta/Read/ReadVariableOp6batch_normalization_82/moving_mean/Read/ReadVariableOp:batch_normalization_82/moving_variance/Read/ReadVariableOp%dense_2_41/kernel/Read/ReadVariableOp#dense_2_41/bias/Read/ReadVariableOp0batch_normalization_83/gamma/Read/ReadVariableOp/batch_normalization_83/beta/Read/ReadVariableOp6batch_normalization_83/moving_mean/Read/ReadVariableOp:batch_normalization_83/moving_variance/Read/ReadVariableOp%dense_3_41/kernel/Read/ReadVariableOp#dense_3_41/bias/Read/ReadVariableOp$output_41/kernel/Read/ReadVariableOp"output_41/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp,Adam/dense_1_41/kernel/m/Read/ReadVariableOp*Adam/dense_1_41/bias/m/Read/ReadVariableOp7Adam/batch_normalization_82/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_82/beta/m/Read/ReadVariableOp,Adam/dense_2_41/kernel/m/Read/ReadVariableOp*Adam/dense_2_41/bias/m/Read/ReadVariableOp7Adam/batch_normalization_83/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_83/beta/m/Read/ReadVariableOp,Adam/dense_3_41/kernel/m/Read/ReadVariableOp*Adam/dense_3_41/bias/m/Read/ReadVariableOp+Adam/output_41/kernel/m/Read/ReadVariableOp)Adam/output_41/bias/m/Read/ReadVariableOp,Adam/dense_1_41/kernel/v/Read/ReadVariableOp*Adam/dense_1_41/bias/v/Read/ReadVariableOp7Adam/batch_normalization_82/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_82/beta/v/Read/ReadVariableOp,Adam/dense_2_41/kernel/v/Read/ReadVariableOp*Adam/dense_2_41/bias/v/Read/ReadVariableOp7Adam/batch_normalization_83/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_83/beta/v/Read/ReadVariableOp,Adam/dense_3_41/kernel/v/Read/ReadVariableOp*Adam/dense_3_41/bias/v/Read/ReadVariableOp+Adam/output_41/kernel/v/Read/ReadVariableOp)Adam/output_41/bias/v/Read/ReadVariableOpConst*(
f#R!
__inference__traced_save_165609**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-165610*<
Tin5
321	*
_output_shapes
: *
Tout
2
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_1_41/kerneldense_1_41/biasbatch_normalization_82/gammabatch_normalization_82/beta"batch_normalization_82/moving_mean&batch_normalization_82/moving_variancedense_2_41/kerneldense_2_41/biasbatch_normalization_83/gammabatch_normalization_83/beta"batch_normalization_83/moving_mean&batch_normalization_83/moving_variancedense_3_41/kerneldense_3_41/biasoutput_41/kerneloutput_41/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_1_41/kernel/mAdam/dense_1_41/bias/m#Adam/batch_normalization_82/gamma/m"Adam/batch_normalization_82/beta/mAdam/dense_2_41/kernel/mAdam/dense_2_41/bias/m#Adam/batch_normalization_83/gamma/m"Adam/batch_normalization_83/beta/mAdam/dense_3_41/kernel/mAdam/dense_3_41/bias/mAdam/output_41/kernel/mAdam/output_41/bias/mAdam/dense_1_41/kernel/vAdam/dense_1_41/bias/v#Adam/batch_normalization_82/gamma/v"Adam/batch_normalization_82/beta/vAdam/dense_2_41/kernel/vAdam/dense_2_41/bias/v#Adam/batch_normalization_83/gamma/v"Adam/batch_normalization_83/beta/vAdam/dense_3_41/kernel/vAdam/dense_3_41/bias/vAdam/output_41/kernel/vAdam/output_41/bias/v*+
f&R$
"__inference__traced_restore_165763*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-165764*;
Tin4
220*
Tout
2??
?;
?	
F__inference_classifier_layer_call_and_return_conditional_losses_164480	
input*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_29
5batch_normalization_82_statefulpartitionedcall_args_19
5batch_normalization_82_statefulpartitionedcall_args_29
5batch_normalization_82_statefulpartitionedcall_args_39
5batch_normalization_82_statefulpartitionedcall_args_4*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_29
5batch_normalization_83_statefulpartitionedcall_args_19
5batch_normalization_83_statefulpartitionedcall_args_29
5batch_normalization_83_statefulpartitionedcall_args_39
5batch_normalization_83_statefulpartitionedcall_args_4*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identity??.batch_normalization_82/StatefulPartitionedCall?.batch_normalization_83/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dr_1/StatefulPartitionedCall?dr_2/StatefulPartitionedCall?dr_3/StatefulPartitionedCall?output/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCallinput&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164154*
Tin
2*'
_output_shapes
:?????????*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_164148?
dr_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dr_1_layer_call_and_return_conditional_losses_164185*
Tout
2*-
_gradient_op_typePartitionedCall-164196?
activation_1/PartitionedCallPartitionedCall%dr_1/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_164214*-
_gradient_op_typePartitionedCall-164220*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2?
.batch_normalization_82/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:05batch_normalization_82_statefulpartitionedcall_args_15batch_normalization_82_statefulpartitionedcall_args_25batch_normalization_82_statefulpartitionedcall_args_35batch_normalization_82_statefulpartitionedcall_args_4*
Tin	
2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-163938*[
fVRT
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_163937**
config_proto

CPU

GPU 2J 8*
Tout
2?
dense_2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_82/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-164266*
Tout
2*
Tin
2*'
_output_shapes
:?????????*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_164260**
config_proto

CPU

GPU 2J 8?
dr_2/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0^dr_1/StatefulPartitionedCall*
Tin
2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*I
fDRB
@__inference_dr_2_layer_call_and_return_conditional_losses_164297*-
_gradient_op_typePartitionedCall-164308?
activation_2/PartitionedCallPartitionedCall%dr_2/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164332*
Tin
2*
Tout
2*Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_164326*'
_output_shapes
:??????????
.batch_normalization_83/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:05batch_normalization_83_statefulpartitionedcall_args_15batch_normalization_83_statefulpartitionedcall_args_25batch_normalization_83_statefulpartitionedcall_args_35batch_normalization_83_statefulpartitionedcall_args_4*-
_gradient_op_typePartitionedCall-164092*
Tin	
2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_164091*'
_output_shapes
:?????????*
Tout
2?
dense_3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_83/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_164372**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164378*'
_output_shapes
:?????????*
Tout
2?
dr_3/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0^dr_2/StatefulPartitionedCall*
Tout
2*'
_output_shapes
:?????????*
Tin
2*I
fDRB
@__inference_dr_3_layer_call_and_return_conditional_losses_164409**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164420?
activation_3/PartitionedCallPartitionedCall%dr_3/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_164438*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-164444*
Tout
2?
output/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-164468*K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_164462*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2?
IdentityIdentity'output/StatefulPartitionedCall:output:0/^batch_normalization_82/StatefulPartitionedCall/^batch_normalization_83/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall^dr_1/StatefulPartitionedCall^dr_2/StatefulPartitionedCall^dr_3/StatefulPartitionedCall^output/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*f
_input_shapesU
S:?????????::::::::::::::::2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall2<
dr_1/StatefulPartitionedCalldr_1/StatefulPartitionedCall2<
dr_2/StatefulPartitionedCalldr_2/StatefulPartitionedCall2<
dr_3/StatefulPartitionedCalldr_3/StatefulPartitionedCall2`
.batch_normalization_82/StatefulPartitionedCall.batch_normalization_82/StatefulPartitionedCall2`
.batch_normalization_83/StatefulPartitionedCall.batch_normalization_83/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall: : : :% !

_user_specified_nameinput: : : : : : : : :	 :
 : : : 
?
A
%__inference_dr_1_layer_call_fn_165051

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-164204*I
fDRB
@__inference_dr_1_layer_call_and_return_conditional_losses_164192**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*
Tout
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
d
H__inference_activation_3_layer_call_and_return_conditional_losses_165420

inputs
identityL
SigmoidSigmoidinputs*'
_output_shapes
:?????????*
T0S
IdentityIdentitySigmoid:y:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?	
?
B__inference_output_layer_call_and_return_conditional_losses_165436

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
7__inference_batch_normalization_82_layer_call_fn_165181

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*-
_gradient_op_typePartitionedCall-163973**
config_proto

CPU

GPU 2J 8*
Tin	
2*[
fVRT
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_163972*'
_output_shapes
:?????????*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?
^
%__inference_dr_3_layer_call_fn_165410

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tout
2*
Tin
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164420*I
fDRB
@__inference_dr_3_layer_call_and_return_conditional_losses_164409?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
d
H__inference_activation_1_layer_call_and_return_conditional_losses_165056

inputs
identityL
SigmoidSigmoidinputs*
T0*'
_output_shapes
:?????????S
IdentityIdentitySigmoid:y:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?Z
?
__inference__traced_save_165609
file_prefix0
,savev2_dense_1_41_kernel_read_readvariableop.
*savev2_dense_1_41_bias_read_readvariableop;
7savev2_batch_normalization_82_gamma_read_readvariableop:
6savev2_batch_normalization_82_beta_read_readvariableopA
=savev2_batch_normalization_82_moving_mean_read_readvariableopE
Asavev2_batch_normalization_82_moving_variance_read_readvariableop0
,savev2_dense_2_41_kernel_read_readvariableop.
*savev2_dense_2_41_bias_read_readvariableop;
7savev2_batch_normalization_83_gamma_read_readvariableop:
6savev2_batch_normalization_83_beta_read_readvariableopA
=savev2_batch_normalization_83_moving_mean_read_readvariableopE
Asavev2_batch_normalization_83_moving_variance_read_readvariableop0
,savev2_dense_3_41_kernel_read_readvariableop.
*savev2_dense_3_41_bias_read_readvariableop/
+savev2_output_41_kernel_read_readvariableop-
)savev2_output_41_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop7
3savev2_adam_dense_1_41_kernel_m_read_readvariableop5
1savev2_adam_dense_1_41_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_82_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_82_beta_m_read_readvariableop7
3savev2_adam_dense_2_41_kernel_m_read_readvariableop5
1savev2_adam_dense_2_41_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_83_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_83_beta_m_read_readvariableop7
3savev2_adam_dense_3_41_kernel_m_read_readvariableop5
1savev2_adam_dense_3_41_bias_m_read_readvariableop6
2savev2_adam_output_41_kernel_m_read_readvariableop4
0savev2_adam_output_41_bias_m_read_readvariableop7
3savev2_adam_dense_1_41_kernel_v_read_readvariableop5
1savev2_adam_dense_1_41_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_82_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_82_beta_v_read_readvariableop7
3savev2_adam_dense_2_41_kernel_v_read_readvariableop5
1savev2_adam_dense_2_41_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_83_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_83_beta_v_read_readvariableop7
3savev2_adam_dense_3_41_kernel_v_read_readvariableop5
1savev2_adam_dense_3_41_bias_v_read_readvariableop6
2savev2_adam_output_41_kernel_v_read_readvariableop4
0savev2_adam_output_41_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_9e2bd18069e148e5842af2ef1dc82e68/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
_output_shapes
: *
value	B :*
dtype0f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
value	B : *
_output_shapes
: ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
value?B?/B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:/*
dtype0?
SaveV2/shape_and_slicesConst"/device:CPU:0*q
valuehBf/B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
_output_shapes
:/*
dtype0?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_dense_1_41_kernel_read_readvariableop*savev2_dense_1_41_bias_read_readvariableop7savev2_batch_normalization_82_gamma_read_readvariableop6savev2_batch_normalization_82_beta_read_readvariableop=savev2_batch_normalization_82_moving_mean_read_readvariableopAsavev2_batch_normalization_82_moving_variance_read_readvariableop,savev2_dense_2_41_kernel_read_readvariableop*savev2_dense_2_41_bias_read_readvariableop7savev2_batch_normalization_83_gamma_read_readvariableop6savev2_batch_normalization_83_beta_read_readvariableop=savev2_batch_normalization_83_moving_mean_read_readvariableopAsavev2_batch_normalization_83_moving_variance_read_readvariableop,savev2_dense_3_41_kernel_read_readvariableop*savev2_dense_3_41_bias_read_readvariableop+savev2_output_41_kernel_read_readvariableop)savev2_output_41_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop3savev2_adam_dense_1_41_kernel_m_read_readvariableop1savev2_adam_dense_1_41_bias_m_read_readvariableop>savev2_adam_batch_normalization_82_gamma_m_read_readvariableop=savev2_adam_batch_normalization_82_beta_m_read_readvariableop3savev2_adam_dense_2_41_kernel_m_read_readvariableop1savev2_adam_dense_2_41_bias_m_read_readvariableop>savev2_adam_batch_normalization_83_gamma_m_read_readvariableop=savev2_adam_batch_normalization_83_beta_m_read_readvariableop3savev2_adam_dense_3_41_kernel_m_read_readvariableop1savev2_adam_dense_3_41_bias_m_read_readvariableop2savev2_adam_output_41_kernel_m_read_readvariableop0savev2_adam_output_41_bias_m_read_readvariableop3savev2_adam_dense_1_41_kernel_v_read_readvariableop1savev2_adam_dense_1_41_bias_v_read_readvariableop>savev2_adam_batch_normalization_82_gamma_v_read_readvariableop=savev2_adam_batch_normalization_82_beta_v_read_readvariableop3savev2_adam_dense_2_41_kernel_v_read_readvariableop1savev2_adam_dense_2_41_bias_v_read_readvariableop>savev2_adam_batch_normalization_83_gamma_v_read_readvariableop=savev2_adam_batch_normalization_83_beta_v_read_readvariableop3savev2_adam_dense_3_41_kernel_v_read_readvariableop1savev2_adam_dense_3_41_bias_v_read_readvariableop2savev2_adam_output_41_kernel_v_read_readvariableop0savev2_adam_output_41_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *=
dtypes3
12/	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
valueB
B *
_output_shapes
:?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*?
_input_shapes?
?: ::::::::::::::::: : : : : : : ::::::::::::::::::::::::: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 
?
?
7__inference_batch_normalization_83_layer_call_fn_165363

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2*
Tin	
2*[
fVRT
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_164126*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-164127**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?
d
H__inference_activation_3_layer_call_and_return_conditional_losses_164438

inputs
identityL
SigmoidSigmoidinputs*
T0*'
_output_shapes
:?????????S
IdentityIdentitySigmoid:y:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
ö
?
"__inference__traced_restore_165763
file_prefix&
"assignvariableop_dense_1_41_kernel&
"assignvariableop_1_dense_1_41_bias3
/assignvariableop_2_batch_normalization_82_gamma2
.assignvariableop_3_batch_normalization_82_beta9
5assignvariableop_4_batch_normalization_82_moving_mean=
9assignvariableop_5_batch_normalization_82_moving_variance(
$assignvariableop_6_dense_2_41_kernel&
"assignvariableop_7_dense_2_41_bias3
/assignvariableop_8_batch_normalization_83_gamma2
.assignvariableop_9_batch_normalization_83_beta:
6assignvariableop_10_batch_normalization_83_moving_mean>
:assignvariableop_11_batch_normalization_83_moving_variance)
%assignvariableop_12_dense_3_41_kernel'
#assignvariableop_13_dense_3_41_bias(
$assignvariableop_14_output_41_kernel&
"assignvariableop_15_output_41_bias!
assignvariableop_16_adam_iter#
assignvariableop_17_adam_beta_1#
assignvariableop_18_adam_beta_2"
assignvariableop_19_adam_decay*
&assignvariableop_20_adam_learning_rate
assignvariableop_21_total
assignvariableop_22_count0
,assignvariableop_23_adam_dense_1_41_kernel_m.
*assignvariableop_24_adam_dense_1_41_bias_m;
7assignvariableop_25_adam_batch_normalization_82_gamma_m:
6assignvariableop_26_adam_batch_normalization_82_beta_m0
,assignvariableop_27_adam_dense_2_41_kernel_m.
*assignvariableop_28_adam_dense_2_41_bias_m;
7assignvariableop_29_adam_batch_normalization_83_gamma_m:
6assignvariableop_30_adam_batch_normalization_83_beta_m0
,assignvariableop_31_adam_dense_3_41_kernel_m.
*assignvariableop_32_adam_dense_3_41_bias_m/
+assignvariableop_33_adam_output_41_kernel_m-
)assignvariableop_34_adam_output_41_bias_m0
,assignvariableop_35_adam_dense_1_41_kernel_v.
*assignvariableop_36_adam_dense_1_41_bias_v;
7assignvariableop_37_adam_batch_normalization_82_gamma_v:
6assignvariableop_38_adam_batch_normalization_82_beta_v0
,assignvariableop_39_adam_dense_2_41_kernel_v.
*assignvariableop_40_adam_dense_2_41_bias_v;
7assignvariableop_41_adam_batch_normalization_83_gamma_v:
6assignvariableop_42_adam_batch_normalization_83_beta_v0
,assignvariableop_43_adam_dense_3_41_kernel_v.
*assignvariableop_44_adam_dense_3_41_bias_v/
+assignvariableop_45_adam_output_41_kernel_v-
)assignvariableop_46_adam_output_41_bias_v
identity_48??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?/B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:/?
RestoreV2/shape_and_slicesConst"/device:CPU:0*q
valuehBf/B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:/?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::*=
dtypes3
12/	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0~
AssignVariableOpAssignVariableOp"assignvariableop_dense_1_41_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp"assignvariableop_1_dense_1_41_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_82_gammaIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0?
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_82_betaIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0?
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_82_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_82_moving_varianceIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0?
AssignVariableOp_6AssignVariableOp$assignvariableop_6_dense_2_41_kernelIdentity_6:output:0*
_output_shapes
 *
dtype0N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp"assignvariableop_7_dense_2_41_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0?
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_83_gammaIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0?
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_83_betaIdentity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0?
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_83_moving_meanIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_83_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype0P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0?
AssignVariableOp_12AssignVariableOp%assignvariableop_12_dense_3_41_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0?
AssignVariableOp_13AssignVariableOp#assignvariableop_13_dense_3_41_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0?
AssignVariableOp_14AssignVariableOp$assignvariableop_14_output_41_kernelIdentity_14:output:0*
_output_shapes
 *
dtype0P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp"assignvariableop_15_output_41_biasIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
T0	*
_output_shapes
:
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_iterIdentity_16:output:0*
_output_shapes
 *
dtype0	P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_beta_1Identity_17:output:0*
_output_shapes
 *
dtype0P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0?
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_beta_2Identity_18:output:0*
_output_shapes
 *
dtype0P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0?
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_decayIdentity_19:output:0*
_output_shapes
 *
dtype0P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0?
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_learning_rateIdentity_20:output:0*
_output_shapes
 *
dtype0P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0{
AssignVariableOp_21AssignVariableOpassignvariableop_21_totalIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:{
AssignVariableOp_22AssignVariableOpassignvariableop_22_countIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp,assignvariableop_23_adam_dense_1_41_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp*assignvariableop_24_adam_dense_1_41_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype0P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp7assignvariableop_25_adam_batch_normalization_82_gamma_mIdentity_25:output:0*
_output_shapes
 *
dtype0P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0?
AssignVariableOp_26AssignVariableOp6assignvariableop_26_adam_batch_normalization_82_beta_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp,assignvariableop_27_adam_dense_2_41_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0?
AssignVariableOp_28AssignVariableOp*assignvariableop_28_adam_dense_2_41_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype0P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0?
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_batch_normalization_83_gamma_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_batch_normalization_83_beta_mIdentity_30:output:0*
_output_shapes
 *
dtype0P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp,assignvariableop_31_adam_dense_3_41_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp*assignvariableop_32_adam_dense_3_41_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T0?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_output_41_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype0P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_output_41_bias_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp,assignvariableop_35_adam_dense_1_41_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0?
AssignVariableOp_36AssignVariableOp*assignvariableop_36_adam_dense_1_41_bias_vIdentity_36:output:0*
_output_shapes
 *
dtype0P
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T0?
AssignVariableOp_37AssignVariableOp7assignvariableop_37_adam_batch_normalization_82_gamma_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp6assignvariableop_38_adam_batch_normalization_82_beta_vIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0?
AssignVariableOp_39AssignVariableOp,assignvariableop_39_adam_dense_2_41_kernel_vIdentity_39:output:0*
_output_shapes
 *
dtype0P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:?
AssignVariableOp_40AssignVariableOp*assignvariableop_40_adam_dense_2_41_bias_vIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
_output_shapes
:*
T0?
AssignVariableOp_41AssignVariableOp7assignvariableop_41_adam_batch_normalization_83_gamma_vIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
_output_shapes
:*
T0?
AssignVariableOp_42AssignVariableOp6assignvariableop_42_adam_batch_normalization_83_beta_vIdentity_42:output:0*
_output_shapes
 *
dtype0P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0?
AssignVariableOp_43AssignVariableOp,assignvariableop_43_adam_dense_3_41_kernel_vIdentity_43:output:0*
_output_shapes
 *
dtype0P
Identity_44IdentityRestoreV2:tensors:44*
_output_shapes
:*
T0?
AssignVariableOp_44AssignVariableOp*assignvariableop_44_adam_dense_3_41_bias_vIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:?
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_output_41_kernel_vIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
_output_shapes
:*
T0?
AssignVariableOp_46AssignVariableOp)assignvariableop_46_adam_output_41_bias_vIdentity_46:output:0*
_output_shapes
 *
dtype0?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype0?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_47Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0?
Identity_48IdentityIdentity_47:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_48Identity_48:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_11: : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : 
?
?
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_165163

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: ?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T
batchnorm/add/yConst*
dtype0*
valueB
 *o?:*
_output_shapes
: w
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes
:*
T0P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes
:*
T0?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:??????????
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0r
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes
:*
T0r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:??????????
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
?
C__inference_dense_1_layer_call_and_return_conditional_losses_165009

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
?
?
(__inference_dense_2_layer_call_fn_165198

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_164260*-
_gradient_op_typePartitionedCall-164266*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?7
?
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_163937

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?#AssignMovingAvg/Read/ReadVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp?%AssignMovingAvg_1/Read/ReadVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
N
LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
	keep_dims(*
_output_shapes

:*
T0d
moments/StopGradientStopGradientmoments/mean:output:0*
_output_shapes

:*
T0?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:?????????l
"moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes
:*
T0*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes
:?
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:?
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
 ?
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:?
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
valueB
 *
?#<?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:*
T0?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpT
batchnorm/add/yConst*
dtype0*
valueB
 *o?:*
_output_shapes
: q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes
:*
T0?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes
:*
T0c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*'
_output_shapes
:?????????*
T0h
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes
:*
T0?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
??
?
F__inference_classifier_layer_call_and_return_conditional_losses_164884

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resourceG
Cbatch_normalization_82_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_82_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_82_batchnorm_mul_readvariableop_resource<
8batch_normalization_82_batchnorm_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resourceG
Cbatch_normalization_83_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_83_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_83_batchnorm_mul_readvariableop_resource<
8batch_normalization_83_batchnorm_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity??:batch_normalization_82/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_82/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_82/AssignMovingAvg/ReadVariableOp?<batch_normalization_82/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_82/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_82/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_82/batchnorm/ReadVariableOp?3batch_normalization_82/batchnorm/mul/ReadVariableOp?:batch_normalization_83/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_83/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_83/AssignMovingAvg/ReadVariableOp?<batch_normalization_83/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_83/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_83/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_83/batchnorm/ReadVariableOp?3batch_normalization_83/batchnorm/mul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?dense_2/BiasAdd/ReadVariableOp?dense_2/MatMul/ReadVariableOp?dense_3/BiasAdd/ReadVariableOp?dense_3/MatMul/ReadVariableOp?output/BiasAdd/ReadVariableOp?output/MatMul/ReadVariableOp?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0y
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0V
dr_1/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: Z
dr_1/dropout/ShapeShapedense_1/BiasAdd:output:0*
T0*
_output_shapes
:d
dr_1/dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    d
dr_1/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
)dr_1/dropout/random_uniform/RandomUniformRandomUniformdr_1/dropout/Shape:output:0*'
_output_shapes
:?????????*
dtype0*
T0?
dr_1/dropout/random_uniform/subSub(dr_1/dropout/random_uniform/max:output:0(dr_1/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dr_1/dropout/random_uniform/mulMul2dr_1/dropout/random_uniform/RandomUniform:output:0#dr_1/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:??????????
dr_1/dropout/random_uniformAdd#dr_1/dropout/random_uniform/mul:z:0(dr_1/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????W
dr_1/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: q
dr_1/dropout/subSubdr_1/dropout/sub/x:output:0dr_1/dropout/rate:output:0*
T0*
_output_shapes
: [
dr_1/dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??w
dr_1/dropout/truedivRealDivdr_1/dropout/truediv/x:output:0dr_1/dropout/sub:z:0*
_output_shapes
: *
T0?
dr_1/dropout/GreaterEqualGreaterEqualdr_1/dropout/random_uniform:z:0dr_1/dropout/rate:output:0*
T0*'
_output_shapes
:?????????}
dr_1/dropout/mulMuldense_1/BiasAdd:output:0dr_1/dropout/truediv:z:0*
T0*'
_output_shapes
:?????????y
dr_1/dropout/CastCastdr_1/dropout/GreaterEqual:z:0*'
_output_shapes
:?????????*

DstT0*

SrcT0
x
dr_1/dropout/mul_1Muldr_1/dropout/mul:z:0dr_1/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????i
activation_1/SigmoidSigmoiddr_1/dropout/mul_1:z:0*
T0*'
_output_shapes
:?????????e
#batch_normalization_82/LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
e
#batch_normalization_82/LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: ?
!batch_normalization_82/LogicalAnd
LogicalAnd,batch_normalization_82/LogicalAnd/x:output:0,batch_normalization_82/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_82/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
#batch_normalization_82/moments/meanMeanactivation_1/Sigmoid:y:0>batch_normalization_82/moments/mean/reduction_indices:output:0*
	keep_dims(*
_output_shapes

:*
T0?
+batch_normalization_82/moments/StopGradientStopGradient,batch_normalization_82/moments/mean:output:0*
T0*
_output_shapes

:?
0batch_normalization_82/moments/SquaredDifferenceSquaredDifferenceactivation_1/Sigmoid:y:04batch_normalization_82/moments/StopGradient:output:0*
T0*'
_output_shapes
:??????????
9batch_normalization_82/moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
'batch_normalization_82/moments/varianceMean4batch_normalization_82/moments/SquaredDifference:z:0Bbatch_normalization_82/moments/variance/reduction_indices:output:0*
_output_shapes

:*
T0*
	keep_dims(?
&batch_normalization_82/moments/SqueezeSqueeze,batch_normalization_82/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes
:?
(batch_normalization_82/moments/Squeeze_1Squeeze0batch_normalization_82/moments/variance:output:0*
_output_shapes
:*
squeeze_dims
 *
T0?
:batch_normalization_82/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_82_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
/batch_normalization_82/AssignMovingAvg/IdentityIdentityBbatch_normalization_82/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:?
,batch_normalization_82/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*
dtype0*
_output_shapes
: *M
_classC
A?loc:@batch_normalization_82/AssignMovingAvg/Read/ReadVariableOp?
5batch_normalization_82/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_82_assignmovingavg_read_readvariableop_resource;^batch_normalization_82/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
*batch_normalization_82/AssignMovingAvg/subSub=batch_normalization_82/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_82/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_82/AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes
:?
*batch_normalization_82/AssignMovingAvg/mulMul.batch_normalization_82/AssignMovingAvg/sub:z:05batch_normalization_82/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*M
_classC
A?loc:@batch_normalization_82/AssignMovingAvg/Read/ReadVariableOp?
:batch_normalization_82/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_82_assignmovingavg_read_readvariableop_resource.batch_normalization_82/AssignMovingAvg/mul:z:06^batch_normalization_82/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_82/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
<batch_normalization_82/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_82_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
1batch_normalization_82/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_82/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0?
.batch_normalization_82/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *
?#<*
dtype0*O
_classE
CAloc:@batch_normalization_82/AssignMovingAvg_1/Read/ReadVariableOp?
7batch_normalization_82/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_82_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_82/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
,batch_normalization_82/AssignMovingAvg_1/subSub?batch_normalization_82/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_82/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_82/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:*
T0?
,batch_normalization_82/AssignMovingAvg_1/mulMul0batch_normalization_82/AssignMovingAvg_1/sub:z:07batch_normalization_82/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_82/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:?
<batch_normalization_82/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_82_assignmovingavg_1_read_readvariableop_resource0batch_normalization_82/AssignMovingAvg_1/mul:z:08^batch_normalization_82/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *O
_classE
CAloc:@batch_normalization_82/AssignMovingAvg_1/Read/ReadVariableOpk
&batch_normalization_82/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_82/batchnorm/addAddV21batch_normalization_82/moments/Squeeze_1:output:0/batch_normalization_82/batchnorm/add/y:output:0*
_output_shapes
:*
T0~
&batch_normalization_82/batchnorm/RsqrtRsqrt(batch_normalization_82/batchnorm/add:z:0*
T0*
_output_shapes
:?
3batch_normalization_82/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_82_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
$batch_normalization_82/batchnorm/mulMul*batch_normalization_82/batchnorm/Rsqrt:y:0;batch_normalization_82/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes
:*
T0?
&batch_normalization_82/batchnorm/mul_1Mulactivation_1/Sigmoid:y:0(batch_normalization_82/batchnorm/mul:z:0*'
_output_shapes
:?????????*
T0?
&batch_normalization_82/batchnorm/mul_2Mul/batch_normalization_82/moments/Squeeze:output:0(batch_normalization_82/batchnorm/mul:z:0*
T0*
_output_shapes
:?
/batch_normalization_82/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_82_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
$batch_normalization_82/batchnorm/subSub7batch_normalization_82/batchnorm/ReadVariableOp:value:0*batch_normalization_82/batchnorm/mul_2:z:0*
_output_shapes
:*
T0?
&batch_normalization_82/batchnorm/add_1AddV2*batch_normalization_82/batchnorm/mul_1:z:0(batch_normalization_82/batchnorm/sub:z:0*
T0*'
_output_shapes
:??????????
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
dense_2/MatMulMatMul*batch_normalization_82/batchnorm/add_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????V
dr_2/dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *   ?Z
dr_2/dropout/ShapeShapedense_2/BiasAdd:output:0*
T0*
_output_shapes
:d
dr_2/dropout/random_uniform/minConst*
valueB
 *    *
_output_shapes
: *
dtype0d
dr_2/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ???
)dr_2/dropout/random_uniform/RandomUniformRandomUniformdr_2/dropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:??????????
dr_2/dropout/random_uniform/subSub(dr_2/dropout/random_uniform/max:output:0(dr_2/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dr_2/dropout/random_uniform/mulMul2dr_2/dropout/random_uniform/RandomUniform:output:0#dr_2/dropout/random_uniform/sub:z:0*'
_output_shapes
:?????????*
T0?
dr_2/dropout/random_uniformAdd#dr_2/dropout/random_uniform/mul:z:0(dr_2/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????W
dr_2/dropout/sub/xConst*
valueB
 *  ??*
_output_shapes
: *
dtype0q
dr_2/dropout/subSubdr_2/dropout/sub/x:output:0dr_2/dropout/rate:output:0*
T0*
_output_shapes
: [
dr_2/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: w
dr_2/dropout/truedivRealDivdr_2/dropout/truediv/x:output:0dr_2/dropout/sub:z:0*
_output_shapes
: *
T0?
dr_2/dropout/GreaterEqualGreaterEqualdr_2/dropout/random_uniform:z:0dr_2/dropout/rate:output:0*'
_output_shapes
:?????????*
T0}
dr_2/dropout/mulMuldense_2/BiasAdd:output:0dr_2/dropout/truediv:z:0*'
_output_shapes
:?????????*
T0y
dr_2/dropout/CastCastdr_2/dropout/GreaterEqual:z:0*

SrcT0
*'
_output_shapes
:?????????*

DstT0x
dr_2/dropout/mul_1Muldr_2/dropout/mul:z:0dr_2/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????i
activation_2/SigmoidSigmoiddr_2/dropout/mul_1:z:0*'
_output_shapes
:?????????*
T0e
#batch_normalization_83/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Ze
#batch_normalization_83/LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: ?
!batch_normalization_83/LogicalAnd
LogicalAnd,batch_normalization_83/LogicalAnd/x:output:0,batch_normalization_83/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_83/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
#batch_normalization_83/moments/meanMeanactivation_2/Sigmoid:y:0>batch_normalization_83/moments/mean/reduction_indices:output:0*
T0*
	keep_dims(*
_output_shapes

:?
+batch_normalization_83/moments/StopGradientStopGradient,batch_normalization_83/moments/mean:output:0*
T0*
_output_shapes

:?
0batch_normalization_83/moments/SquaredDifferenceSquaredDifferenceactivation_2/Sigmoid:y:04batch_normalization_83/moments/StopGradient:output:0*'
_output_shapes
:?????????*
T0?
9batch_normalization_83/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
'batch_normalization_83/moments/varianceMean4batch_normalization_83/moments/SquaredDifference:z:0Bbatch_normalization_83/moments/variance/reduction_indices:output:0*
_output_shapes

:*
	keep_dims(*
T0?
&batch_normalization_83/moments/SqueezeSqueeze,batch_normalization_83/moments/mean:output:0*
T0*
squeeze_dims
 *
_output_shapes
:?
(batch_normalization_83/moments/Squeeze_1Squeeze0batch_normalization_83/moments/variance:output:0*
_output_shapes
:*
T0*
squeeze_dims
 ?
:batch_normalization_83/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_83_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
/batch_normalization_83/AssignMovingAvg/IdentityIdentityBbatch_normalization_83/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0?
,batch_normalization_83/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *
?#<*
dtype0*M
_classC
A?loc:@batch_normalization_83/AssignMovingAvg/Read/ReadVariableOp?
5batch_normalization_83/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_83_assignmovingavg_read_readvariableop_resource;^batch_normalization_83/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
*batch_normalization_83/AssignMovingAvg/subSub=batch_normalization_83/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_83/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*M
_classC
A?loc:@batch_normalization_83/AssignMovingAvg/Read/ReadVariableOp*
T0?
*batch_normalization_83/AssignMovingAvg/mulMul.batch_normalization_83/AssignMovingAvg/sub:z:05batch_normalization_83/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*M
_classC
A?loc:@batch_normalization_83/AssignMovingAvg/Read/ReadVariableOp*
T0?
:batch_normalization_83/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_83_assignmovingavg_read_readvariableop_resource.batch_normalization_83/AssignMovingAvg/mul:z:06^batch_normalization_83/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *
dtype0*M
_classC
A?loc:@batch_normalization_83/AssignMovingAvg/Read/ReadVariableOp?
<batch_normalization_83/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_83_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
1batch_normalization_83/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_83/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:?
.batch_normalization_83/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_83/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
valueB
 *
?#<*
dtype0?
7batch_normalization_83/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_83_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_83/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
,batch_normalization_83/AssignMovingAvg_1/subSub?batch_normalization_83/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_83/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_83/AssignMovingAvg_1/Read/ReadVariableOp*
T0*
_output_shapes
:?
,batch_normalization_83/AssignMovingAvg_1/mulMul0batch_normalization_83/AssignMovingAvg_1/sub:z:07batch_normalization_83/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*O
_classE
CAloc:@batch_normalization_83/AssignMovingAvg_1/Read/ReadVariableOp?
<batch_normalization_83/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_83_assignmovingavg_1_read_readvariableop_resource0batch_normalization_83/AssignMovingAvg_1/mul:z:08^batch_normalization_83/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *
dtype0*O
_classE
CAloc:@batch_normalization_83/AssignMovingAvg_1/Read/ReadVariableOpk
&batch_normalization_83/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o?:?
$batch_normalization_83/batchnorm/addAddV21batch_normalization_83/moments/Squeeze_1:output:0/batch_normalization_83/batchnorm/add/y:output:0*
T0*
_output_shapes
:~
&batch_normalization_83/batchnorm/RsqrtRsqrt(batch_normalization_83/batchnorm/add:z:0*
T0*
_output_shapes
:?
3batch_normalization_83/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_83_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
$batch_normalization_83/batchnorm/mulMul*batch_normalization_83/batchnorm/Rsqrt:y:0;batch_normalization_83/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:?
&batch_normalization_83/batchnorm/mul_1Mulactivation_2/Sigmoid:y:0(batch_normalization_83/batchnorm/mul:z:0*
T0*'
_output_shapes
:??????????
&batch_normalization_83/batchnorm/mul_2Mul/batch_normalization_83/moments/Squeeze:output:0(batch_normalization_83/batchnorm/mul:z:0*
T0*
_output_shapes
:?
/batch_normalization_83/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_83_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
$batch_normalization_83/batchnorm/subSub7batch_normalization_83/batchnorm/ReadVariableOp:value:0*batch_normalization_83/batchnorm/mul_2:z:0*
T0*
_output_shapes
:?
&batch_normalization_83/batchnorm/add_1AddV2*batch_normalization_83/batchnorm/mul_1:z:0(batch_normalization_83/batchnorm/sub:z:0*'
_output_shapes
:?????????*
T0?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
dense_3/MatMulMatMul*batch_normalization_83/batchnorm/add_1:z:0%dense_3/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????V
dr_3/dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *   ?Z
dr_3/dropout/ShapeShapedense_3/BiasAdd:output:0*
_output_shapes
:*
T0d
dr_3/dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0d
dr_3/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
)dr_3/dropout/random_uniform/RandomUniformRandomUniformdr_3/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0?
dr_3/dropout/random_uniform/subSub(dr_3/dropout/random_uniform/max:output:0(dr_3/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
dr_3/dropout/random_uniform/mulMul2dr_3/dropout/random_uniform/RandomUniform:output:0#dr_3/dropout/random_uniform/sub:z:0*'
_output_shapes
:?????????*
T0?
dr_3/dropout/random_uniformAdd#dr_3/dropout/random_uniform/mul:z:0(dr_3/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????W
dr_3/dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??q
dr_3/dropout/subSubdr_3/dropout/sub/x:output:0dr_3/dropout/rate:output:0*
T0*
_output_shapes
: [
dr_3/dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  ??*
dtype0w
dr_3/dropout/truedivRealDivdr_3/dropout/truediv/x:output:0dr_3/dropout/sub:z:0*
_output_shapes
: *
T0?
dr_3/dropout/GreaterEqualGreaterEqualdr_3/dropout/random_uniform:z:0dr_3/dropout/rate:output:0*'
_output_shapes
:?????????*
T0}
dr_3/dropout/mulMuldense_3/BiasAdd:output:0dr_3/dropout/truediv:z:0*'
_output_shapes
:?????????*
T0y
dr_3/dropout/CastCastdr_3/dropout/GreaterEqual:z:0*

SrcT0
*'
_output_shapes
:?????????*

DstT0x
dr_3/dropout/mul_1Muldr_3/dropout/mul:z:0dr_3/dropout/Cast:y:0*'
_output_shapes
:?????????*
T0i
activation_3/SigmoidSigmoiddr_3/dropout/mul_1:z:0*
T0*'
_output_shapes
:??????????
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
output/MatMulMatMulactivation_3/Sigmoid:y:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d
output/SigmoidSigmoidoutput/BiasAdd:output:0*
T0*'
_output_shapes
:??????????

IdentityIdentityoutput/Sigmoid:y:0;^batch_normalization_82/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_82/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_82/AssignMovingAvg/ReadVariableOp=^batch_normalization_82/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_82/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_82/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_82/batchnorm/ReadVariableOp4^batch_normalization_82/batchnorm/mul/ReadVariableOp;^batch_normalization_83/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_83/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_83/AssignMovingAvg/ReadVariableOp=^batch_normalization_83/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_83/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_83/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_83/batchnorm/ReadVariableOp4^batch_normalization_83/batchnorm/mul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^output/BiasAdd/ReadVariableOp^output/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*f
_input_shapesU
S:?????????::::::::::::::::2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
output/BiasAdd/ReadVariableOpoutput/BiasAdd/ReadVariableOp2x
:batch_normalization_82/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_82/AssignMovingAvg/Read/ReadVariableOp2x
:batch_normalization_83/AssignMovingAvg/AssignSubVariableOp:batch_normalization_83/AssignMovingAvg/AssignSubVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2n
5batch_normalization_82/AssignMovingAvg/ReadVariableOp5batch_normalization_82/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_82/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_82/AssignMovingAvg_1/Read/ReadVariableOp2x
:batch_normalization_82/AssignMovingAvg/AssignSubVariableOp:batch_normalization_82/AssignMovingAvg/AssignSubVariableOp2b
/batch_normalization_82/batchnorm/ReadVariableOp/batch_normalization_82/batchnorm/ReadVariableOp2r
7batch_normalization_82/AssignMovingAvg_1/ReadVariableOp7batch_normalization_82/AssignMovingAvg_1/ReadVariableOp2r
7batch_normalization_83/AssignMovingAvg_1/ReadVariableOp7batch_normalization_83/AssignMovingAvg_1/ReadVariableOp2|
<batch_normalization_83/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_83/AssignMovingAvg_1/Read/ReadVariableOp2j
3batch_normalization_82/batchnorm/mul/ReadVariableOp3batch_normalization_82/batchnorm/mul/ReadVariableOp2n
5batch_normalization_83/AssignMovingAvg/ReadVariableOp5batch_normalization_83/AssignMovingAvg/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2|
<batch_normalization_82/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_82/AssignMovingAvg_1/AssignSubVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2x
:batch_normalization_83/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_83/AssignMovingAvg/Read/ReadVariableOp2|
<batch_normalization_83/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_83/AssignMovingAvg_1/AssignSubVariableOp2j
3batch_normalization_83/batchnorm/mul/ReadVariableOp3batch_normalization_83/batchnorm/mul/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2<
output/MatMul/ReadVariableOpoutput/MatMul/ReadVariableOp2b
/batch_normalization_83/batchnorm/ReadVariableOp/batch_normalization_83/batchnorm/ReadVariableOp: : : : : :	 :
 : : : : : : :& "
 
_user_specified_nameinputs: : : 
?7
?
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_165140

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?#AssignMovingAvg/Read/ReadVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp?%AssignMovingAvg_1/Read/ReadVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z*
_output_shapes
: *
dtype0
N
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
_output_shapes
:*
valueB: *
dtype0
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*'
_output_shapes
:?????????*
T0l
"moments/variance/reduction_indicesConst*
valueB: *
_output_shapes
:*
dtype0?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
_output_shapes

:*
	keep_dims(*
T0m
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes
:*
T0*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
squeeze_dims
 *
_output_shapes
:?
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0?
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
dtype0*
valueB
 *
?#<?
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
 *
dtype0?
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:?
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*
_output_shapes
: *
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpT
batchnorm/add/yConst*
_output_shapes
: *
valueB
 *o?:*
dtype0q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes
:*
T0c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:?????????h
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes
:*
T0?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
_output_shapes
:*
T0r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:??????????
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
^
@__inference_dr_3_layer_call_and_return_conditional_losses_165405

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????[

Identity_1IdentityIdentity:output:0*'
_output_shapes
:?????????*
T0"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
+__inference_classifier_layer_call_fn_164625	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tout
2*
Tin
2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_classifier_layer_call_and_return_conditional_losses_164605*-
_gradient_op_typePartitionedCall-164606*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*f
_input_shapesU
S:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :	 :
 : : : : : : :% !

_user_specified_nameinput: : : : : : 
?;
?	
F__inference_classifier_layer_call_and_return_conditional_losses_164549

inputs*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_29
5batch_normalization_82_statefulpartitionedcall_args_19
5batch_normalization_82_statefulpartitionedcall_args_29
5batch_normalization_82_statefulpartitionedcall_args_39
5batch_normalization_82_statefulpartitionedcall_args_4*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_29
5batch_normalization_83_statefulpartitionedcall_args_19
5batch_normalization_83_statefulpartitionedcall_args_29
5batch_normalization_83_statefulpartitionedcall_args_39
5batch_normalization_83_statefulpartitionedcall_args_4*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identity??.batch_normalization_82/StatefulPartitionedCall?.batch_normalization_83/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dr_1/StatefulPartitionedCall?dr_2/StatefulPartitionedCall?dr_3/StatefulPartitionedCall?output/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164154*'
_output_shapes
:?????????*
Tout
2*
Tin
2*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_164148?
dr_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164196*'
_output_shapes
:?????????*
Tin
2*I
fDRB
@__inference_dr_1_layer_call_and_return_conditional_losses_164185?
activation_1/PartitionedCallPartitionedCall%dr_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-164220*
Tin
2*Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_164214*'
_output_shapes
:??????????
.batch_normalization_82/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:05batch_normalization_82_statefulpartitionedcall_args_15batch_normalization_82_statefulpartitionedcall_args_25batch_normalization_82_statefulpartitionedcall_args_35batch_normalization_82_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-163938*
Tout
2*
Tin	
2*[
fVRT
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_163937?
dense_2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_82/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_164260*
Tout
2*-
_gradient_op_typePartitionedCall-164266?
dr_2/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0^dr_1/StatefulPartitionedCall*
Tout
2*I
fDRB
@__inference_dr_2_layer_call_and_return_conditional_losses_164297*
Tin
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164308?
activation_2/PartitionedCallPartitionedCall%dr_2/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tout
2*Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_164326*-
_gradient_op_typePartitionedCall-164332*
Tin
2*'
_output_shapes
:??????????
.batch_normalization_83/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:05batch_normalization_83_statefulpartitionedcall_args_15batch_normalization_83_statefulpartitionedcall_args_25batch_normalization_83_statefulpartitionedcall_args_35batch_normalization_83_statefulpartitionedcall_args_4*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-164092*
Tout
2*
Tin	
2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_164091?
dense_3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_83/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_164372**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-164378?
dr_3/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0^dr_2/StatefulPartitionedCall*I
fDRB
@__inference_dr_3_layer_call_and_return_conditional_losses_164409*
Tin
2*'
_output_shapes
:?????????*
Tout
2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164420?
activation_3/PartitionedCallPartitionedCall%dr_3/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_164438*
Tin
2*-
_gradient_op_typePartitionedCall-164444**
config_proto

CPU

GPU 2J 8*
Tout
2*'
_output_shapes
:??????????
output/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*'
_output_shapes
:?????????*
Tin
2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164468*
Tout
2*K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_164462?
IdentityIdentity'output/StatefulPartitionedCall:output:0/^batch_normalization_82/StatefulPartitionedCall/^batch_normalization_83/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall^dr_1/StatefulPartitionedCall^dr_2/StatefulPartitionedCall^dr_3/StatefulPartitionedCall^output/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*f
_input_shapesU
S:?????????::::::::::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall2<
dr_1/StatefulPartitionedCalldr_1/StatefulPartitionedCall2<
dr_2/StatefulPartitionedCalldr_2/StatefulPartitionedCall2<
dr_3/StatefulPartitionedCalldr_3/StatefulPartitionedCall2`
.batch_normalization_82/StatefulPartitionedCall.batch_normalization_82/StatefulPartitionedCall2`
.batch_normalization_83/StatefulPartitionedCall.batch_normalization_83/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : 
?
?
(__inference_dense_1_layer_call_fn_165016

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*
Tin
2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-164154*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_164148**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_165345

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
_output_shapes
: *
dtype0
N
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: ?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T
batchnorm/add/yConst*
_output_shapes
: *
valueB
 *o?:*
dtype0w
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes
:*
T0?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*'
_output_shapes
:?????????*
T0?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:r
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes
:*
T0r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
_
@__inference_dr_3_layer_call_and_return_conditional_losses_164409

inputs
identity?Q
dropout/rateConst*
valueB
 *   ?*
_output_shapes
: *
dtype0C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
dtype0*
valueB
 *    *
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*'
_output_shapes
:?????????*
T0*
dtype0?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*'
_output_shapes
:?????????*
T0?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*'
_output_shapes
:?????????*
T0R
dropout/sub/xConst*
valueB
 *  ??*
_output_shapes
: *
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????a
dropout/mulMulinputsdropout/truediv:z:0*'
_output_shapes
:?????????*
T0o
dropout/CastCastdropout/GreaterEqual:z:0*'
_output_shapes
:?????????*

DstT0*

SrcT0
i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*'
_output_shapes
:?????????*
T0Y
IdentityIdentitydropout/mul_1:z:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
^
@__inference_dr_2_layer_call_and_return_conditional_losses_164304

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?7
?	
F__inference_classifier_layer_call_and_return_conditional_losses_164605

inputs*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_29
5batch_normalization_82_statefulpartitionedcall_args_19
5batch_normalization_82_statefulpartitionedcall_args_29
5batch_normalization_82_statefulpartitionedcall_args_39
5batch_normalization_82_statefulpartitionedcall_args_4*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_29
5batch_normalization_83_statefulpartitionedcall_args_19
5batch_normalization_83_statefulpartitionedcall_args_29
5batch_normalization_83_statefulpartitionedcall_args_39
5batch_normalization_83_statefulpartitionedcall_args_4*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identity??.batch_normalization_82/StatefulPartitionedCall?.batch_normalization_83/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?output/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*-
_gradient_op_typePartitionedCall-164154*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_164148?
dr_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164204*I
fDRB
@__inference_dr_1_layer_call_and_return_conditional_losses_164192*
Tout
2*
Tin
2*'
_output_shapes
:??????????
activation_1/PartitionedCallPartitionedCalldr_1/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-164220*
Tout
2*Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_164214**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2?
.batch_normalization_82/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:05batch_normalization_82_statefulpartitionedcall_args_15batch_normalization_82_statefulpartitionedcall_args_25batch_normalization_82_statefulpartitionedcall_args_35batch_normalization_82_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_163972*'
_output_shapes
:?????????*
Tout
2*
Tin	
2*-
_gradient_op_typePartitionedCall-163973?
dense_2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_82/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164266*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_164260*'
_output_shapes
:?????????*
Tin
2?
dr_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*'
_output_shapes
:?????????*
Tin
2*I
fDRB
@__inference_dr_2_layer_call_and_return_conditional_losses_164304**
config_proto

CPU

GPU 2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-164316?
activation_2/PartitionedCallPartitionedCalldr_2/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_164326*
Tout
2*-
_gradient_op_typePartitionedCall-164332?
.batch_normalization_83/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:05batch_normalization_83_statefulpartitionedcall_args_15batch_normalization_83_statefulpartitionedcall_args_25batch_normalization_83_statefulpartitionedcall_args_35batch_normalization_83_statefulpartitionedcall_args_4*
Tout
2*
Tin	
2*-
_gradient_op_typePartitionedCall-164127*[
fVRT
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_164126*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8?
dense_3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_83/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tout
2*-
_gradient_op_typePartitionedCall-164378*'
_output_shapes
:?????????*
Tin
2*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_164372**
config_proto

CPU

GPU 2J 8?
dr_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tout
2*
Tin
2**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dr_3_layer_call_and_return_conditional_losses_164416*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-164428?
activation_3/PartitionedCallPartitionedCalldr_3/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164444*
Tin
2*
Tout
2*'
_output_shapes
:?????????*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_164438?
output/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-164468*
Tout
2*K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_164462*'
_output_shapes
:?????????*
Tin
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity'output/StatefulPartitionedCall:output:0/^batch_normalization_82/StatefulPartitionedCall/^batch_normalization_83/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall^output/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*f
_input_shapesU
S:?????????::::::::::::::::2`
.batch_normalization_82/StatefulPartitionedCall.batch_normalization_82/StatefulPartitionedCall2`
.batch_normalization_83/StatefulPartitionedCall.batch_normalization_83/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : 
?
A
%__inference_dr_2_layer_call_fn_165233

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*-
_gradient_op_typePartitionedCall-164316*'
_output_shapes
:?????????*
Tout
2*I
fDRB
@__inference_dr_2_layer_call_and_return_conditional_losses_164304**
config_proto

CPU

GPU 2J 8`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?7
?	
F__inference_classifier_layer_call_and_return_conditional_losses_164514	
input*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_29
5batch_normalization_82_statefulpartitionedcall_args_19
5batch_normalization_82_statefulpartitionedcall_args_29
5batch_normalization_82_statefulpartitionedcall_args_39
5batch_normalization_82_statefulpartitionedcall_args_4*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_29
5batch_normalization_83_statefulpartitionedcall_args_19
5batch_normalization_83_statefulpartitionedcall_args_29
5batch_normalization_83_statefulpartitionedcall_args_39
5batch_normalization_83_statefulpartitionedcall_args_4*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identity??.batch_normalization_82/StatefulPartitionedCall?.batch_normalization_83/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?output/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCallinput&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tout
2*
Tin
2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164154*'
_output_shapes
:?????????*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_164148?
dr_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:?????????*I
fDRB
@__inference_dr_1_layer_call_and_return_conditional_losses_164192**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164204*
Tout
2?
activation_1/PartitionedCallPartitionedCalldr_1/PartitionedCall:output:0*'
_output_shapes
:?????????*
Tout
2*
Tin
2*Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_164214*-
_gradient_op_typePartitionedCall-164220**
config_proto

CPU

GPU 2J 8?
.batch_normalization_82/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:05batch_normalization_82_statefulpartitionedcall_args_15batch_normalization_82_statefulpartitionedcall_args_25batch_normalization_82_statefulpartitionedcall_args_35batch_normalization_82_statefulpartitionedcall_args_4*
Tout
2*-
_gradient_op_typePartitionedCall-163973*'
_output_shapes
:?????????*[
fVRT
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_163972**
config_proto

CPU

GPU 2J 8*
Tin	
2?
dense_2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_82/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-164266**
config_proto

CPU

GPU 2J 8*
Tout
2*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_164260*'
_output_shapes
:?????????*
Tin
2?
dr_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164316*I
fDRB
@__inference_dr_2_layer_call_and_return_conditional_losses_164304*
Tout
2*
Tin
2?
activation_2/PartitionedCallPartitionedCalldr_2/PartitionedCall:output:0*Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_164326*
Tin
2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164332*'
_output_shapes
:?????????*
Tout
2?
.batch_normalization_83/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:05batch_normalization_83_statefulpartitionedcall_args_15batch_normalization_83_statefulpartitionedcall_args_25batch_normalization_83_statefulpartitionedcall_args_35batch_normalization_83_statefulpartitionedcall_args_4*'
_output_shapes
:?????????*
Tout
2*
Tin	
2*[
fVRT
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_164126**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164127?
dense_3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_83/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_164372*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*-
_gradient_op_typePartitionedCall-164378?
dr_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tout
2*'
_output_shapes
:?????????*
Tin
2*-
_gradient_op_typePartitionedCall-164428*I
fDRB
@__inference_dr_3_layer_call_and_return_conditional_losses_164416?
activation_3/PartitionedCallPartitionedCalldr_3/PartitionedCall:output:0*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_164438*-
_gradient_op_typePartitionedCall-164444?
output/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-164468*
Tout
2*'
_output_shapes
:?????????*
Tin
2*K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_164462**
config_proto

CPU

GPU 2J 8?
IdentityIdentity'output/StatefulPartitionedCall:output:0/^batch_normalization_82/StatefulPartitionedCall/^batch_normalization_83/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*f
_input_shapesU
S:?????????::::::::::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall2`
.batch_normalization_82/StatefulPartitionedCall.batch_normalization_82/StatefulPartitionedCall2`
.batch_normalization_83/StatefulPartitionedCall.batch_normalization_83/StatefulPartitionedCall: :% !

_user_specified_nameinput: : : : : : : : :	 :
 : : : : : 
?
I
-__inference_activation_3_layer_call_fn_165425

inputs
identity?
PartitionedCallPartitionedCallinputs*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-164444*
Tin
2**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_164438*
Tout
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
^
%__inference_dr_1_layer_call_fn_165046

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*-
_gradient_op_typePartitionedCall-164196*
Tin
2*
Tout
2*I
fDRB
@__inference_dr_1_layer_call_and_return_conditional_losses_164185**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?r
?
!__inference__wrapped_model_163824	
input5
1classifier_dense_1_matmul_readvariableop_resource6
2classifier_dense_1_biasadd_readvariableop_resourceG
Cclassifier_batch_normalization_82_batchnorm_readvariableop_resourceK
Gclassifier_batch_normalization_82_batchnorm_mul_readvariableop_resourceI
Eclassifier_batch_normalization_82_batchnorm_readvariableop_1_resourceI
Eclassifier_batch_normalization_82_batchnorm_readvariableop_2_resource5
1classifier_dense_2_matmul_readvariableop_resource6
2classifier_dense_2_biasadd_readvariableop_resourceG
Cclassifier_batch_normalization_83_batchnorm_readvariableop_resourceK
Gclassifier_batch_normalization_83_batchnorm_mul_readvariableop_resourceI
Eclassifier_batch_normalization_83_batchnorm_readvariableop_1_resourceI
Eclassifier_batch_normalization_83_batchnorm_readvariableop_2_resource5
1classifier_dense_3_matmul_readvariableop_resource6
2classifier_dense_3_biasadd_readvariableop_resource4
0classifier_output_matmul_readvariableop_resource5
1classifier_output_biasadd_readvariableop_resource
identity??:classifier/batch_normalization_82/batchnorm/ReadVariableOp?<classifier/batch_normalization_82/batchnorm/ReadVariableOp_1?<classifier/batch_normalization_82/batchnorm/ReadVariableOp_2?>classifier/batch_normalization_82/batchnorm/mul/ReadVariableOp?:classifier/batch_normalization_83/batchnorm/ReadVariableOp?<classifier/batch_normalization_83/batchnorm/ReadVariableOp_1?<classifier/batch_normalization_83/batchnorm/ReadVariableOp_2?>classifier/batch_normalization_83/batchnorm/mul/ReadVariableOp?)classifier/dense_1/BiasAdd/ReadVariableOp?(classifier/dense_1/MatMul/ReadVariableOp?)classifier/dense_2/BiasAdd/ReadVariableOp?(classifier/dense_2/MatMul/ReadVariableOp?)classifier/dense_3/BiasAdd/ReadVariableOp?(classifier/dense_3/MatMul/ReadVariableOp?(classifier/output/BiasAdd/ReadVariableOp?'classifier/output/MatMul/ReadVariableOp?
(classifier/dense_1/MatMul/ReadVariableOpReadVariableOp1classifier_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
classifier/dense_1/MatMulMatMulinput0classifier/dense_1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
)classifier/dense_1/BiasAdd/ReadVariableOpReadVariableOp2classifier_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
classifier/dense_1/BiasAddBiasAdd#classifier/dense_1/MatMul:product:01classifier/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????{
classifier/dr_1/IdentityIdentity#classifier/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
classifier/activation_1/SigmoidSigmoid!classifier/dr_1/Identity:output:0*'
_output_shapes
:?????????*
T0p
.classifier/batch_normalization_82/LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
p
.classifier/batch_normalization_82/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
?
,classifier/batch_normalization_82/LogicalAnd
LogicalAnd7classifier/batch_normalization_82/LogicalAnd/x:output:07classifier/batch_normalization_82/LogicalAnd/y:output:0*
_output_shapes
: ?
:classifier/batch_normalization_82/batchnorm/ReadVariableOpReadVariableOpCclassifier_batch_normalization_82_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
1classifier/batch_normalization_82/batchnorm/add/yConst*
_output_shapes
: *
valueB
 *o?:*
dtype0?
/classifier/batch_normalization_82/batchnorm/addAddV2Bclassifier/batch_normalization_82/batchnorm/ReadVariableOp:value:0:classifier/batch_normalization_82/batchnorm/add/y:output:0*
_output_shapes
:*
T0?
1classifier/batch_normalization_82/batchnorm/RsqrtRsqrt3classifier/batch_normalization_82/batchnorm/add:z:0*
_output_shapes
:*
T0?
>classifier/batch_normalization_82/batchnorm/mul/ReadVariableOpReadVariableOpGclassifier_batch_normalization_82_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
/classifier/batch_normalization_82/batchnorm/mulMul5classifier/batch_normalization_82/batchnorm/Rsqrt:y:0Fclassifier/batch_normalization_82/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes
:*
T0?
1classifier/batch_normalization_82/batchnorm/mul_1Mul#classifier/activation_1/Sigmoid:y:03classifier/batch_normalization_82/batchnorm/mul:z:0*
T0*'
_output_shapes
:??????????
<classifier/batch_normalization_82/batchnorm/ReadVariableOp_1ReadVariableOpEclassifier_batch_normalization_82_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
1classifier/batch_normalization_82/batchnorm/mul_2MulDclassifier/batch_normalization_82/batchnorm/ReadVariableOp_1:value:03classifier/batch_normalization_82/batchnorm/mul:z:0*
_output_shapes
:*
T0?
<classifier/batch_normalization_82/batchnorm/ReadVariableOp_2ReadVariableOpEclassifier_batch_normalization_82_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
/classifier/batch_normalization_82/batchnorm/subSubDclassifier/batch_normalization_82/batchnorm/ReadVariableOp_2:value:05classifier/batch_normalization_82/batchnorm/mul_2:z:0*
_output_shapes
:*
T0?
1classifier/batch_normalization_82/batchnorm/add_1AddV25classifier/batch_normalization_82/batchnorm/mul_1:z:03classifier/batch_normalization_82/batchnorm/sub:z:0*'
_output_shapes
:?????????*
T0?
(classifier/dense_2/MatMul/ReadVariableOpReadVariableOp1classifier_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
classifier/dense_2/MatMulMatMul5classifier/batch_normalization_82/batchnorm/add_1:z:00classifier/dense_2/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
)classifier/dense_2/BiasAdd/ReadVariableOpReadVariableOp2classifier_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
classifier/dense_2/BiasAddBiasAdd#classifier/dense_2/MatMul:product:01classifier/dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0{
classifier/dr_2/IdentityIdentity#classifier/dense_2/BiasAdd:output:0*'
_output_shapes
:?????????*
T0
classifier/activation_2/SigmoidSigmoid!classifier/dr_2/Identity:output:0*
T0*'
_output_shapes
:?????????p
.classifier/batch_normalization_83/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z p
.classifier/batch_normalization_83/LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: ?
,classifier/batch_normalization_83/LogicalAnd
LogicalAnd7classifier/batch_normalization_83/LogicalAnd/x:output:07classifier/batch_normalization_83/LogicalAnd/y:output:0*
_output_shapes
: ?
:classifier/batch_normalization_83/batchnorm/ReadVariableOpReadVariableOpCclassifier_batch_normalization_83_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
1classifier/batch_normalization_83/batchnorm/add/yConst*
valueB
 *o?:*
_output_shapes
: *
dtype0?
/classifier/batch_normalization_83/batchnorm/addAddV2Bclassifier/batch_normalization_83/batchnorm/ReadVariableOp:value:0:classifier/batch_normalization_83/batchnorm/add/y:output:0*
T0*
_output_shapes
:?
1classifier/batch_normalization_83/batchnorm/RsqrtRsqrt3classifier/batch_normalization_83/batchnorm/add:z:0*
_output_shapes
:*
T0?
>classifier/batch_normalization_83/batchnorm/mul/ReadVariableOpReadVariableOpGclassifier_batch_normalization_83_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
/classifier/batch_normalization_83/batchnorm/mulMul5classifier/batch_normalization_83/batchnorm/Rsqrt:y:0Fclassifier/batch_normalization_83/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:?
1classifier/batch_normalization_83/batchnorm/mul_1Mul#classifier/activation_2/Sigmoid:y:03classifier/batch_normalization_83/batchnorm/mul:z:0*
T0*'
_output_shapes
:??????????
<classifier/batch_normalization_83/batchnorm/ReadVariableOp_1ReadVariableOpEclassifier_batch_normalization_83_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
1classifier/batch_normalization_83/batchnorm/mul_2MulDclassifier/batch_normalization_83/batchnorm/ReadVariableOp_1:value:03classifier/batch_normalization_83/batchnorm/mul:z:0*
_output_shapes
:*
T0?
<classifier/batch_normalization_83/batchnorm/ReadVariableOp_2ReadVariableOpEclassifier_batch_normalization_83_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
/classifier/batch_normalization_83/batchnorm/subSubDclassifier/batch_normalization_83/batchnorm/ReadVariableOp_2:value:05classifier/batch_normalization_83/batchnorm/mul_2:z:0*
T0*
_output_shapes
:?
1classifier/batch_normalization_83/batchnorm/add_1AddV25classifier/batch_normalization_83/batchnorm/mul_1:z:03classifier/batch_normalization_83/batchnorm/sub:z:0*
T0*'
_output_shapes
:??????????
(classifier/dense_3/MatMul/ReadVariableOpReadVariableOp1classifier_dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
classifier/dense_3/MatMulMatMul5classifier/batch_normalization_83/batchnorm/add_1:z:00classifier/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
)classifier/dense_3/BiasAdd/ReadVariableOpReadVariableOp2classifier_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
classifier/dense_3/BiasAddBiasAdd#classifier/dense_3/MatMul:product:01classifier/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????{
classifier/dr_3/IdentityIdentity#classifier/dense_3/BiasAdd:output:0*'
_output_shapes
:?????????*
T0
classifier/activation_3/SigmoidSigmoid!classifier/dr_3/Identity:output:0*'
_output_shapes
:?????????*
T0?
'classifier/output/MatMul/ReadVariableOpReadVariableOp0classifier_output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
classifier/output/MatMulMatMul#classifier/activation_3/Sigmoid:y:0/classifier/output/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
(classifier/output/BiasAdd/ReadVariableOpReadVariableOp1classifier_output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
classifier/output/BiasAddBiasAdd"classifier/output/MatMul:product:00classifier/output/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0z
classifier/output/SigmoidSigmoid"classifier/output/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentityclassifier/output/Sigmoid:y:0;^classifier/batch_normalization_82/batchnorm/ReadVariableOp=^classifier/batch_normalization_82/batchnorm/ReadVariableOp_1=^classifier/batch_normalization_82/batchnorm/ReadVariableOp_2?^classifier/batch_normalization_82/batchnorm/mul/ReadVariableOp;^classifier/batch_normalization_83/batchnorm/ReadVariableOp=^classifier/batch_normalization_83/batchnorm/ReadVariableOp_1=^classifier/batch_normalization_83/batchnorm/ReadVariableOp_2?^classifier/batch_normalization_83/batchnorm/mul/ReadVariableOp*^classifier/dense_1/BiasAdd/ReadVariableOp)^classifier/dense_1/MatMul/ReadVariableOp*^classifier/dense_2/BiasAdd/ReadVariableOp)^classifier/dense_2/MatMul/ReadVariableOp*^classifier/dense_3/BiasAdd/ReadVariableOp)^classifier/dense_3/MatMul/ReadVariableOp)^classifier/output/BiasAdd/ReadVariableOp(^classifier/output/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*f
_input_shapesU
S:?????????::::::::::::::::2T
(classifier/dense_2/MatMul/ReadVariableOp(classifier/dense_2/MatMul/ReadVariableOp2V
)classifier/dense_3/BiasAdd/ReadVariableOp)classifier/dense_3/BiasAdd/ReadVariableOp2|
<classifier/batch_normalization_83/batchnorm/ReadVariableOp_1<classifier/batch_normalization_83/batchnorm/ReadVariableOp_12|
<classifier/batch_normalization_83/batchnorm/ReadVariableOp_2<classifier/batch_normalization_83/batchnorm/ReadVariableOp_22|
<classifier/batch_normalization_82/batchnorm/ReadVariableOp_1<classifier/batch_normalization_82/batchnorm/ReadVariableOp_12V
)classifier/dense_1/BiasAdd/ReadVariableOp)classifier/dense_1/BiasAdd/ReadVariableOp2|
<classifier/batch_normalization_82/batchnorm/ReadVariableOp_2<classifier/batch_normalization_82/batchnorm/ReadVariableOp_22?
>classifier/batch_normalization_83/batchnorm/mul/ReadVariableOp>classifier/batch_normalization_83/batchnorm/mul/ReadVariableOp2T
(classifier/dense_3/MatMul/ReadVariableOp(classifier/dense_3/MatMul/ReadVariableOp2x
:classifier/batch_normalization_82/batchnorm/ReadVariableOp:classifier/batch_normalization_82/batchnorm/ReadVariableOp2R
'classifier/output/MatMul/ReadVariableOp'classifier/output/MatMul/ReadVariableOp2x
:classifier/batch_normalization_83/batchnorm/ReadVariableOp:classifier/batch_normalization_83/batchnorm/ReadVariableOp2V
)classifier/dense_2/BiasAdd/ReadVariableOp)classifier/dense_2/BiasAdd/ReadVariableOp2?
>classifier/batch_normalization_82/batchnorm/mul/ReadVariableOp>classifier/batch_normalization_82/batchnorm/mul/ReadVariableOp2T
(classifier/output/BiasAdd/ReadVariableOp(classifier/output/BiasAdd/ReadVariableOp2T
(classifier/dense_1/MatMul/ReadVariableOp(classifier/dense_1/MatMul/ReadVariableOp: : :% !

_user_specified_nameinput: : : : : : : : :	 :
 : : : : 
?
?
7__inference_batch_normalization_82_layer_call_fn_165172

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*'
_output_shapes
:?????????*[
fVRT
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_163937*-
_gradient_op_typePartitionedCall-163938**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
?
?
+__inference_classifier_layer_call_fn_164569	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2*
Tout
2*O
fJRH
F__inference_classifier_layer_call_and_return_conditional_losses_164549*-
_gradient_op_typePartitionedCall-164550**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*f
_input_shapesU
S:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput: : : : : : : : :	 :
 : : : : : : 
?
^
@__inference_dr_1_layer_call_and_return_conditional_losses_164192

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????[

Identity_1IdentityIdentity:output:0*'
_output_shapes
:?????????*
T0"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
C__inference_dense_1_layer_call_and_return_conditional_losses_164148

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
^
@__inference_dr_1_layer_call_and_return_conditional_losses_165041

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????[

Identity_1IdentityIdentity:output:0*'
_output_shapes
:?????????*
T0"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
I
-__inference_activation_1_layer_call_fn_165061

inputs
identity?
PartitionedCallPartitionedCallinputs*Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_164214*
Tout
2*
Tin
2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164220*'
_output_shapes
:?????????`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_163972

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
_output_shapes
: *
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: ?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: w
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*'
_output_shapes
:?????????*
T0?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:r
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes
:*
T0?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
?
^
@__inference_dr_3_layer_call_and_return_conditional_losses_164416

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????[

Identity_1IdentityIdentity:output:0*'
_output_shapes
:?????????*
T0"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?	
?
B__inference_output_layer_call_and_return_conditional_losses_164462

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
_
@__inference_dr_2_layer_call_and_return_conditional_losses_164297

inputs
identity?Q
dropout/rateConst*
_output_shapes
: *
valueB
 *   ?*
dtype0C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0_
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:??????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????R
dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  ??*
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*'
_output_shapes
:?????????*
T0a
dropout/mulMulinputsdropout/truediv:z:0*'
_output_shapes
:?????????*
T0o
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*'
_output_shapes
:?????????*

SrcT0
i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*'
_output_shapes
:?????????*
T0Y
IdentityIdentitydropout/mul_1:z:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_164728	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tout
2*
Tin
2**
f%R#
!__inference__wrapped_model_163824**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-164709?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*f
_input_shapesU
S:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :	 :
 : : : : : : :% !

_user_specified_nameinput: : : : 
?7
?
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_165322

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?#AssignMovingAvg/Read/ReadVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp?%AssignMovingAvg_1/Read/ReadVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
dtype0
*
value	B
 Z*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
_output_shapes
: *
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
_output_shapes

:*
	keep_dims(*
T0d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*'
_output_shapes
:?????????*
T0l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
_output_shapes

:*
	keep_dims(*
T0m
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes
:*
T0*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
squeeze_dims
 *
_output_shapes
:?
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0?
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
valueB
 *
?#<?
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:?
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
valueB
 *
?#<?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0*
_output_shapes
:?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
 *
dtype0T
batchnorm/add/yConst*
valueB
 *o?:*
_output_shapes
: *
dtype0q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*'
_output_shapes
:?????????*
T0h
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
?
?
+__inference_classifier_layer_call_fn_164999

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2**
config_proto

CPU

GPU 2J 8*
Tout
2*O
fJRH
F__inference_classifier_layer_call_and_return_conditional_losses_164605*-
_gradient_op_typePartitionedCall-164606*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*f
_input_shapesU
S:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : 
?
^
%__inference_dr_2_layer_call_fn_165228

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*-
_gradient_op_typePartitionedCall-164308*'
_output_shapes
:?????????*I
fDRB
@__inference_dr_2_layer_call_and_return_conditional_losses_164297**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
C__inference_dense_3_layer_call_and_return_conditional_losses_164372

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
I
-__inference_activation_2_layer_call_fn_165243

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-164332**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2*Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_164326*'
_output_shapes
:?????????`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?a
?
F__inference_classifier_layer_call_and_return_conditional_losses_164957

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource<
8batch_normalization_82_batchnorm_readvariableop_resource@
<batch_normalization_82_batchnorm_mul_readvariableop_resource>
:batch_normalization_82_batchnorm_readvariableop_1_resource>
:batch_normalization_82_batchnorm_readvariableop_2_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource<
8batch_normalization_83_batchnorm_readvariableop_resource@
<batch_normalization_83_batchnorm_mul_readvariableop_resource>
:batch_normalization_83_batchnorm_readvariableop_1_resource>
:batch_normalization_83_batchnorm_readvariableop_2_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity??/batch_normalization_82/batchnorm/ReadVariableOp?1batch_normalization_82/batchnorm/ReadVariableOp_1?1batch_normalization_82/batchnorm/ReadVariableOp_2?3batch_normalization_82/batchnorm/mul/ReadVariableOp?/batch_normalization_83/batchnorm/ReadVariableOp?1batch_normalization_83/batchnorm/ReadVariableOp_1?1batch_normalization_83/batchnorm/ReadVariableOp_2?3batch_normalization_83/batchnorm/mul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?dense_2/BiasAdd/ReadVariableOp?dense_2/MatMul/ReadVariableOp?dense_3/BiasAdd/ReadVariableOp?dense_3/MatMul/ReadVariableOp?output/BiasAdd/ReadVariableOp?output/MatMul/ReadVariableOp?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:y
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0e
dr_1/IdentityIdentitydense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????i
activation_1/SigmoidSigmoiddr_1/Identity:output:0*'
_output_shapes
:?????????*
T0e
#batch_normalization_82/LogicalAnd/xConst*
dtype0
*
value	B
 Z *
_output_shapes
: e
#batch_normalization_82/LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: ?
!batch_normalization_82/LogicalAnd
LogicalAnd,batch_normalization_82/LogicalAnd/x:output:0,batch_normalization_82/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_82/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_82_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:k
&batch_normalization_82/batchnorm/add/yConst*
valueB
 *o?:*
_output_shapes
: *
dtype0?
$batch_normalization_82/batchnorm/addAddV27batch_normalization_82/batchnorm/ReadVariableOp:value:0/batch_normalization_82/batchnorm/add/y:output:0*
_output_shapes
:*
T0~
&batch_normalization_82/batchnorm/RsqrtRsqrt(batch_normalization_82/batchnorm/add:z:0*
_output_shapes
:*
T0?
3batch_normalization_82/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_82_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
$batch_normalization_82/batchnorm/mulMul*batch_normalization_82/batchnorm/Rsqrt:y:0;batch_normalization_82/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes
:*
T0?
&batch_normalization_82/batchnorm/mul_1Mulactivation_1/Sigmoid:y:0(batch_normalization_82/batchnorm/mul:z:0*'
_output_shapes
:?????????*
T0?
1batch_normalization_82/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_82_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
&batch_normalization_82/batchnorm/mul_2Mul9batch_normalization_82/batchnorm/ReadVariableOp_1:value:0(batch_normalization_82/batchnorm/mul:z:0*
_output_shapes
:*
T0?
1batch_normalization_82/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_82_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
$batch_normalization_82/batchnorm/subSub9batch_normalization_82/batchnorm/ReadVariableOp_2:value:0*batch_normalization_82/batchnorm/mul_2:z:0*
_output_shapes
:*
T0?
&batch_normalization_82/batchnorm/add_1AddV2*batch_normalization_82/batchnorm/mul_1:z:0(batch_normalization_82/batchnorm/sub:z:0*'
_output_shapes
:?????????*
T0?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?
dense_2/MatMulMatMul*batch_normalization_82/batchnorm/add_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????e
dr_2/IdentityIdentitydense_2/BiasAdd:output:0*'
_output_shapes
:?????????*
T0i
activation_2/SigmoidSigmoiddr_2/Identity:output:0*
T0*'
_output_shapes
:?????????e
#batch_normalization_83/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z e
#batch_normalization_83/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
?
!batch_normalization_83/LogicalAnd
LogicalAnd,batch_normalization_83/LogicalAnd/x:output:0,batch_normalization_83/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_83/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_83_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:k
&batch_normalization_83/batchnorm/add/yConst*
valueB
 *o?:*
_output_shapes
: *
dtype0?
$batch_normalization_83/batchnorm/addAddV27batch_normalization_83/batchnorm/ReadVariableOp:value:0/batch_normalization_83/batchnorm/add/y:output:0*
T0*
_output_shapes
:~
&batch_normalization_83/batchnorm/RsqrtRsqrt(batch_normalization_83/batchnorm/add:z:0*
T0*
_output_shapes
:?
3batch_normalization_83/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_83_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
$batch_normalization_83/batchnorm/mulMul*batch_normalization_83/batchnorm/Rsqrt:y:0;batch_normalization_83/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:?
&batch_normalization_83/batchnorm/mul_1Mulactivation_2/Sigmoid:y:0(batch_normalization_83/batchnorm/mul:z:0*'
_output_shapes
:?????????*
T0?
1batch_normalization_83/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_83_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
&batch_normalization_83/batchnorm/mul_2Mul9batch_normalization_83/batchnorm/ReadVariableOp_1:value:0(batch_normalization_83/batchnorm/mul:z:0*
T0*
_output_shapes
:?
1batch_normalization_83/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_83_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
$batch_normalization_83/batchnorm/subSub9batch_normalization_83/batchnorm/ReadVariableOp_2:value:0*batch_normalization_83/batchnorm/mul_2:z:0*
_output_shapes
:*
T0?
&batch_normalization_83/batchnorm/add_1AddV2*batch_normalization_83/batchnorm/mul_1:z:0(batch_normalization_83/batchnorm/sub:z:0*'
_output_shapes
:?????????*
T0?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
dense_3/MatMulMatMul*batch_normalization_83/batchnorm/add_1:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0e
dr_3/IdentityIdentitydense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????i
activation_3/SigmoidSigmoiddr_3/Identity:output:0*
T0*'
_output_shapes
:??????????
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0?
output/MatMulMatMulactivation_3/Sigmoid:y:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0d
output/SigmoidSigmoidoutput/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentityoutput/Sigmoid:y:00^batch_normalization_82/batchnorm/ReadVariableOp2^batch_normalization_82/batchnorm/ReadVariableOp_12^batch_normalization_82/batchnorm/ReadVariableOp_24^batch_normalization_82/batchnorm/mul/ReadVariableOp0^batch_normalization_83/batchnorm/ReadVariableOp2^batch_normalization_83/batchnorm/ReadVariableOp_12^batch_normalization_83/batchnorm/ReadVariableOp_24^batch_normalization_83/batchnorm/mul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^output/BiasAdd/ReadVariableOp^output/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*f
_input_shapesU
S:?????????::::::::::::::::2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2f
1batch_normalization_83/batchnorm/ReadVariableOp_11batch_normalization_83/batchnorm/ReadVariableOp_12f
1batch_normalization_83/batchnorm/ReadVariableOp_21batch_normalization_83/batchnorm/ReadVariableOp_22f
1batch_normalization_82/batchnorm/ReadVariableOp_11batch_normalization_82/batchnorm/ReadVariableOp_12@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2f
1batch_normalization_82/batchnorm/ReadVariableOp_21batch_normalization_82/batchnorm/ReadVariableOp_22>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2j
3batch_normalization_83/batchnorm/mul/ReadVariableOp3batch_normalization_83/batchnorm/mul/ReadVariableOp2b
/batch_normalization_82/batchnorm/ReadVariableOp/batch_normalization_82/batchnorm/ReadVariableOp2<
output/MatMul/ReadVariableOpoutput/MatMul/ReadVariableOp2b
/batch_normalization_83/batchnorm/ReadVariableOp/batch_normalization_83/batchnorm/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2j
3batch_normalization_82/batchnorm/mul/ReadVariableOp3batch_normalization_82/batchnorm/mul/ReadVariableOp2>
output/BiasAdd/ReadVariableOpoutput/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:
 : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 
?
_
@__inference_dr_2_layer_call_and_return_conditional_losses_165218

inputs
identity?Q
dropout/rateConst*
_output_shapes
: *
valueB
 *   ?*
dtype0C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
dtype0*
valueB
 *    *
_output_shapes
: _
dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  ??*
dtype0?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:??????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:??????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*'
_output_shapes
:?????????*
T0R
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????a
dropout/mulMulinputsdropout/truediv:z:0*'
_output_shapes
:?????????*
T0o
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????Y
IdentityIdentitydropout/mul_1:z:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
+__inference_classifier_layer_call_fn_164978

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164550*
Tout
2*'
_output_shapes
:?????????*
Tin
2*O
fJRH
F__inference_classifier_layer_call_and_return_conditional_losses_164549?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*f
_input_shapesU
S:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :	 :
 : : : : : : :& "
 
_user_specified_nameinputs: : : : : : 
?
_
@__inference_dr_1_layer_call_and_return_conditional_losses_165036

inputs
identity?Q
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
dtype0*
valueB
 *  ??*
_output_shapes
: ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*'
_output_shapes
:?????????*
T0?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:??????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????R
dropout/sub/xConst*
valueB
 *  ??*
_output_shapes
: *
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  ??*
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*'
_output_shapes
:?????????*
T0a
dropout/mulMulinputsdropout/truediv:z:0*'
_output_shapes
:?????????*
T0o
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*'
_output_shapes
:?????????*
T0Y
IdentityIdentitydropout/mul_1:z:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
d
H__inference_activation_2_layer_call_and_return_conditional_losses_165238

inputs
identityL
SigmoidSigmoidinputs*'
_output_shapes
:?????????*
T0S
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
A
%__inference_dr_3_layer_call_fn_165415

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tout
2*'
_output_shapes
:?????????*I
fDRB
@__inference_dr_3_layer_call_and_return_conditional_losses_164416**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-164428*
Tin
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
C__inference_dense_2_layer_call_and_return_conditional_losses_165191

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
_
@__inference_dr_1_layer_call_and_return_conditional_losses_164185

inputs
identity?Q
dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *   ?C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
dtype0*
valueB
 *    *
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ??*
_output_shapes
: *
dtype0?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*
T0*'
_output_shapes
:??????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:??????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*'
_output_shapes
:?????????*
T0R
dropout/sub/xConst*
dtype0*
valueB
 *  ??*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*'
_output_shapes
:?????????*
T0a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????o
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????Y
IdentityIdentitydropout/mul_1:z:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
C__inference_dense_3_layer_call_and_return_conditional_losses_165373

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
d
H__inference_activation_1_layer_call_and_return_conditional_losses_164214

inputs
identityL
SigmoidSigmoidinputs*
T0*'
_output_shapes
:?????????S
IdentityIdentitySigmoid:y:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
d
H__inference_activation_2_layer_call_and_return_conditional_losses_164326

inputs
identityL
SigmoidSigmoidinputs*'
_output_shapes
:?????????*
T0S
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?7
?
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_164091

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?#AssignMovingAvg/Read/ReadVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp?%AssignMovingAvg_1/Read/ReadVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 ZN
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
_output_shapes
:*
valueB: *
dtype0
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
_output_shapes

:*
T0*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:?????????l
"moments/variance/reduction_indicesConst*
valueB: *
_output_shapes
:*
dtype0?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
_output_shapes

:*
T0m
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes
:s
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes
:?
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0?
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
valueB
 *
?#<*
_output_shapes
: *
dtype0?
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes
:?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *
dtype0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:?
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
valueB
 *
?#<*
_output_shapes
: ?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:*
T0?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes
:*
T0?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes
:*
T0c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*'
_output_shapes
:?????????*
T0h
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes
:*
T0?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
_output_shapes
:*
T0r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: : : :& "
 
_user_specified_nameinputs: 
?
?
7__inference_batch_normalization_83_layer_call_fn_165354

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*[
fVRT
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_164091**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin	
2*
Tout
2*-
_gradient_op_typePartitionedCall-164092?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?
?
(__inference_dense_3_layer_call_fn_165380

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_164372*-
_gradient_op_typePartitionedCall-164378*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
'__inference_output_layer_call_fn_165443

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_164462*-
_gradient_op_typePartitionedCall-164468*
Tout
2*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_164126

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
_output_shapes
: *
dtype0
N
LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: ?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T
batchnorm/add/yConst*
_output_shapes
: *
valueB
 *o?:*
dtype0w
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes
:*
T0P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes
:*
T0?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:??????????
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0r
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes
:*
T0?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes
:*
T0r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
?
^
@__inference_dr_2_layer_call_and_return_conditional_losses_165223

inputs

identity_1N
IdentityIdentityinputs*'
_output_shapes
:?????????*
T0[

Identity_1IdentityIdentity:output:0*'
_output_shapes
:?????????*
T0"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
_
@__inference_dr_3_layer_call_and_return_conditional_losses_165400

inputs
identity?Q
dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *   ?C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
dtype0*
valueB
 *    *
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:??????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*'
_output_shapes
:?????????*
T0?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*'
_output_shapes
:?????????*
T0R
dropout/sub/xConst*
_output_shapes
: *
valueB
 *  ??*
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????o
dropout/CastCastdropout/GreaterEqual:z:0*'
_output_shapes
:?????????*

SrcT0
*

DstT0i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????Y
IdentityIdentitydropout/mul_1:z:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
C__inference_dense_2_layer_call_and_return_conditional_losses_164260

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
7
input.
serving_default_input:0?????????:
output0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?S
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
layer-10
layer-11
layer_with_weights-5
layer-12
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"?O
_tf_keras_model?N{"class_name": "Model", "name": "classifier", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "classifier", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 11], "dtype": "float32", "sparse": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dr_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dr_1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "activation_1", "inbound_nodes": [[["dr_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_82", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_82", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["batch_normalization_82", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dr_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dr_2", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "activation_2", "inbound_nodes": [[["dr_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_83", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_83", "inbound_nodes": [[["activation_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 14, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["batch_normalization_83", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dr_3", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dr_3", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "activation_3", "inbound_nodes": [[["dr_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 6, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["activation_3", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["output", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "classifier", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 11], "dtype": "float32", "sparse": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dr_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dr_1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "activation_1", "inbound_nodes": [[["dr_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_82", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_82", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["batch_normalization_82", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dr_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dr_2", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "activation_2", "inbound_nodes": [[["dr_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_83", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_83", "inbound_nodes": [[["activation_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 14, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["batch_normalization_83", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dr_3", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dr_3", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "activation_3", "inbound_nodes": [[["dr_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 6, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["activation_3", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["output", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.99999883788405e-07, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 11], "config": {"batch_input_shape": [null, 11], "dtype": "float32", "sparse": false, "name": "input"}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 11}}}}
?
	variables
trainable_variables
 regularization_losses
!	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dr_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dr_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?
"	variables
#trainable_variables
$regularization_losses
%	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
?
&axis
	'gamma
(beta
)moving_mean
*moving_variance
+	variables
,trainable_variables
-regularization_losses
.	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_82", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_82", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 6}}}}
?

/kernel
0bias
1	variables
2trainable_variables
3regularization_losses
4	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}}}
?
5	variables
6trainable_variables
7regularization_losses
8	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dr_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dr_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?
9	variables
:trainable_variables
;regularization_losses
<	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
?
=axis
	>gamma
?beta
@moving_mean
Amoving_variance
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_83", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_83", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 16}}}}
?

Fkernel
Gbias
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 14, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
?
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dr_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dr_3", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
?

Tkernel
Ubias
V	variables
Wtrainable_variables
Xregularization_losses
Y	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 6, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 14}}}}
?
Ziter

[beta_1

\beta_2
	]decay
^learning_ratem?m?'m?(m?/m?0m?>m??m?Fm?Gm?Tm?Um?v?v?'v?(v?/v?0v?>v??v?Fv?Gv?Tv?Uv?"
	optimizer
?
0
1
'2
(3
)4
*5
/6
07
>8
?9
@10
A11
F12
G13
T14
U15"
trackable_list_wrapper
v
0
1
'2
(3
/4
05
>6
?7
F8
G9
T10
U11"
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
_non_trainable_variables
trainable_variables
`layer_regularization_losses
ametrics

blayers
regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
cnon_trainable_variables
trainable_variables
dlayer_regularization_losses
emetrics

flayers
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!2dense_1_41/kernel
:2dense_1_41/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
gnon_trainable_variables
trainable_variables
hlayer_regularization_losses
imetrics

jlayers
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
knon_trainable_variables
trainable_variables
llayer_regularization_losses
mmetrics

nlayers
 regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
"	variables
onon_trainable_variables
#trainable_variables
player_regularization_losses
qmetrics

rlayers
$regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_82/gamma
):'2batch_normalization_82/beta
2:0 (2"batch_normalization_82/moving_mean
6:4 (2&batch_normalization_82/moving_variance
<
'0
(1
)2
*3"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
+	variables
snon_trainable_variables
,trainable_variables
tlayer_regularization_losses
umetrics

vlayers
-regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!2dense_2_41/kernel
:2dense_2_41/bias
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
?
1	variables
wnon_trainable_variables
2trainable_variables
xlayer_regularization_losses
ymetrics

zlayers
3regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
5	variables
{non_trainable_variables
6trainable_variables
|layer_regularization_losses
}metrics

~layers
7regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
9	variables
non_trainable_variables
:trainable_variables
 ?layer_regularization_losses
?metrics
?layers
;regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_83/gamma
):'2batch_normalization_83/beta
2:0 (2"batch_normalization_83/moving_mean
6:4 (2&batch_normalization_83/moving_variance
<
>0
?1
@2
A3"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
B	variables
?non_trainable_variables
Ctrainable_variables
 ?layer_regularization_losses
?metrics
?layers
Dregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!2dense_3_41/kernel
:2dense_3_41/bias
.
F0
G1"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
H	variables
?non_trainable_variables
Itrainable_variables
 ?layer_regularization_losses
?metrics
?layers
Jregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
L	variables
?non_trainable_variables
Mtrainable_variables
 ?layer_regularization_losses
?metrics
?layers
Nregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
P	variables
?non_trainable_variables
Qtrainable_variables
 ?layer_regularization_losses
?metrics
?layers
Rregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 2output_41/kernel
:2output_41/bias
.
T0
U1"
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
V	variables
?non_trainable_variables
Wtrainable_variables
 ?layer_regularization_losses
?metrics
?layers
Xregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
)0
*1
@2
A3"
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
~
0
1
2
3
4
5
6
7
	8

9
10
11
12"
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
.
)0
*1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
@0
A1"
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
?

?total

?count
?
_fn_kwargs
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
?non_trainable_variables
?trainable_variables
 ?layer_regularization_losses
?metrics
?layers
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(:&2Adam/dense_1_41/kernel/m
": 2Adam/dense_1_41/bias/m
/:-2#Adam/batch_normalization_82/gamma/m
.:,2"Adam/batch_normalization_82/beta/m
(:&2Adam/dense_2_41/kernel/m
": 2Adam/dense_2_41/bias/m
/:-2#Adam/batch_normalization_83/gamma/m
.:,2"Adam/batch_normalization_83/beta/m
(:&2Adam/dense_3_41/kernel/m
": 2Adam/dense_3_41/bias/m
':%2Adam/output_41/kernel/m
!:2Adam/output_41/bias/m
(:&2Adam/dense_1_41/kernel/v
": 2Adam/dense_1_41/bias/v
/:-2#Adam/batch_normalization_82/gamma/v
.:,2"Adam/batch_normalization_82/beta/v
(:&2Adam/dense_2_41/kernel/v
": 2Adam/dense_2_41/bias/v
/:-2#Adam/batch_normalization_83/gamma/v
.:,2"Adam/batch_normalization_83/beta/v
(:&2Adam/dense_3_41/kernel/v
": 2Adam/dense_3_41/bias/v
':%2Adam/output_41/kernel/v
!:2Adam/output_41/bias/v
?2?
+__inference_classifier_layer_call_fn_164569
+__inference_classifier_layer_call_fn_164999
+__inference_classifier_layer_call_fn_164625
+__inference_classifier_layer_call_fn_164978?
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
!__inference__wrapped_model_163824?
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
annotations? *$?!
?
input?????????
?2?
F__inference_classifier_layer_call_and_return_conditional_losses_164480
F__inference_classifier_layer_call_and_return_conditional_losses_164884
F__inference_classifier_layer_call_and_return_conditional_losses_164514
F__inference_classifier_layer_call_and_return_conditional_losses_164957?
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
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
(__inference_dense_1_layer_call_fn_165016?
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
C__inference_dense_1_layer_call_and_return_conditional_losses_165009?
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
?2?
%__inference_dr_1_layer_call_fn_165046
%__inference_dr_1_layer_call_fn_165051?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_dr_1_layer_call_and_return_conditional_losses_165036
@__inference_dr_1_layer_call_and_return_conditional_losses_165041?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_activation_1_layer_call_fn_165061?
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
H__inference_activation_1_layer_call_and_return_conditional_losses_165056?
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
?2?
7__inference_batch_normalization_82_layer_call_fn_165181
7__inference_batch_normalization_82_layer_call_fn_165172?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_165140
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_165163?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dense_2_layer_call_fn_165198?
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
C__inference_dense_2_layer_call_and_return_conditional_losses_165191?
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
?2?
%__inference_dr_2_layer_call_fn_165228
%__inference_dr_2_layer_call_fn_165233?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_dr_2_layer_call_and_return_conditional_losses_165223
@__inference_dr_2_layer_call_and_return_conditional_losses_165218?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_activation_2_layer_call_fn_165243?
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
H__inference_activation_2_layer_call_and_return_conditional_losses_165238?
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
?2?
7__inference_batch_normalization_83_layer_call_fn_165354
7__inference_batch_normalization_83_layer_call_fn_165363?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_165322
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_165345?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dense_3_layer_call_fn_165380?
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
C__inference_dense_3_layer_call_and_return_conditional_losses_165373?
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
?2?
%__inference_dr_3_layer_call_fn_165415
%__inference_dr_3_layer_call_fn_165410?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_dr_3_layer_call_and_return_conditional_losses_165400
@__inference_dr_3_layer_call_and_return_conditional_losses_165405?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_activation_3_layer_call_fn_165425?
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
H__inference_activation_3_layer_call_and_return_conditional_losses_165420?
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
'__inference_output_layer_call_fn_165443?
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
B__inference_output_layer_call_and_return_conditional_losses_165436?
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
1B/
$__inference_signature_wrapper_164728input
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 {
(__inference_dense_3_layer_call_fn_165380OFG/?,
%?"
 ?
inputs?????????
? "???????????
B__inference_output_layer_call_and_return_conditional_losses_165436\TU/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
7__inference_batch_normalization_82_layer_call_fn_165181U*')(3?0
)?&
 ?
inputs?????????
p 
? "???????????
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_165140b)*'(3?0
)?&
 ?
inputs?????????
p
? "%?"
?
0?????????
? ?
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_165345bA>@?3?0
)?&
 ?
inputs?????????
p 
? "%?"
?
0?????????
? ?
C__inference_dense_3_layer_call_and_return_conditional_losses_165373\FG/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
F__inference_classifier_layer_call_and_return_conditional_losses_164957r*')(/0A>@?FGTU7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
C__inference_dense_1_layer_call_and_return_conditional_losses_165009\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
@__inference_dr_3_layer_call_and_return_conditional_losses_165400\3?0
)?&
 ?
inputs?????????
p
? "%?"
?
0?????????
? ?
F__inference_classifier_layer_call_and_return_conditional_losses_164884r)*'(/0@A>?FGTU7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? {
(__inference_dense_2_layer_call_fn_165198O/0/?,
%?"
 ?
inputs?????????
? "???????????
7__inference_batch_normalization_82_layer_call_fn_165172U)*'(3?0
)?&
 ?
inputs?????????
p
? "??????????|
-__inference_activation_1_layer_call_fn_165061K/?,
%?"
 ?
inputs?????????
? "???????????
R__inference_batch_normalization_83_layer_call_and_return_conditional_losses_165322b@A>?3?0
)?&
 ?
inputs?????????
p
? "%?"
?
0?????????
? ?
!__inference__wrapped_model_163824s*')(/0A>@?FGTU.?+
$?!
?
input?????????
? "/?,
*
output ?
output??????????
F__inference_classifier_layer_call_and_return_conditional_losses_164480q)*'(/0@A>?FGTU6?3
,?)
?
input?????????
p

 
? "%?"
?
0?????????
? x
%__inference_dr_1_layer_call_fn_165051O3?0
)?&
 ?
inputs?????????
p 
? "??????????|
-__inference_activation_3_layer_call_fn_165425K/?,
%?"
 ?
inputs?????????
? "???????????
$__inference_signature_wrapper_164728|*')(/0A>@?FGTU7?4
? 
-?*
(
input?
input?????????"/?,
*
output ?
output??????????
R__inference_batch_normalization_82_layer_call_and_return_conditional_losses_165163b*')(3?0
)?&
 ?
inputs?????????
p 
? "%?"
?
0?????????
? ?
H__inference_activation_1_layer_call_and_return_conditional_losses_165056X/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
@__inference_dr_2_layer_call_and_return_conditional_losses_165218\3?0
)?&
 ?
inputs?????????
p
? "%?"
?
0?????????
? ?
7__inference_batch_normalization_83_layer_call_fn_165354U@A>?3?0
)?&
 ?
inputs?????????
p
? "???????????
@__inference_dr_1_layer_call_and_return_conditional_losses_165036\3?0
)?&
 ?
inputs?????????
p
? "%?"
?
0?????????
? x
%__inference_dr_1_layer_call_fn_165046O3?0
)?&
 ?
inputs?????????
p
? "???????????
H__inference_activation_3_layer_call_and_return_conditional_losses_165420X/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
7__inference_batch_normalization_83_layer_call_fn_165363UA>@?3?0
)?&
 ?
inputs?????????
p 
? "??????????x
%__inference_dr_2_layer_call_fn_165228O3?0
)?&
 ?
inputs?????????
p
? "???????????
@__inference_dr_3_layer_call_and_return_conditional_losses_165405\3?0
)?&
 ?
inputs?????????
p 
? "%?"
?
0?????????
? ?
F__inference_classifier_layer_call_and_return_conditional_losses_164514q*')(/0A>@?FGTU6?3
,?)
?
input?????????
p 

 
? "%?"
?
0?????????
? ?
@__inference_dr_2_layer_call_and_return_conditional_losses_165223\3?0
)?&
 ?
inputs?????????
p 
? "%?"
?
0?????????
? ?
@__inference_dr_1_layer_call_and_return_conditional_losses_165041\3?0
)?&
 ?
inputs?????????
p 
? "%?"
?
0?????????
? ?
+__inference_classifier_layer_call_fn_164978e)*'(/0@A>?FGTU7?4
-?*
 ?
inputs?????????
p

 
? "???????????
+__inference_classifier_layer_call_fn_164999e*')(/0A>@?FGTU7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
+__inference_classifier_layer_call_fn_164569d)*'(/0@A>?FGTU6?3
,?)
?
input?????????
p

 
? "??????????x
%__inference_dr_3_layer_call_fn_165410O3?0
)?&
 ?
inputs?????????
p
? "??????????x
%__inference_dr_3_layer_call_fn_165415O3?0
)?&
 ?
inputs?????????
p 
? "???????????
H__inference_activation_2_layer_call_and_return_conditional_losses_165238X/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_1_layer_call_fn_165016O/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_2_layer_call_and_return_conditional_losses_165191\/0/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
-__inference_activation_2_layer_call_fn_165243K/?,
%?"
 ?
inputs?????????
? "??????????z
'__inference_output_layer_call_fn_165443OTU/?,
%?"
 ?
inputs?????????
? "???????????
+__inference_classifier_layer_call_fn_164625d*')(/0A>@?FGTU6?3
,?)
?
input?????????
p 

 
? "??????????x
%__inference_dr_2_layer_call_fn_165233O3?0
)?&
 ?
inputs?????????
p 
? "??????????