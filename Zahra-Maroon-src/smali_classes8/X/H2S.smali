.class public LX/H2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A07:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/H2S;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H2S;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Iuk;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/ITj;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/H2S;

    invoke-direct {v0, p0, p0}, LX/H2S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/H2S;

    return-void
.end method


# virtual methods
.method public final BCz(LX/H2Y;LX/H2V;)V
    .locals 22

    move-object/from16 v14, p1

    iget v1, v14, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    const/4 v12, 0x0

    move-object/from16 v13, p2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v14, LX/H2Y;->A0q:Z

    if-nez v0, :cond_0

    iput v12, v13, LX/H2V;->A03:I

    iput v12, v13, LX/H2V;->A02:I

    iput v12, v13, LX/H2V;->A01:I

    return-void

    :cond_0
    iget-object v11, v13, LX/H2V;->A05:LX/H2W;

    iget-object v10, v13, LX/H2V;->A06:LX/H2W;

    iget v15, v13, LX/H2V;->A00:I

    iget v9, v13, LX/H2V;->A04:I

    move-object/from16 v8, p0

    iget v7, v8, LX/H2S;->A04:I

    iget v0, v8, LX/H2S;->A02:I

    add-int/2addr v7, v0

    iget v6, v8, LX/H2S;->A05:I

    iget-object v5, v14, LX/H2Y;->A0m:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, -0x2

    const/4 v2, 0x3

    const/16 v21, 0x3

    const/4 v1, 0x1

    if-eq v0, v12, :cond_2b

    if-eq v0, v1, :cond_27

    if-eq v0, v2, :cond_24

    if-eq v0, v4, :cond_28

    const/4 v6, 0x0

    :goto_0
    const/16 v20, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v12, :cond_22

    if-eq v0, v1, :cond_1f

    if-eq v0, v2, :cond_1c

    if-eq v0, v4, :cond_20

    const/16 v19, 0x0

    const/4 v7, 0x0

    :goto_2
    sget-object v0, LX/H2W;->A02:LX/H2W;

    invoke-static {v11, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/H2W;->A03:LX/H2W;

    if-eq v10, v2, :cond_1

    sget-object v0, LX/H2W;->A01:LX/H2W;

    const/16 v18, 0x0

    if-ne v10, v0, :cond_2

    :cond_1
    const/16 v18, 0x1

    :cond_2
    if-eq v11, v2, :cond_3

    sget-object v0, LX/H2W;->A01:LX/H2W;

    const/16 v17, 0x0

    if-ne v11, v0, :cond_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    const/4 v2, 0x0

    if-eqz v9, :cond_5

    iget v0, v14, LX/H2Y;->A01:F

    cmpl-float v0, v0, v2

    const/16 v16, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    if-eqz v3, :cond_7

    iget v0, v14, LX/H2Y;->A01:F

    cmpl-float v0, v0, v2

    const/4 v15, 0x1

    if-gtz v0, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/H2R;

    iget-boolean v0, v13, LX/H2V;->A09:Z

    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    iget v0, v14, LX/H2Y;->A0H:I

    if-nez v0, :cond_e

    if-eqz v3, :cond_e

    iget v0, v14, LX/H2Y;->A0G:I

    if-nez v0, :cond_e

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x1

    :cond_9
    iget v0, v13, LX/H2V;->A00:I

    if-ne v4, v0, :cond_a

    iget v2, v13, LX/H2V;->A04:I

    const/4 v0, 0x0

    if-eq v12, v2, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v13, LX/H2V;->A08:Z

    iget-boolean v0, v8, LX/H2R;->A0y:Z

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :goto_4
    const/4 v0, -0x1

    if-eq v3, v0, :cond_c

    iget v0, v14, LX/H2Y;->A07:I

    if-eq v0, v3, :cond_c

    iput-boolean v1, v13, LX/H2V;->A08:Z

    :cond_c
    iput v4, v13, LX/H2V;->A03:I

    iput v12, v13, LX/H2V;->A02:I

    iput-boolean v5, v13, LX/H2V;->A07:Z

    iput v3, v13, LX/H2V;->A01:I

    return-void

    :cond_d
    if-eqz v5, :cond_c

    goto :goto_4

    :cond_e
    instance-of v0, v5, LX/HAu;

    if-eqz v0, :cond_1b

    instance-of v0, v14, LX/HAk;

    if-eqz v0, :cond_1b

    move-object v2, v14

    check-cast v2, LX/HAk;

    move-object v0, v5

    check-cast v0, LX/HAu;

    invoke-virtual {v0, v2, v6, v7}, LX/HAu;->A0A(LX/HAk;II)V

    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v3

    iget-object v0, v14, LX/H2Y;->A17:[I

    if-eqz v20, :cond_1a

    aput v10, v0, v12

    aput v9, v0, v4

    :goto_6
    if-eqz v19, :cond_19

    aput v9, v0, v1

    aput v10, v0, v21

    :goto_7
    iget v0, v14, LX/H2Y;->A0L:I

    if-lez v0, :cond_18

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_8
    iget v0, v14, LX/H2Y;->A0J:I

    if-lez v0, :cond_f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_f
    iget v0, v14, LX/H2Y;->A0K:I

    if-lez v0, :cond_17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_9
    iget v0, v14, LX/H2Y;->A0I:I

    if-lez v0, :cond_10

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_10
    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v16, :cond_16

    if-eqz v18, :cond_16

    iget v2, v14, LX/H2Y;->A01:F

    int-to-float v0, v12

    mul-float/2addr v0, v2

    add-float/2addr v0, v11

    float-to-int v4, v0

    :cond_11
    :goto_a
    if-ne v10, v4, :cond_12

    if-eq v9, v12, :cond_15

    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v10, v4, :cond_13

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_13
    if-eq v9, v12, :cond_14

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_14
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v3

    :cond_15
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v3, v0, :cond_9

    goto/16 :goto_3

    :cond_16
    if-eqz v15, :cond_11

    if-eqz v17, :cond_11

    iget v2, v14, LX/H2Y;->A01:F

    int-to-float v0, v4

    div-float/2addr v0, v2

    add-float/2addr v0, v11

    float-to-int v12, v0

    goto :goto_a

    :cond_17
    move v12, v9

    goto :goto_9

    :cond_18
    move v4, v10

    goto :goto_8

    :cond_19
    aput v12, v0, v1

    aput v12, v0, v21

    goto :goto_7

    :cond_1a
    aput v12, v0, v12

    aput v12, v0, v4

    goto :goto_6

    :cond_1b
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    :cond_1c
    iget v3, v8, LX/H2S;->A00:I

    iget-object v0, v14, LX/H2Y;->A0c:LX/H2c;

    const/4 v8, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v14, LX/H2Y;->A0e:LX/H2c;

    iget v8, v0, LX/H2c;->A01:I

    :cond_1d
    iget-object v0, v14, LX/H2Y;->A0d:LX/H2c;

    if-eqz v0, :cond_1e

    iget-object v0, v14, LX/H2Y;->A0Y:LX/H2c;

    iget v0, v0, LX/H2c;->A01:I

    add-int/2addr v8, v0

    :cond_1e
    add-int/2addr v7, v8

    const/4 v9, -0x1

    invoke-static {v3, v7, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_c

    :cond_1f
    iget v0, v8, LX/H2S;->A00:I

    invoke-static {v0, v7, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v0, v14, LX/H2Y;->A17:[I

    aput v3, v0, v2

    goto :goto_b

    :cond_20
    iget v0, v8, LX/H2S;->A00:I

    invoke-static {v0, v7, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v0, v14, LX/H2Y;->A0G:I

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v8

    iget-object v3, v14, LX/H2Y;->A17:[I

    aput v12, v3, v2

    iget-boolean v0, v13, LX/H2V;->A09:Z

    if-eqz v0, :cond_21

    if-eqz v8, :cond_23

    aget v0, v3, v4

    if-eqz v0, :cond_21

    aget v2, v3, v1

    invoke-virtual {v14}, LX/H2Y;->A04()I

    move-result v0

    if-ne v2, v0, :cond_23

    :cond_21
    :goto_b
    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_22
    invoke-static {v9}, LX/5oR;->A06(I)I

    move-result v7

    :goto_c
    iget-object v0, v14, LX/H2Y;->A17:[I

    aput v9, v0, v2

    goto :goto_d

    :cond_23
    invoke-virtual {v14}, LX/H2Y;->A04()I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v7

    :goto_d
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_24
    iget v0, v8, LX/H2S;->A01:I

    move/from16 v16, v0

    iget-object v0, v14, LX/H2Y;->A0c:LX/H2c;

    const/4 v15, 0x0

    if-eqz v0, :cond_25

    iget v15, v0, LX/H2c;->A01:I

    :cond_25
    iget-object v0, v14, LX/H2Y;->A0d:LX/H2c;

    if-eqz v0, :cond_26

    iget v0, v0, LX/H2c;->A01:I

    add-int/2addr v15, v0

    :cond_26
    add-int/2addr v6, v15

    const/4 v15, -0x1

    move/from16 v0, v16

    invoke-static {v0, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_f

    :cond_27
    iget v0, v8, LX/H2S;->A01:I

    invoke-static {v0, v6, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v0, v14, LX/H2Y;->A17:[I

    aput v3, v0, v4

    goto :goto_e

    :cond_28
    iget v0, v8, LX/H2S;->A01:I

    invoke-static {v0, v6, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v0, v14, LX/H2Y;->A0H:I

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v16

    iget-object v15, v14, LX/H2Y;->A17:[I

    aput v12, v15, v4

    iget-boolean v0, v13, LX/H2V;->A09:Z

    if-eqz v0, :cond_29

    if-eqz v16, :cond_2a

    aget v0, v15, v2

    if-eqz v0, :cond_29

    aget v15, v15, v12

    invoke-virtual {v14}, LX/H2Y;->A05()I

    move-result v0

    if-ne v15, v0, :cond_2a

    :cond_29
    :goto_e
    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v14}, LX/H2Y;->A05()I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v6

    goto/16 :goto_0

    :cond_2b
    invoke-static {v15}, LX/5oR;->A06(I)I

    move-result v6

    :goto_f
    iget-object v0, v14, LX/H2Y;->A17:[I

    aput v15, v0, v4

    goto/16 :goto_0
.end method
