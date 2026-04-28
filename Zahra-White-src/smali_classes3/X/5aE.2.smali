.class public final LX/5aE;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $colors:LX/4gb;

.field public final synthetic $density:LX/5k8;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:LX/4t4;

.field public final synthetic $keyboardOptions:LX/4tJ;

.field public final synthetic $label:LX/095;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $maxLines:I

.field public final synthetic $mergedTextStyle:LX/4v2;

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

.field public final synthetic $trailingIcon:LX/095;

.field public final synthetic $value:LX/4tF;

.field public final synthetic $visualTransformation:LX/5if;


# direct methods
.method public constructor <init>(LX/5j7;LX/4t4;LX/4tJ;LX/4gb;LX/5jW;LX/5fv;LX/4v2;LX/4tF;LX/5if;LX/5k8;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIZZZZ)V
    .locals 1

    iput-object p5, p0, LX/5aE;->$modifier:LX/5jW;

    iput-object p12, p0, LX/5aE;->$label:LX/095;

    iput-object p10, p0, LX/5aE;->$density:LX/5k8;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5aE;->$isError:Z

    iput-object p4, p0, LX/5aE;->$colors:LX/4gb;

    iput-object p8, p0, LX/5aE;->$value:LX/4tF;

    iput-object p11, p0, LX/5aE;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5aE;->$enabled:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5aE;->$readOnly:Z

    iput-object p7, p0, LX/5aE;->$mergedTextStyle:LX/4v2;

    iput-object p3, p0, LX/5aE;->$keyboardOptions:LX/4tJ;

    iput-object p2, p0, LX/5aE;->$keyboardActions:LX/4t4;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/5aE;->$singleLine:Z

    move/from16 v0, p19

    iput v0, p0, LX/5aE;->$maxLines:I

    move/from16 v0, p20

    iput v0, p0, LX/5aE;->$minLines:I

    iput-object p9, p0, LX/5aE;->$visualTransformation:LX/5if;

    iput-object p1, p0, LX/5aE;->$interactionSource:LX/5j7;

    iput-object p13, p0, LX/5aE;->$placeholder:LX/095;

    iput-object p14, p0, LX/5aE;->$leadingIcon:LX/095;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5aE;->$trailingIcon:LX/095;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5aE;->$prefix:LX/095;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5aE;->$suffix:LX/095;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5aE;->$supportingText:LX/095;

    iput-object p6, p0, LX/5aE;->$shape:LX/5fv;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v9, p1

    check-cast v9, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    iget-object v4, v12, LX/5aE;->$modifier:LX/5jW;

    iget-object v0, v12, LX/5aE;->$label:LX/095;

    sget-object v2, LX/5jW;->A00:LX/51p;

    if-eqz v0, :cond_1

    sget-object v1, LX/5WK;->A00:LX/5WK;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v3

    iget-object v2, v12, LX/5aE;->$density:LX/5k8;

    sget-wide v0, LX/4ts;->A00:J

    invoke-interface {v2, v0, v1}, LX/5hm;->CAy(J)F

    move-result v0

    invoke-static {v3, v0}, LX/4ve;->A07(LX/5jW;F)LX/5jW;

    move-result-object v2

    :cond_1
    invoke-interface {v4, v2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v4

    iget-boolean v3, v12, LX/5aE;->$isError:Z

    const v1, 0x7f123de9

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4tx;->A01:LX/5jW;

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    new-instance v1, LX/5UF;

    invoke-direct {v1, v2, v0}, LX/5UF;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v4

    :cond_2
    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v1, 0x42600000    # 56.0f

    const/16 v25, 0x0

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {v4, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v19

    iget-object v11, v12, LX/5aE;->$colors:LX/4gb;

    iget-boolean v10, v12, LX/5aE;->$isError:Z

    if-eqz v10, :cond_3

    iget-wide v0, v11, LX/4gb;->A0C:J

    :goto_1
    new-instance v8, LX/3hB;

    invoke-direct {v8, v0, v1}, LX/3hB;-><init>(J)V

    iget-object v0, v12, LX/5aE;->$value:LX/4tF;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/5aE;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v0

    iget-boolean v0, v12, LX/5aE;->$enabled:Z

    move/from16 v22, v0

    iget-boolean v0, v12, LX/5aE;->$readOnly:Z

    move/from16 v20, v0

    iget-object v0, v12, LX/5aE;->$mergedTextStyle:LX/4v2;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/5aE;->$keyboardOptions:LX/4tJ;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/5aE;->$keyboardActions:LX/4t4;

    move-object/from16 v17, v0

    iget-boolean v0, v12, LX/5aE;->$singleLine:Z

    move/from16 v16, v0

    iget v0, v12, LX/5aE;->$maxLines:I

    move/from16 v42, v0

    iget v15, v12, LX/5aE;->$minLines:I

    iget-object v14, v12, LX/5aE;->$visualTransformation:LX/5if;

    iget-object v7, v12, LX/5aE;->$interactionSource:LX/5j7;

    iget-object v13, v12, LX/5aE;->$label:LX/095;

    iget-object v6, v12, LX/5aE;->$placeholder:LX/095;

    iget-object v5, v12, LX/5aE;->$leadingIcon:LX/095;

    iget-object v4, v12, LX/5aE;->$trailingIcon:LX/095;

    iget-object v3, v12, LX/5aE;->$prefix:LX/095;

    iget-object v2, v12, LX/5aE;->$suffix:LX/095;

    iget-object v1, v12, LX/5aE;->$supportingText:LX/095;

    iget-object v12, v12, LX/5aE;->$shape:LX/5fv;

    new-instance v0, LX/5cK;

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v23

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move/from16 v39, v22

    move/from16 v40, v16

    move/from16 v41, v10

    invoke-direct/range {v26 .. v41}, LX/5cK;-><init>(LX/5j7;LX/4gb;LX/5fv;LX/4tF;LX/5if;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;ZZZ)V

    const v1, -0x2d23ebe6

    invoke-static {v9, v0, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v26

    const/high16 v30, 0x30000

    const/16 v31, 0x1000

    const/16 v29, 0x0

    move/from16 v28, v15

    move/from16 v32, v22

    move/from16 v33, v20

    move/from16 v34, v16

    move-object v15, v7

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    move-object/from16 v20, v8

    move-object/from16 v22, v23

    move-object/from16 v23, v14

    move/from16 v27, v42

    invoke-static/range {v15 .. v34}, LX/4mw;->A00(LX/5j7;LX/4t4;LX/4tJ;LX/5ix;LX/5jW;LX/4PI;LX/4v2;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    goto/16 :goto_0

    :cond_3
    iget-wide v0, v11, LX/4gb;->A00:J

    goto/16 :goto_1
.end method
