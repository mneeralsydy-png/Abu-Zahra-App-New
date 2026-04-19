.class public final LX/5Ur;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $containerPlaceable:LX/53S;

.field public final synthetic $labelPlaceable:LX/53S;

.field public final synthetic $leadingPlaceable:LX/53S;

.field public final synthetic $placeholderPlaceable:LX/53S;

.field public final synthetic $prefixPlaceable:LX/53S;

.field public final synthetic $suffixPlaceable:LX/53S;

.field public final synthetic $supportingPlaceable:LX/53S;

.field public final synthetic $textFieldPlaceable:LX/53S;

.field public final synthetic $this_measure:LX/5jg;

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:LX/53S;

.field public final synthetic $width:I

.field public final synthetic this$0:LX/53F;


# direct methods
.method public constructor <init>(LX/53F;LX/5jg;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;II)V
    .locals 1

    iput p12, p0, LX/5Ur;->$totalHeight:I

    iput p13, p0, LX/5Ur;->$width:I

    iput-object p3, p0, LX/5Ur;->$leadingPlaceable:LX/53S;

    iput-object p4, p0, LX/5Ur;->$trailingPlaceable:LX/53S;

    iput-object p5, p0, LX/5Ur;->$prefixPlaceable:LX/53S;

    iput-object p6, p0, LX/5Ur;->$suffixPlaceable:LX/53S;

    iput-object p7, p0, LX/5Ur;->$textFieldPlaceable:LX/53S;

    iput-object p8, p0, LX/5Ur;->$labelPlaceable:LX/53S;

    iput-object p9, p0, LX/5Ur;->$placeholderPlaceable:LX/53S;

    iput-object p10, p0, LX/5Ur;->$containerPlaceable:LX/53S;

    iput-object p11, p0, LX/5Ur;->$supportingPlaceable:LX/53S;

    iput-object p1, p0, LX/5Ur;->this$0:LX/53F;

    iput-object p2, p0, LX/5Ur;->$this_measure:LX/5jg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p1

    check-cast v9, LX/4rM;

    move-object/from16 v2, p0

    iget v8, v2, LX/5Ur;->$totalHeight:I

    iget v10, v2, LX/5Ur;->$width:I

    iget-object v12, v2, LX/5Ur;->$leadingPlaceable:LX/53S;

    iget-object v7, v2, LX/5Ur;->$trailingPlaceable:LX/53S;

    iget-object v11, v2, LX/5Ur;->$prefixPlaceable:LX/53S;

    iget-object v6, v2, LX/5Ur;->$suffixPlaceable:LX/53S;

    iget-object v0, v2, LX/5Ur;->$textFieldPlaceable:LX/53S;

    move-object/from16 v20, v0

    iget-object v5, v2, LX/5Ur;->$labelPlaceable:LX/53S;

    iget-object v4, v2, LX/5Ur;->$placeholderPlaceable:LX/53S;

    iget-object v0, v2, LX/5Ur;->$containerPlaceable:LX/53S;

    move-object v15, v0

    iget-object v0, v2, LX/5Ur;->$supportingPlaceable:LX/53S;

    move-object/from16 v19, v0

    iget-object v1, v2, LX/5Ur;->this$0:LX/53F;

    iget v14, v1, LX/53F;->A00:F

    iget-boolean v3, v1, LX/53F;->A02:Z

    iget-object v0, v2, LX/5Ur;->$this_measure:LX/5jg;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v18

    invoke-interface {v0}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v13

    iget-object v2, v1, LX/53F;->A01:LX/5hu;

    sget-wide v0, LX/4ts;->A00:J

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v9, v15, v0, v1}, LX/4rM;->A00(LX/4rM;LX/53S;J)V

    sget-object v0, LX/4tx;->A01:LX/5jW;

    invoke-static/range {v19 .. v19}, LX/3bE;->A0A(LX/53S;)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-interface {v2}, LX/5hu;->ACS()F

    move-result v0

    mul-float v0, v0, v18

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v1

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    if-ne v13, v0, :cond_d

    invoke-interface {v2, v13}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v0

    :goto_0
    mul-float v0, v0, v18

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v16

    const/high16 v15, 0x41400000    # 12.0f

    mul-float v15, v15, v18

    if-eqz v12, :cond_0

    invoke-static {v12, v8}, LX/53S;->A0G(LX/53S;I)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v9, v12, v0, v2}, LX/4rM;->A05(LX/53S;II)V

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v3, :cond_c

    invoke-static {v5, v8}, LX/53S;->A0G(LX/53S;I)I

    move-result v2

    :goto_1
    iget v0, v5, LX/53S;->A00:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    invoke-static {v14, v0, v2}, LX/3bH;->A04(FII)I

    move-result v13

    if-nez v12, :cond_b

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, LX/5px;->A01(F)I

    move-result v0

    add-int v0, v0, v16

    invoke-virtual {v9, v5, v0, v13}, LX/4rM;->A05(LX/53S;II)V

    :cond_1
    if-eqz v11, :cond_3

    invoke-static {v12}, LX/3bF;->A0D(LX/53S;)I

    move-result v13

    move v2, v1

    if-eqz v3, :cond_2

    invoke-static {v11, v8}, LX/53S;->A0G(LX/53S;I)I

    move-result v2

    :cond_2
    invoke-static {v5}, LX/3bE;->A0A(LX/53S;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v9, v11, v13, v0}, LX/4rM;->A05(LX/53S;II)V

    :cond_3
    invoke-static {v12}, LX/3bF;->A0D(LX/53S;)I

    move-result v2

    invoke-static {v11}, LX/3bF;->A0D(LX/53S;)I

    move-result v0

    add-int/2addr v2, v0

    move v11, v1

    if-eqz v3, :cond_4

    move-object/from16 v0, v20

    invoke-static {v0, v8}, LX/53S;->A0G(LX/53S;I)I

    move-result v11

    :cond_4
    invoke-static {v5}, LX/3bE;->A0A(LX/53S;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v0, v20

    invoke-virtual {v9, v0, v2, v11}, LX/4rM;->A05(LX/53S;II)V

    if-eqz v4, :cond_6

    move v11, v1

    if-eqz v3, :cond_5

    invoke-static {v4, v8}, LX/53S;->A0G(LX/53S;I)I

    move-result v11

    :cond_5
    invoke-static {v5}, LX/3bE;->A0A(LX/53S;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v9, v4, v2, v0}, LX/4rM;->A05(LX/53S;II)V

    :cond_6
    if-eqz v6, :cond_8

    invoke-static {v7}, LX/3bF;->A0D(LX/53S;)I

    move-result v0

    sub-int v2, v10, v0

    iget v0, v6, LX/53S;->A01:I

    sub-int/2addr v2, v0

    if-eqz v3, :cond_7

    invoke-static {v6, v8}, LX/53S;->A0G(LX/53S;I)I

    move-result v1

    :cond_7
    invoke-static {v5}, LX/3bE;->A0A(LX/53S;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v9, v6, v2, v0}, LX/4rM;->A05(LX/53S;II)V

    :cond_8
    if-eqz v7, :cond_9

    iget v0, v7, LX/53S;->A01:I

    sub-int/2addr v10, v0

    invoke-static {v7, v8}, LX/53S;->A0G(LX/53S;I)I

    move-result v0

    invoke-virtual {v9, v7, v10, v0}, LX/4rM;->A05(LX/53S;II)V

    :cond_9
    if-eqz v19, :cond_a

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1, v8}, LX/4rM;->A05(LX/53S;II)V

    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_b
    iget v0, v12, LX/53S;->A01:I

    int-to-float v2, v0

    sub-float/2addr v2, v15

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v14

    mul-float/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    move v2, v1

    goto/16 :goto_1

    :cond_d
    invoke-interface {v2, v13}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v0

    goto/16 :goto_0
.end method
