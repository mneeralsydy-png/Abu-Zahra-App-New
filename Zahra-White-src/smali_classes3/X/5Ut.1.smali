.class public final LX/5Ut;
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

.field public final synthetic $topPaddingValue:I

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:LX/53S;

.field public final synthetic $width:I

.field public final synthetic this$0:LX/53H;


# direct methods
.method public constructor <init>(LX/53H;LX/5jg;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;III)V
    .locals 1

    iput-object p3, p0, LX/5Ut;->$labelPlaceable:LX/53S;

    iput p12, p0, LX/5Ut;->$width:I

    iput p13, p0, LX/5Ut;->$totalHeight:I

    iput-object p4, p0, LX/5Ut;->$textFieldPlaceable:LX/53S;

    iput-object p5, p0, LX/5Ut;->$placeholderPlaceable:LX/53S;

    iput-object p6, p0, LX/5Ut;->$leadingPlaceable:LX/53S;

    iput-object p7, p0, LX/5Ut;->$trailingPlaceable:LX/53S;

    iput-object p8, p0, LX/5Ut;->$prefixPlaceable:LX/53S;

    iput-object p9, p0, LX/5Ut;->$suffixPlaceable:LX/53S;

    iput-object p10, p0, LX/5Ut;->$containerPlaceable:LX/53S;

    iput-object p11, p0, LX/5Ut;->$supportingPlaceable:LX/53S;

    iput-object p1, p0, LX/5Ut;->this$0:LX/53H;

    iput p14, p0, LX/5Ut;->$topPaddingValue:I

    iput-object p2, p0, LX/5Ut;->$this_measure:LX/5jg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p1

    check-cast v14, LX/4rM;

    move-object/from16 v1, p0

    iget-object v13, v1, LX/5Ut;->$labelPlaceable:LX/53S;

    iget v12, v1, LX/5Ut;->$width:I

    iget v11, v1, LX/5Ut;->$totalHeight:I

    iget-object v10, v1, LX/5Ut;->$textFieldPlaceable:LX/53S;

    if-eqz v13, :cond_7

    iget-object v9, v1, LX/5Ut;->$placeholderPlaceable:LX/53S;

    iget-object v8, v1, LX/5Ut;->$leadingPlaceable:LX/53S;

    iget-object v7, v1, LX/5Ut;->$trailingPlaceable:LX/53S;

    iget-object v6, v1, LX/5Ut;->$prefixPlaceable:LX/53S;

    iget-object v5, v1, LX/5Ut;->$suffixPlaceable:LX/53S;

    iget-object v0, v1, LX/5Ut;->$containerPlaceable:LX/53S;

    move-object/from16 v19, v0

    iget-object v4, v1, LX/5Ut;->$supportingPlaceable:LX/53S;

    iget-object v15, v1, LX/5Ut;->this$0:LX/53H;

    iget-boolean v0, v15, LX/53H;->A02:Z

    move/from16 v18, v0

    iget v3, v1, LX/5Ut;->$topPaddingValue:I

    iget v2, v13, LX/53S;->A00:I

    add-int/2addr v2, v3

    iget v0, v15, LX/53H;->A00:F

    move/from16 v17, v0

    iget-object v0, v1, LX/5Ut;->$this_measure:LX/5jg;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v16

    const-wide/16 v0, 0x0

    move-object/from16 v15, v19

    invoke-static {v14, v15, v0, v1}, LX/4rM;->A00(LX/4rM;LX/53S;J)V

    sget-object v0, LX/4tx;->A01:LX/5jW;

    invoke-static {v4}, LX/3bE;->A0A(LX/53S;)I

    move-result v0

    sub-int/2addr v11, v0

    if-eqz v8, :cond_0

    invoke-static {v8, v11}, LX/53S;->A0G(LX/53S;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v14, v8, v0, v1}, LX/4rM;->A05(LX/53S;II)V

    :cond_0
    if-eqz v18, :cond_6

    invoke-static {v13, v11}, LX/53S;->A0G(LX/53S;I)I

    move-result v1

    :goto_0
    sub-int v0, v1, v3

    int-to-float v0, v0

    mul-float v0, v0, v17

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8}, LX/3bF;->A0D(LX/53S;)I

    move-result v0

    invoke-virtual {v14, v13, v0, v1}, LX/4rM;->A05(LX/53S;II)V

    if-eqz v6, :cond_1

    invoke-static {v8}, LX/3bF;->A0D(LX/53S;)I

    move-result v0

    invoke-virtual {v14, v6, v0, v2}, LX/4rM;->A05(LX/53S;II)V

    :cond_1
    invoke-static {v8}, LX/3bF;->A0D(LX/53S;)I

    move-result v1

    invoke-static {v6}, LX/3bF;->A0D(LX/53S;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v14, v10, v1, v2}, LX/4rM;->A05(LX/53S;II)V

    if-eqz v9, :cond_2

    invoke-virtual {v14, v9, v1, v2}, LX/4rM;->A05(LX/53S;II)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v7}, LX/3bF;->A0D(LX/53S;)I

    move-result v0

    sub-int v1, v12, v0

    iget v0, v5, LX/53S;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v14, v5, v1, v2}, LX/4rM;->A05(LX/53S;II)V

    :cond_3
    if-eqz v7, :cond_4

    iget v0, v7, LX/53S;->A01:I

    sub-int/2addr v12, v0

    invoke-static {v7, v11}, LX/53S;->A0G(LX/53S;I)I

    move-result v0

    invoke-virtual {v14, v7, v12, v0}, LX/4rM;->A05(LX/53S;II)V

    :cond_4
    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v14, v4, v0, v11}, LX/4rM;->A05(LX/53S;II)V

    :cond_5
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    const/high16 v0, 0x41800000    # 16.0f

    mul-float v0, v0, v16

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v1

    goto :goto_0

    :cond_7
    iget-object v7, v1, LX/5Ut;->$placeholderPlaceable:LX/53S;

    iget-object v9, v1, LX/5Ut;->$leadingPlaceable:LX/53S;

    iget-object v3, v1, LX/5Ut;->$trailingPlaceable:LX/53S;

    iget-object v8, v1, LX/5Ut;->$prefixPlaceable:LX/53S;

    iget-object v5, v1, LX/5Ut;->$suffixPlaceable:LX/53S;

    iget-object v13, v1, LX/5Ut;->$containerPlaceable:LX/53S;

    iget-object v2, v1, LX/5Ut;->$supportingPlaceable:LX/53S;

    iget-object v6, v1, LX/5Ut;->this$0:LX/53H;

    iget-boolean v4, v6, LX/53H;->A02:Z

    iget-object v0, v1, LX/5Ut;->$this_measure:LX/5jg;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v15

    iget-object v6, v6, LX/53H;->A01:LX/5hu;

    const-wide/16 v0, 0x0

    invoke-static {v14, v13, v0, v1}, LX/4rM;->A00(LX/4rM;LX/53S;J)V

    sget-object v0, LX/4tx;->A01:LX/5jW;

    invoke-static {v2}, LX/3bE;->A0A(LX/53S;)I

    move-result v0

    sub-int/2addr v11, v0

    invoke-interface {v6}, LX/5hu;->ACS()F

    move-result v0

    mul-float/2addr v0, v15

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v6

    if-eqz v9, :cond_8

    invoke-static {v9, v11}, LX/53S;->A0G(LX/53S;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v14, v9, v0, v1}, LX/4rM;->A05(LX/53S;II)V

    :cond_8
    if-eqz v8, :cond_a

    invoke-static {v9}, LX/3bF;->A0D(LX/53S;)I

    move-result v1

    move v0, v6

    if-eqz v4, :cond_9

    invoke-static {v8, v11}, LX/53S;->A0G(LX/53S;I)I

    move-result v0

    :cond_9
    invoke-virtual {v14, v8, v1, v0}, LX/4rM;->A05(LX/53S;II)V

    :cond_a
    invoke-static {v9}, LX/3bF;->A0D(LX/53S;)I

    move-result v1

    invoke-static {v8}, LX/3bF;->A0D(LX/53S;)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v6

    if-eqz v4, :cond_b

    invoke-static {v10, v11}, LX/53S;->A0G(LX/53S;I)I

    move-result v0

    :cond_b
    invoke-virtual {v14, v10, v1, v0}, LX/4rM;->A05(LX/53S;II)V

    if-eqz v7, :cond_d

    move v0, v6

    if-eqz v4, :cond_c

    invoke-static {v7, v11}, LX/53S;->A0G(LX/53S;I)I

    move-result v0

    :cond_c
    invoke-virtual {v14, v7, v1, v0}, LX/4rM;->A05(LX/53S;II)V

    :cond_d
    if-eqz v5, :cond_f

    invoke-static {v3}, LX/3bF;->A0D(LX/53S;)I

    move-result v0

    sub-int v1, v12, v0

    iget v0, v5, LX/53S;->A01:I

    sub-int/2addr v1, v0

    if-eqz v4, :cond_e

    invoke-static {v5, v11}, LX/53S;->A0G(LX/53S;I)I

    move-result v6

    :cond_e
    invoke-virtual {v14, v5, v1, v6}, LX/4rM;->A05(LX/53S;II)V

    :cond_f
    if-eqz v3, :cond_10

    iget v0, v3, LX/53S;->A01:I

    sub-int/2addr v12, v0

    invoke-static {v3, v11}, LX/53S;->A0G(LX/53S;I)I

    move-result v0

    invoke-virtual {v14, v3, v12, v0}, LX/4rM;->A05(LX/53S;II)V

    :cond_10
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v14, v2, v0, v11}, LX/4rM;->A05(LX/53S;II)V

    goto/16 :goto_1
.end method
