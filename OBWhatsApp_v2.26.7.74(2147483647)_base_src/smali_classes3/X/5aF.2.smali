.class public final LX/5aF;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$changed2:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/4gb;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:LX/4t4;

.field public final synthetic $keyboardOptions:LX/4tJ;

.field public final synthetic $label:LX/095;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $placeholder:LX/095;

.field public final synthetic $prefix:LX/095;

.field public final synthetic $readOnly:Z

.field public final synthetic $shape:LX/5fv;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/095;

.field public final synthetic $supportingText:LX/095;

.field public final synthetic $textStyle:LX/4v2;

.field public final synthetic $trailingIcon:LX/095;

.field public final synthetic $value:LX/4tF;

.field public final synthetic $visualTransformation:LX/5if;


# direct methods
.method public constructor <init>(LX/5j7;LX/4t4;LX/4tJ;LX/4gb;LX/5jW;LX/5fv;LX/4v2;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V
    .locals 1

    iput-object p8, p0, LX/5aF;->$value:LX/4tF;

    iput-object p10, p0, LX/5aF;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/5aF;->$modifier:LX/5jW;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/5aF;->$enabled:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/5aF;->$readOnly:Z

    iput-object p7, p0, LX/5aF;->$textStyle:LX/4v2;

    iput-object p11, p0, LX/5aF;->$label:LX/095;

    iput-object p12, p0, LX/5aF;->$placeholder:LX/095;

    iput-object p13, p0, LX/5aF;->$leadingIcon:LX/095;

    iput-object p14, p0, LX/5aF;->$trailingIcon:LX/095;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5aF;->$prefix:LX/095;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5aF;->$suffix:LX/095;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5aF;->$supportingText:LX/095;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/5aF;->$isError:Z

    iput-object p9, p0, LX/5aF;->$visualTransformation:LX/5if;

    iput-object p3, p0, LX/5aF;->$keyboardOptions:LX/4tJ;

    iput-object p2, p0, LX/5aF;->$keyboardActions:LX/4t4;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/5aF;->$singleLine:Z

    move/from16 v0, p18

    iput v0, p0, LX/5aF;->$maxLines:I

    move/from16 v0, p19

    iput v0, p0, LX/5aF;->$minLines:I

    iput-object p1, p0, LX/5aF;->$interactionSource:LX/5j7;

    iput-object p6, p0, LX/5aF;->$shape:LX/5fv;

    iput-object p4, p0, LX/5aF;->$colors:LX/4gb;

    move/from16 v0, p20

    iput v0, p0, LX/5aF;->$$changed:I

    move/from16 v0, p21

    iput v0, p0, LX/5aF;->$$changed1:I

    move/from16 v0, p22

    iput v0, p0, LX/5aF;->$$changed2:I

    move/from16 v0, p23

    iput v0, p0, LX/5aF;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5aF;->$value:LX/4tF;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/5aF;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/5aF;->$modifier:LX/5jW;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/5aF;->$enabled:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/5aF;->$readOnly:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/5aF;->$textStyle:LX/4v2;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/5aF;->$label:LX/095;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/5aF;->$placeholder:LX/095;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/5aF;->$leadingIcon:LX/095;

    move-object/from16 v25, v1

    iget-object v15, v0, LX/5aF;->$trailingIcon:LX/095;

    iget-object v14, v0, LX/5aF;->$prefix:LX/095;

    iget-object v13, v0, LX/5aF;->$suffix:LX/095;

    iget-object v11, v0, LX/5aF;->$supportingText:LX/095;

    iget-boolean v10, v0, LX/5aF;->$isError:Z

    iget-object v9, v0, LX/5aF;->$visualTransformation:LX/5if;

    iget-object v8, v0, LX/5aF;->$keyboardOptions:LX/4tJ;

    iget-object v7, v0, LX/5aF;->$keyboardActions:LX/4t4;

    iget-boolean v6, v0, LX/5aF;->$singleLine:Z

    iget v5, v0, LX/5aF;->$maxLines:I

    iget v4, v0, LX/5aF;->$minLines:I

    iget-object v3, v0, LX/5aF;->$interactionSource:LX/5j7;

    iget-object v2, v0, LX/5aF;->$shape:LX/5fv;

    iget-object v1, v0, LX/5aF;->$colors:LX/4gb;

    iget v12, v0, LX/5aF;->$$changed:I

    invoke-static {v12}, LX/4ln;->A00(I)I

    move-result v32

    iget v12, v0, LX/5aF;->$$changed1:I

    invoke-static {v12}, LX/4ln;->A01(I)I

    move-result v33

    iget v12, v0, LX/5aF;->$$changed2:I

    invoke-static {v12}, LX/4ln;->A01(I)I

    move-result v34

    iget v0, v0, LX/5aF;->$$default:I

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v35, v0

    move/from16 v36, v18

    move/from16 v37, v17

    move/from16 v38, v10

    move/from16 v39, v6

    move-object/from16 v17, v20

    move-object/from16 v18, v2

    move-object/from16 v20, v21

    move-object/from16 v21, v9

    move-object v12, v3

    move-object v13, v7

    move-object v14, v8

    move-object v15, v1

    invoke-static/range {v12 .. v39}, LX/4ts;->A01(LX/5j7;LX/4t4;LX/4tJ;LX/4gb;LX/5ix;LX/5jW;LX/5fv;LX/4v2;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
