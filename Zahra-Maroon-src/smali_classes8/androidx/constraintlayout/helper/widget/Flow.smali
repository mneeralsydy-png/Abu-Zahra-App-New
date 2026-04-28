.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LX/HAu;
.source ""


# instance fields
.field public A00:LX/HAm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/H7n;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/H7n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/H7n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, LX/HAu;->A07(Landroid/util/AttributeSet;)V

    new-instance v0, LX/HAm;

    invoke-direct {v0}, LX/HAm;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/H2U;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1a

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-ne v6, v3, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A0F:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/HAk;->A05:I

    iput v0, v1, LX/HAk;->A02:I

    iput v0, v1, LX/HAk;->A04:I

    :goto_2
    iput v0, v1, LX/HAk;->A03:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    if-ne v6, v0, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/HAk;->A04:I

    iput v0, v1, LX/HAk;->A06:I

    :goto_3
    iput v0, v1, LX/HAk;->A07:I

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    if-ne v6, v0, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/HAk;->A06:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne v6, v0, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/HAk;->A05:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne v6, v0, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x5

    if-ne v6, v0, :cond_8

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/HAk;->A02:I

    goto :goto_1

    :cond_8
    const/16 v0, 0x25

    if-ne v6, v0, :cond_9

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A0J:I

    goto :goto_1

    :cond_9
    const/16 v0, 0x1b

    if-ne v6, v0, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A0B:I

    goto :goto_1

    :cond_a
    const/16 v0, 0x24

    if-ne v6, v0, :cond_b

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A0I:I

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x15

    if-ne v6, v0, :cond_c

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A07:I

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x1d

    if-ne v6, v0, :cond_d

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A0C:I

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x17

    if-ne v6, v0, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A08:I

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x1f

    if-ne v6, v0, :cond_f

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A0D:I

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x19

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v6, v0, :cond_10

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/HAm;->A02:F

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x14

    if-ne v6, v0, :cond_11

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/HAm;->A00:F

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x1c

    if-ne v6, v0, :cond_12

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/HAm;->A03:F

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x16

    if-ne v6, v0, :cond_13

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/HAm;->A01:F

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x1e

    if-ne v6, v0, :cond_14

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/HAm;->A04:F

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x22

    if-ne v6, v0, :cond_15

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/HAm;->A05:F

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x18

    const/4 v7, 0x2

    if-ne v6, v0, :cond_16

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A09:I

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x21

    if-ne v6, v0, :cond_17

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A0G:I

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x1a

    if-ne v6, v0, :cond_18

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A0A:I

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x23

    if-ne v6, v0, :cond_19

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A0H:I

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x20

    if-ne v6, v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    const/4 v0, -0x1

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/HAm;->A0E:I

    goto/16 :goto_1

    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput-object v0, p0, LX/H7n;->A01:LX/Jtb;

    invoke-virtual {p0}, LX/H7n;->A05()V

    return-void
.end method

.method public A08(Landroid/util/SparseArray;LX/HAn;LX/H2R;LX/Imn;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/H7n;->A08(Landroid/util/SparseArray;LX/HAn;LX/H2R;LX/Imn;)V

    instance-of v0, p2, LX/HAm;

    if-eqz v0, :cond_0

    check-cast p2, LX/HAm;

    iget v1, p3, LX/H2R;->A0a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p2, LX/HAm;->A0F:I

    :cond_0
    return-void
.end method

.method public A0A(LX/HAk;II)V
    .locals 49

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    move-object/from16 v48, p0

    move-object/from16 v16, p1

    if-eqz p1, :cond_5c

    move-object/from16 v8, v16

    check-cast v8, LX/HAm;

    iget v4, v8, LX/HAn;->A00:I

    const/4 v7, 0x0

    if-lez v4, :cond_5

    iget-object v0, v8, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_5a

    check-cast v0, LX/H2Z;

    iget-object v2, v0, LX/H2Z;->A05:LX/Jtc;

    if-eqz v2, :cond_5a

    const/4 v1, 0x0

    :goto_0
    iget v4, v8, LX/HAn;->A00:I

    const/4 v6, 0x1

    if-ge v1, v4, :cond_5

    iget-object v0, v8, LX/HAn;->A01:[LX/H2Y;

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/HAj;

    if-nez v0, :cond_0

    iget-object v4, v3, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v4, v7

    aget-object v5, v4, v6

    sget-object v4, LX/H2W;->A02:LX/H2W;

    if-ne v0, v4, :cond_1

    iget v0, v3, LX/H2Y;->A0H:I

    if-eq v0, v6, :cond_2

    if-ne v5, v4, :cond_2

    iget v0, v3, LX/H2Y;->A0G:I

    if-eq v0, v6, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_3

    :cond_2
    sget-object v0, LX/H2W;->A04:LX/H2W;

    :cond_3
    if-ne v5, v4, :cond_4

    sget-object v5, LX/H2W;->A04:LX/H2W;

    :cond_4
    iget-object v4, v8, LX/HAk;->A08:LX/H2V;

    iput-object v0, v4, LX/H2V;->A05:LX/H2W;

    iput-object v5, v4, LX/H2V;->A06:LX/H2W;

    invoke-virtual {v3}, LX/H2Y;->A05()I

    move-result v0

    iput v0, v4, LX/H2V;->A00:I

    invoke-virtual {v3}, LX/H2Y;->A04()I

    move-result v0

    iput v0, v4, LX/H2V;->A04:I

    invoke-interface {v2, v3, v4}, LX/Jtc;->BCz(LX/H2Y;LX/H2V;)V

    iget v0, v4, LX/H2V;->A03:I

    invoke-virtual {v3, v0}, LX/H2Y;->A0C(I)V

    iget v0, v4, LX/H2V;->A02:I

    invoke-virtual {v3, v0}, LX/H2Y;->A0B(I)V

    iget v0, v4, LX/H2V;->A01:I

    iput v0, v3, LX/H2Y;->A07:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, v3, LX/H2Y;->A0p:Z

    goto :goto_1

    :cond_5
    iget v0, v8, LX/HAk;->A06:I

    move/from16 v22, v0

    iget v0, v8, LX/HAk;->A07:I

    move/from16 v23, v0

    iget v0, v8, LX/HAk;->A05:I

    move/from16 v21, v0

    iget v0, v8, LX/HAk;->A02:I

    move/from16 v24, v0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v25

    sub-int v6, v19, v22

    sub-int v6, v6, v23

    iget v5, v8, LX/HAm;->A0F:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_6

    sub-int v6, v17, v21

    sub-int v6, v6, v24

    :cond_6
    const/4 v1, -0x1

    iget v0, v8, LX/HAm;->A0B:I

    if-ne v0, v1, :cond_7

    iput v7, v8, LX/HAm;->A0B:I

    :cond_7
    iget v0, v8, LX/HAm;->A0I:I

    if-ne v0, v1, :cond_8

    iput v7, v8, LX/HAm;->A0I:I

    :cond_8
    iget-object v10, v8, LX/HAn;->A01:[LX/H2Y;

    move-object v11, v10

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_a

    aget-object v0, v10, v2

    iget v1, v0, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    add-int/lit8 v7, v7, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    move v9, v4

    if-lez v7, :cond_c

    sub-int v0, v4, v7

    new-array v10, v0, [LX/H2Y;

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_c

    aget-object v2, v11, v3

    iget v1, v2, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    aput-object v2, v10, v9

    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    iput-object v10, v8, LX/HAm;->A0O:[LX/H2Y;

    iput v9, v8, LX/HAm;->A06:I

    iget v0, v8, LX/HAm;->A0J:I

    if-eqz v0, :cond_3e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_13

    const/4 v0, 0x0

    const/4 v7, 0x1

    :goto_4
    aget v2, v25, v0

    add-int v2, v2, v22

    add-int v2, v2, v23

    aget v1, v25, v7

    add-int v1, v1, v21

    add-int v1, v1, v24

    const/high16 v4, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v20

    if-ne v0, v3, :cond_11

    move/from16 v2, v19

    :cond_d
    :goto_5
    move/from16 v0, v18

    if-ne v0, v3, :cond_f

    move/from16 v1, v17

    :cond_e
    :goto_6
    iput v2, v8, LX/HAk;->A01:I

    iput v1, v8, LX/HAk;->A00:I

    invoke-virtual {v8, v2}, LX/H2Y;->A0C(I)V

    invoke-virtual {v8, v1}, LX/H2Y;->A0B(I)V

    iget v0, v8, LX/HAn;->A00:I

    if-gtz v0, :cond_5b

    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_f
    if-ne v0, v4, :cond_10

    move/from16 v0, v17

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_10
    if-eqz v18, :cond_e

    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    if-ne v0, v4, :cond_12

    move/from16 v0, v19

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_12
    if-eqz v20, :cond_d

    const/4 v2, 0x0

    goto :goto_5

    :cond_13
    const/4 v7, 0x1

    const/4 v11, 0x0

    iget v2, v8, LX/HAm;->A0E:I

    if-nez v5, :cond_16

    if-gtz v2, :cond_43

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v1, v9, :cond_43

    if-lez v1, :cond_14

    iget v0, v8, LX/HAm;->A0A:I

    add-int/2addr v3, v0

    :cond_14
    aget-object v0, v10, v1

    if-eqz v0, :cond_15

    invoke-static {v0, v8, v6}, LX/HAm;->A03(LX/H2Y;LX/HAm;I)I

    move-result v0

    add-int/2addr v3, v0

    if-gt v3, v6, :cond_43

    add-int/lit8 v2, v2, 0x1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    if-gtz v2, :cond_19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v3, v9, :cond_19

    if-lez v3, :cond_17

    iget v0, v8, LX/HAm;->A0H:I

    add-int/2addr v1, v0

    :cond_17
    aget-object v0, v10, v3

    if-eqz v0, :cond_18

    invoke-static {v0, v8, v6}, LX/HAm;->A00(LX/H2Y;LX/HAm;I)I

    move-result v0

    add-int/2addr v1, v0

    if-gt v1, v6, :cond_19

    add-int/lit8 v2, v2, 0x1

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_1a
    const/4 v7, 0x1

    if-eqz v9, :cond_47

    iget-object v3, v8, LX/HAm;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v8, LX/H2Y;->A0c:LX/H2c;

    move-object/from16 v47, v0

    iget-object v0, v8, LX/H2Y;->A0e:LX/H2c;

    move-object/from16 v46, v0

    iget-object v0, v8, LX/H2Y;->A0d:LX/H2c;

    move-object/from16 v45, v0

    iget-object v0, v8, LX/H2Y;->A0Y:LX/H2c;

    move-object/from16 v44, v0

    new-instance v13, LX/IbK;

    move-object/from16 v26, v13

    move-object/from16 v27, v47

    move-object/from16 v28, v46

    move-object/from16 v29, v45

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-direct/range {v26 .. v33}, LX/IbK;-><init>(LX/H2c;LX/H2c;LX/H2c;LX/H2c;LX/HAm;II)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-nez v5, :cond_20

    :goto_9
    if-ge v11, v9, :cond_26

    aget-object v1, v10, v11

    invoke-static {v1, v8, v6}, LX/HAm;->A03(LX/H2Y;LX/HAm;I)I

    move-result v15

    iget-object v0, v1, LX/H2Y;->A19:[LX/H2W;

    aget-object v14, v0, v2

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v14, v0, :cond_1b

    add-int/lit8 v26, v26, 0x1

    :cond_1b
    if-eq v12, v6, :cond_1c

    iget v0, v8, LX/HAm;->A0A:I

    add-int/2addr v0, v12

    add-int/2addr v0, v15

    if-le v0, v6, :cond_1e

    :cond_1c
    iget-object v0, v13, LX/IbK;->A0G:LX/H2Y;

    if-eqz v0, :cond_1e

    :goto_a
    new-instance v13, LX/IbK;

    move-object/from16 v27, v13

    move-object/from16 v28, v47

    move-object/from16 v29, v46

    move-object/from16 v30, v45

    move-object/from16 v31, v44

    move-object/from16 v32, v8

    move/from16 v33, v2

    move/from16 v34, v6

    invoke-direct/range {v27 .. v34}, LX/IbK;-><init>(LX/H2c;LX/H2c;LX/H2c;LX/H2c;LX/HAm;II)V

    iput v11, v13, LX/IbK;->A0A:I

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move v12, v15

    :goto_b
    invoke-virtual {v13, v1}, LX/IbK;->A01(LX/H2Y;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_1e
    if-lez v11, :cond_1d

    iget v0, v8, LX/HAm;->A0E:I

    if-lez v0, :cond_1f

    rem-int v0, v11, v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    iget v0, v8, LX/HAm;->A0A:I

    add-int/2addr v0, v15

    add-int/2addr v12, v0

    goto :goto_b

    :cond_20
    :goto_c
    if-ge v11, v9, :cond_26

    aget-object v1, v10, v11

    invoke-static {v1, v8, v6}, LX/HAm;->A00(LX/H2Y;LX/HAm;I)I

    move-result v15

    iget-object v0, v1, LX/H2Y;->A19:[LX/H2W;

    aget-object v14, v0, v4

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v14, v0, :cond_21

    add-int/lit8 v26, v26, 0x1

    :cond_21
    if-eq v12, v6, :cond_22

    iget v0, v8, LX/HAm;->A0H:I

    add-int/2addr v0, v12

    add-int/2addr v0, v15

    if-le v0, v6, :cond_24

    :cond_22
    iget-object v0, v13, LX/IbK;->A0G:LX/H2Y;

    if-eqz v0, :cond_24

    :goto_d
    new-instance v13, LX/IbK;

    move-object/from16 v27, v13

    move-object/from16 v28, v47

    move-object/from16 v29, v46

    move-object/from16 v30, v45

    move-object/from16 v31, v44

    move-object/from16 v32, v8

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-direct/range {v27 .. v34}, LX/IbK;-><init>(LX/H2c;LX/H2c;LX/H2c;LX/H2c;LX/HAm;II)V

    iput v11, v13, LX/IbK;->A0A:I

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    move v12, v15

    :goto_e
    invoke-virtual {v13, v1}, LX/IbK;->A01(LX/H2Y;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_24
    if-lez v11, :cond_23

    iget v0, v8, LX/HAm;->A0E:I

    if-lez v0, :cond_25

    rem-int v0, v11, v0

    if-nez v0, :cond_25

    goto :goto_d

    :cond_25
    iget v0, v8, LX/HAm;->A0H:I

    add-int/2addr v0, v15

    add-int/2addr v12, v0

    goto :goto_e

    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v30

    move-object/from16 v43, v45

    move-object/from16 v42, v44

    iget v0, v8, LX/HAk;->A06:I

    move/from16 v29, v0

    iget v0, v8, LX/HAk;->A05:I

    move/from16 v28, v0

    iget v0, v8, LX/HAk;->A07:I

    move/from16 v27, v0

    iget v11, v8, LX/HAk;->A02:I

    iget-object v9, v8, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v9, v2

    sget-object v1, LX/H2W;->A04:LX/H2W;

    if-eq v0, v1, :cond_27

    aget-object v0, v9, v4

    const/4 v9, 0x0

    if-ne v0, v1, :cond_28

    :cond_27
    const/4 v9, 0x1

    :cond_28
    if-lez v26, :cond_29

    const/4 v10, 0x0

    if-nez v9, :cond_30

    :cond_29
    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_f
    move/from16 v0, v30

    if-ge v9, v0, :cond_3d

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IbK;

    add-int/lit8 v0, v30, -0x1

    if-nez v5, :cond_2c

    if-ge v9, v0, :cond_2b

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbK;

    iget-object v0, v0, LX/IbK;->A0G:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0e:LX/H2c;

    move-object/from16 v42, v0

    const/4 v11, 0x0

    :goto_10
    iget-object v0, v1, LX/IbK;->A0G:LX/H2Y;

    iget-object v13, v0, LX/H2Y;->A0Y:LX/H2c;

    iput v2, v1, LX/IbK;->A05:I

    move-object/from16 v0, v47

    iput-object v0, v1, LX/IbK;->A0D:LX/H2c;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/IbK;->A0F:LX/H2c;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/IbK;->A0E:LX/H2c;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/IbK;->A0C:LX/H2c;

    move/from16 v0, v29

    iput v0, v1, LX/IbK;->A07:I

    move/from16 v0, v28

    iput v0, v1, LX/IbK;->A09:I

    move/from16 v0, v27

    iput v0, v1, LX/IbK;->A08:I

    iput v11, v1, LX/IbK;->A06:I

    iput v6, v1, LX/IbK;->A03:I

    iget v14, v1, LX/IbK;->A0B:I

    iget-object v0, v1, LX/IbK;->A0H:LX/HAm;

    iget v0, v0, LX/HAm;->A0A:I

    sub-int/2addr v14, v0

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v1, LX/IbK;->A02:I

    add-int/2addr v12, v0

    if-lez v9, :cond_2a

    iget v0, v8, LX/HAm;->A0H:I

    add-int/2addr v12, v0

    :cond_2a
    move-object/from16 v46, v13

    const/16 v28, 0x0

    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_2b
    move-object/from16 v42, v44

    iget v11, v8, LX/HAk;->A02:I

    goto :goto_10

    :cond_2c
    if-ge v9, v0, :cond_2f

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbK;

    iget-object v0, v0, LX/IbK;->A0G:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0c:LX/H2c;

    move-object/from16 v43, v0

    const/16 v27, 0x0

    :goto_12
    iget-object v0, v1, LX/IbK;->A0G:LX/H2Y;

    iget-object v13, v0, LX/H2Y;->A0d:LX/H2c;

    iput v5, v1, LX/IbK;->A05:I

    move-object/from16 v0, v47

    iput-object v0, v1, LX/IbK;->A0D:LX/H2c;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/IbK;->A0F:LX/H2c;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/IbK;->A0E:LX/H2c;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/IbK;->A0C:LX/H2c;

    move/from16 v0, v29

    iput v0, v1, LX/IbK;->A07:I

    move/from16 v0, v28

    iput v0, v1, LX/IbK;->A09:I

    move/from16 v0, v27

    iput v0, v1, LX/IbK;->A08:I

    iput v11, v1, LX/IbK;->A06:I

    iput v6, v1, LX/IbK;->A03:I

    iget v0, v1, LX/IbK;->A0B:I

    add-int/2addr v10, v0

    iget v14, v1, LX/IbK;->A02:I

    if-ne v5, v4, :cond_2d

    iget-object v0, v1, LX/IbK;->A0H:LX/HAm;

    iget v0, v0, LX/HAm;->A0H:I

    sub-int/2addr v14, v0

    :cond_2d
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-lez v9, :cond_2e

    iget v0, v8, LX/HAm;->A0A:I

    add-int/2addr v10, v0

    :cond_2e
    move-object/from16 v47, v13

    const/16 v29, 0x0

    goto :goto_11

    :cond_2f
    iget v0, v8, LX/HAk;->A07:I

    move/from16 v27, v0

    move-object/from16 v43, v45

    goto :goto_12

    :cond_30
    :goto_13
    move/from16 v0, v30

    if-ge v10, v0, :cond_29

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IbK;

    iget v0, v1, LX/IbK;->A05:I

    if-nez v5, :cond_3c

    iget v9, v1, LX/IbK;->A0B:I

    if-nez v0, :cond_31

    iget-object v0, v1, LX/IbK;->A0H:LX/HAm;

    iget v0, v0, LX/HAm;->A0A:I

    :goto_14
    sub-int/2addr v9, v0

    :cond_31
    sub-int v35, v6, v9

    iget v9, v1, LX/IbK;->A04:I

    if-eqz v9, :cond_3b

    iget v0, v1, LX/IbK;->A01:I

    move v15, v0

    div-int v35, v35, v9

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v15, :cond_34

    iget v13, v1, LX/IbK;->A0A:I

    add-int v14, v13, v9

    iget-object v12, v1, LX/IbK;->A0H:LX/HAm;

    iget v0, v12, LX/HAm;->A06:I

    if-ge v14, v0, :cond_34

    iget-object v0, v12, LX/HAm;->A0O:[LX/H2Y;

    add-int/2addr v13, v9

    aget-object v0, v0, v13

    iget v13, v1, LX/IbK;->A05:I

    if-nez v13, :cond_33

    if-eqz v0, :cond_32

    iget-object v13, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v14, v13, v2

    sget-object v13, LX/H2W;->A02:LX/H2W;

    if-ne v14, v13, :cond_32

    iget v13, v0, LX/H2Y;->A0H:I

    if-nez v13, :cond_32

    sget-object v32, LX/H2W;->A01:LX/H2W;

    iget-object v13, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v33, v13, v4

    invoke-virtual {v0}, LX/H2Y;->A04()I

    move-result v36

    move-object/from16 v31, v12

    move-object/from16 v34, v0

    invoke-virtual/range {v31 .. v36}, LX/HAk;->A0M(LX/H2W;LX/H2W;LX/H2Y;II)V

    :cond_32
    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_33
    if-eqz v0, :cond_32

    iget-object v13, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v14, v13, v4

    sget-object v13, LX/H2W;->A02:LX/H2W;

    if-ne v14, v13, :cond_32

    iget v13, v0, LX/H2Y;->A0G:I

    if-nez v13, :cond_32

    iget-object v13, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v37, v13, v2

    invoke-virtual {v0}, LX/H2Y;->A05()I

    move-result v40

    sget-object v38, LX/H2W;->A01:LX/H2W;

    move-object/from16 v36, v12

    move-object/from16 v39, v0

    move/from16 v41, v35

    invoke-virtual/range {v36 .. v41}, LX/HAk;->A0M(LX/H2W;LX/H2W;LX/H2Y;II)V

    goto :goto_16

    :cond_34
    iput v2, v1, LX/IbK;->A0B:I

    iput v2, v1, LX/IbK;->A02:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/IbK;->A0G:LX/H2Y;

    iput v2, v1, LX/IbK;->A00:I

    iget v0, v1, LX/IbK;->A01:I

    move/from16 v31, v0

    const/4 v14, 0x0

    :goto_17
    move/from16 v0, v31

    if-ge v14, v0, :cond_3b

    iget v13, v1, LX/IbK;->A0A:I

    add-int v9, v13, v14

    iget-object v12, v1, LX/IbK;->A0H:LX/HAm;

    iget v0, v12, LX/HAm;->A06:I

    if-ge v9, v0, :cond_3b

    iget-object v0, v12, LX/HAm;->A0O:[LX/H2Y;

    add-int/2addr v13, v14

    aget-object v13, v0, v13

    iget v0, v1, LX/IbK;->A05:I

    if-nez v0, :cond_38

    invoke-virtual {v13}, LX/H2Y;->A05()I

    move-result v26

    iget v15, v12, LX/HAm;->A0A:I

    iget v0, v13, LX/H2Y;->A0T:I

    move v9, v0

    const/16 v0, 0x8

    if-ne v9, v0, :cond_35

    const/4 v15, 0x0

    :cond_35
    iget v0, v1, LX/IbK;->A0B:I

    add-int v26, v26, v15

    add-int v0, v0, v26

    iput v0, v1, LX/IbK;->A0B:I

    iget v0, v1, LX/IbK;->A03:I

    invoke-static {v13, v12, v0}, LX/HAm;->A00(LX/H2Y;LX/HAm;I)I

    move-result v9

    iget-object v0, v1, LX/IbK;->A0G:LX/H2Y;

    if-eqz v0, :cond_36

    iget v0, v1, LX/IbK;->A00:I

    if-ge v0, v9, :cond_37

    :cond_36
    iput-object v13, v1, LX/IbK;->A0G:LX/H2Y;

    iput v9, v1, LX/IbK;->A00:I

    iput v9, v1, LX/IbK;->A02:I

    :cond_37
    :goto_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_38
    iget v0, v1, LX/IbK;->A03:I

    invoke-static {v13, v12, v0}, LX/HAm;->A03(LX/H2Y;LX/HAm;I)I

    move-result v15

    iget v0, v1, LX/IbK;->A03:I

    invoke-static {v13, v12, v0}, LX/HAm;->A00(LX/H2Y;LX/HAm;I)I

    move-result v26

    iget v12, v12, LX/HAm;->A0H:I

    iget v0, v13, LX/H2Y;->A0T:I

    move v9, v0

    const/16 v0, 0x8

    if-ne v9, v0, :cond_39

    const/4 v12, 0x0

    :cond_39
    iget v0, v1, LX/IbK;->A02:I

    add-int v26, v26, v12

    add-int v0, v0, v26

    iput v0, v1, LX/IbK;->A02:I

    iget-object v0, v1, LX/IbK;->A0G:LX/H2Y;

    if-eqz v0, :cond_3a

    iget v0, v1, LX/IbK;->A00:I

    if-ge v0, v15, :cond_37

    :cond_3a
    iput-object v13, v1, LX/IbK;->A0G:LX/H2Y;

    iput v15, v1, LX/IbK;->A00:I

    iput v15, v1, LX/IbK;->A0B:I

    goto :goto_18

    :cond_3b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_13

    :cond_3c
    iget v9, v1, LX/IbK;->A02:I

    if-ne v0, v4, :cond_31

    iget-object v0, v1, LX/IbK;->A0H:LX/HAm;

    iget v0, v0, LX/HAm;->A0H:I

    goto/16 :goto_14

    :cond_3d
    aput v10, v25, v2

    aput v12, v25, v4

    goto/16 :goto_1c

    :cond_3e
    const/4 v7, 0x1

    if-eqz v9, :cond_47

    iget-object v12, v8, LX/HAm;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_3f

    iget-object v3, v8, LX/H2Y;->A0c:LX/H2c;

    iget-object v2, v8, LX/H2Y;->A0e:LX/H2c;

    iget-object v1, v8, LX/H2Y;->A0d:LX/H2c;

    iget-object v0, v8, LX/H2Y;->A0Y:LX/H2c;

    new-instance v4, LX/IbK;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-direct/range {v26 .. v33}, LX/IbK;-><init>(LX/H2c;LX/H2c;LX/H2c;LX/H2c;LX/HAm;II)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v9, :cond_40

    aget-object v0, v10, v1

    invoke-virtual {v4, v0}, LX/IbK;->A01(LX/H2Y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_3f
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IbK;

    iput v11, v4, LX/IbK;->A00:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/IbK;->A0G:LX/H2Y;

    iput v11, v4, LX/IbK;->A0B:I

    iput v11, v4, LX/IbK;->A02:I

    iput v11, v4, LX/IbK;->A0A:I

    iput v11, v4, LX/IbK;->A01:I

    iput v11, v4, LX/IbK;->A04:I

    iget-object v15, v8, LX/H2Y;->A0c:LX/H2c;

    iget-object v14, v8, LX/H2Y;->A0e:LX/H2c;

    iget-object v13, v8, LX/H2Y;->A0d:LX/H2c;

    iget-object v12, v8, LX/H2Y;->A0Y:LX/H2c;

    iget v3, v8, LX/HAk;->A06:I

    iget v2, v8, LX/HAk;->A05:I

    iget v1, v8, LX/HAk;->A07:I

    iget v0, v8, LX/HAk;->A02:I

    iput v5, v4, LX/IbK;->A05:I

    iput-object v15, v4, LX/IbK;->A0D:LX/H2c;

    iput-object v14, v4, LX/IbK;->A0F:LX/H2c;

    iput-object v13, v4, LX/IbK;->A0E:LX/H2c;

    iput-object v12, v4, LX/IbK;->A0C:LX/H2c;

    iput v3, v4, LX/IbK;->A07:I

    iput v2, v4, LX/IbK;->A09:I

    iput v1, v4, LX/IbK;->A08:I

    iput v0, v4, LX/IbK;->A06:I

    iput v6, v4, LX/IbK;->A03:I

    goto :goto_19

    :cond_40
    iget v2, v4, LX/IbK;->A05:I

    iget v1, v4, LX/IbK;->A0B:I

    if-nez v2, :cond_41

    iget-object v0, v4, LX/IbK;->A0H:LX/HAm;

    iget v0, v0, LX/HAm;->A0A:I

    sub-int/2addr v1, v0

    :cond_41
    aput v1, v25, v11

    iget v1, v4, LX/IbK;->A02:I

    if-ne v2, v7, :cond_42

    iget-object v0, v4, LX/IbK;->A0H:LX/HAm;

    iget v0, v0, LX/HAm;->A0H:I

    sub-int/2addr v1, v0

    :cond_42
    aput v1, v25, v7

    goto :goto_1c

    :cond_43
    move v3, v2

    const/4 v2, 0x0

    :goto_1b
    iget-object v0, v8, LX/HAm;->A0L:[I

    if-nez v0, :cond_44

    new-array v0, v4, [I

    iput-object v0, v8, LX/HAm;->A0L:[I

    :cond_44
    if-nez v2, :cond_45

    if-eq v5, v7, :cond_46

    :cond_45
    if-nez v3, :cond_48

    if-nez v5, :cond_59

    :cond_46
    iget-object v0, v8, LX/HAm;->A0L:[I

    aput v3, v0, v11

    aput v2, v0, v7

    :cond_47
    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_48
    if-nez v5, :cond_59

    :goto_1d
    int-to-float v1, v9

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :goto_1e
    iget-object v1, v8, LX/HAm;->A0M:[LX/H2Y;

    const/4 v4, 0x0

    if-eqz v1, :cond_57

    array-length v0, v1

    if-lt v0, v3, :cond_57

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v1, v8, LX/HAm;->A0N:[LX/H2Y;

    if-eqz v1, :cond_56

    array-length v0, v1

    if-lt v0, v2, :cond_56

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    const/4 v14, 0x0

    :goto_21
    const/4 v13, 0x0

    if-lt v14, v3, :cond_4f

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v3, :cond_4b

    iget-object v0, v8, LX/HAm;->A0M:[LX/H2Y;

    aget-object v1, v0, v4

    if-eqz v1, :cond_4a

    if-lez v4, :cond_49

    iget v0, v8, LX/HAm;->A0A:I

    add-int/2addr v13, v0

    :cond_49
    invoke-static {v1, v8, v6}, LX/HAm;->A03(LX/H2Y;LX/HAm;I)I

    move-result v0

    add-int/2addr v13, v0

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_4b
    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_23
    if-ge v12, v2, :cond_4e

    iget-object v0, v8, LX/HAm;->A0N:[LX/H2Y;

    aget-object v1, v0, v12

    if-eqz v1, :cond_4d

    if-lez v12, :cond_4c

    iget v0, v8, LX/HAm;->A0H:I

    add-int/2addr v4, v0

    :cond_4c
    invoke-static {v1, v8, v6}, LX/HAm;->A00(LX/H2Y;LX/HAm;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4d
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_4e
    aput v13, v25, v11

    aput v4, v25, v7

    if-nez v5, :cond_58

    if-le v13, v6, :cond_46

    if-le v3, v7, :cond_46

    add-int/lit8 v3, v3, -0x1

    goto :goto_1d

    :cond_4f
    :goto_24
    if-ge v13, v2, :cond_55

    mul-int v1, v13, v3

    add-int/2addr v1, v14

    if-ne v5, v7, :cond_50

    mul-int v1, v14, v2

    add-int/2addr v1, v13

    :cond_50
    array-length v0, v10

    if-ge v1, v0, :cond_54

    aget-object v12, v10, v1

    if-eqz v12, :cond_54

    invoke-static {v12, v8, v6}, LX/HAm;->A03(LX/H2Y;LX/HAm;I)I

    move-result v4

    iget-object v1, v8, LX/HAm;->A0M:[LX/H2Y;

    aget-object v0, v1, v14

    if-eqz v0, :cond_51

    invoke-virtual {v0}, LX/H2Y;->A05()I

    move-result v0

    if-ge v0, v4, :cond_52

    :cond_51
    aput-object v12, v1, v14

    :cond_52
    invoke-static {v12, v8, v6}, LX/HAm;->A00(LX/H2Y;LX/HAm;I)I

    move-result v4

    iget-object v1, v8, LX/HAm;->A0N:[LX/H2Y;

    aget-object v0, v1, v13

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/H2Y;->A04()I

    move-result v0

    if-ge v0, v4, :cond_54

    :cond_53
    aput-object v12, v1, v13

    :cond_54
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_55
    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_56
    new-array v0, v2, [LX/H2Y;

    iput-object v0, v8, LX/HAm;->A0N:[LX/H2Y;

    goto :goto_20

    :cond_57
    new-array v0, v3, [LX/H2Y;

    iput-object v0, v8, LX/HAm;->A0M:[LX/H2Y;

    goto/16 :goto_1f

    :cond_58
    if-le v4, v6, :cond_46

    if-le v2, v7, :cond_46

    add-int/lit8 v2, v2, -0x1

    :cond_59
    int-to-float v1, v9

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto/16 :goto_1e

    :cond_5a
    iput v7, v8, LX/HAk;->A01:I

    iput v7, v8, LX/HAk;->A00:I

    :cond_5b
    :goto_25
    iput-boolean v7, v8, LX/HAk;->A0A:Z

    move-object/from16 v0, v16

    iget v2, v0, LX/HAk;->A01:I

    iget v1, v0, LX/HAk;->A00:I

    move-object/from16 v0, v48

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5c
    const/4 v1, 0x0

    move-object/from16 v0, v48

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    invoke-virtual {p0, v0, p1, p2}, LX/HAu;->A0A(LX/HAk;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A0A:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A0E:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAk;->A05:I

    iput p1, v0, LX/HAk;->A02:I

    iput p1, v0, LX/HAk;->A04:I

    iput p1, v0, LX/HAk;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAk;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAk;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAk;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAk;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A0G:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A0H:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A0I:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iput p1, v0, LX/HAm;->A0J:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
