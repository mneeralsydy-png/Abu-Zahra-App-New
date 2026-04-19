.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/18U;
.source ""

# interfaces
.implements LX/18V;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/18d;

.field public A07:LX/18d;

.field public A08:LX/CLA;

.field public A09:LX/Cf9;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[LX/CLJ;

.field public A0G:I

.field public A0H:Ljava/util/BitSet;

.field public A0I:Z

.field public A0J:[I

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/CDj;

.field public final A0M:LX/CDY;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, LX/18U;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    new-instance v0, LX/CLA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/CLA;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    new-instance v0, LX/CDY;

    invoke-direct {v0, p0}, LX/CDY;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/CDY;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(I)V

    new-instance v0, LX/CDj;

    invoke-direct {v0}, LX/CDj;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/CDj;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-static {p0, v0}, LX/18d;->A00(LX/18U;I)LX/18d;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/18d;->A00(LX/18U;I)LX/18d;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0}, LX/18U;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    new-instance v0, LX/CLA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/CLA;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    new-instance v0, LX/CDY;

    invoke-direct {v0, p0}, LX/CDY;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/CDY;

    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    sget-object v0, LX/18L;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v2, 0x1

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "invalid orientation."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    invoke-virtual {p0}, LX/18U;->A0V()V

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g(Z)V

    new-instance v0, LX/CDj;

    invoke-direct {v0}, LX/CDj;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/CDj;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-static {p0, v0}, LX/18d;->A00(LX/18U;I)LX/18d;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/18d;->A00(LX/18U;I)LX/18d;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    return-void
.end method

.method private A05(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/CLJ;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/CLJ;->A02(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private A06(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/CLJ;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/CLJ;->A03(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A07(III)I
    .locals 3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private A08(LX/CDj;LX/17v;LX/184;)I
    .locals 29

    move-object/from16 v12, p0

    iget-object v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v0, v11}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v10, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/CDj;

    iget-boolean v0, v10, LX/CDj;->A06:Z

    move-object/from16 v13, p1

    iget v4, v13, LX/CDj;->A04:I

    if-eqz v0, :cond_2

    const/high16 v9, -0x80000000

    if-ne v4, v11, :cond_0

    const v9, 0x7fffffff

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v2, v0, :cond_4

    iget-object v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v1, v2

    iget-object v0, v0, LX/CLJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v1, v2

    invoke-direct {v12, v0, v4, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/CLJ;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v11, :cond_3

    iget v9, v13, LX/CDj;->A02:I

    iget v0, v13, LX/CDj;->A00:I

    add-int/2addr v9, v0

    goto :goto_0

    :cond_3
    iget v9, v13, LX/CDj;->A05:I

    iget v0, v13, LX/CDj;->A00:I

    sub-int/2addr v9, v0

    goto :goto_0

    :cond_4
    iget-boolean v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    move-object/from16 v27, v0

    if-eqz v1, :cond_2c

    invoke-virtual/range {v27 .. v27}, LX/18d;->A02()I

    move-result v20

    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget v1, v13, LX/CDj;->A01:I

    move-object/from16 v28, p2

    if-ltz v1, :cond_2d

    invoke-virtual/range {p3 .. p3}, LX/184;->A00()I

    move-result v0

    if-ge v1, v0, :cond_2d

    iget-boolean v0, v10, LX/CDj;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_5
    iget v1, v13, LX/CDj;->A01:I

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/17v;->A02(I)Landroid/view/View;

    move-result-object v8

    iget v1, v13, LX/CDj;->A01:I

    iget v0, v13, LX/CDj;->A03:I

    add-int/2addr v1, v0

    iput v1, v13, LX/CDj;->A01:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/Avl;

    iget-object v0, v7, LX/19G;->A00:LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v14

    iget-object v6, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/CLA;

    iget-object v1, v6, LX/CLA;->A01:[I

    if-eqz v1, :cond_25

    array-length v0, v1

    if-ge v14, v0, :cond_25

    aget v1, v1, v14

    const/4 v0, -0x1

    if-eq v1, v0, :cond_25

    const/16 v19, 0x0

    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v5, v0, v1

    :goto_4
    iput-object v5, v7, LX/Avl;->A00:LX/CLJ;

    iget v0, v13, LX/CDj;->A04:I

    if-ne v0, v11, :cond_24

    invoke-virtual {v12, v8}, LX/18U;->A0Z(Landroid/view/View;)V

    :goto_5
    iget-boolean v1, v7, LX/Avl;->A01:Z

    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    move/from16 v21, v0

    if-eqz v1, :cond_22

    if-ne v0, v11, :cond_21

    iget v4, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    :goto_6
    iget v3, v12, LX/18U;->A00:I

    iget v2, v12, LX/18U;->A01:I

    invoke-virtual {v12}, LX/18U;->A0O()I

    move-result v1

    invoke-virtual {v12}, LX/18U;->A0L()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2, v1, v0, v11}, LX/18U;->A01(IIIIZ)I

    move-result v0

    :goto_7
    invoke-direct {v12, v8, v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Landroid/view/View;II)V

    :goto_8
    iget v1, v13, LX/CDj;->A04:I

    iget-boolean v0, v7, LX/Avl;->A01:Z

    if-ne v1, v11, :cond_7

    if-eqz v0, :cond_6

    move/from16 v0, v20

    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)I

    move-result v4

    :goto_9
    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, LX/18d;->A08(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    if-eqz v19, :cond_d

    iget-boolean v0, v7, LX/Avl;->A01:Z

    if-eqz v0, :cond_d

    new-instance v2, LX/CfC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-array v0, v0, [I

    iput-object v0, v2, LX/CfC;->A03:[I

    const/4 v1, 0x0

    :goto_a
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v1, v0, :cond_a

    iget-object v0, v2, LX/CfC;->A03:[I

    move-object v15, v0

    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, LX/CLJ;->A02(I)I

    move-result v0

    sub-int v0, v4, v0

    aput v0, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_6
    move/from16 v0, v20

    invoke-virtual {v5, v0}, LX/CLJ;->A02(I)I

    move-result v4

    goto :goto_9

    :cond_7
    if-eqz v0, :cond_8

    move/from16 v0, v20

    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    move-result v3

    :goto_b
    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, LX/18d;->A08(Landroid/view/View;)I

    move-result v0

    sub-int v4, v3, v0

    if-eqz v19, :cond_d

    iget-boolean v0, v7, LX/Avl;->A01:Z

    if-eqz v0, :cond_d

    new-instance v2, LX/CfC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-array v0, v0, [I

    iput-object v0, v2, LX/CfC;->A03:[I

    const/4 v1, 0x0

    :goto_c
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v1, v0, :cond_9

    iget-object v0, v2, LX/CfC;->A03:[I

    move-object v15, v0

    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, LX/CLJ;->A03(I)I

    move-result v0

    sub-int/2addr v0, v3

    aput v0, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_8
    move/from16 v0, v20

    invoke-virtual {v5, v0}, LX/CLJ;->A03(I)I

    move-result v3

    goto :goto_b

    :cond_9
    iput v11, v2, LX/CfC;->A00:I

    goto :goto_d

    :cond_a
    const/4 v0, -0x1

    iput v0, v2, LX/CfC;->A00:I

    :goto_d
    iput v14, v2, LX/CfC;->A01:I

    iget-object v0, v6, LX/CLA;->A00:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/CLA;->A00:Ljava/util/List;

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    const/4 v1, 0x0

    :goto_e
    iget-object v15, v6, LX/CLA;->A00:Ljava/util/List;

    move/from16 v0, v17

    if-ge v1, v0, :cond_f

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/CfC;

    move-object/from16 v16, v0

    iget v0, v0, LX/CfC;->A01:I

    move v15, v0

    iget v0, v2, LX/CfC;->A01:I

    if-ne v15, v0, :cond_c

    iget-object v0, v6, LX/CLA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    move-object/from16 v0, v16

    iget v0, v0, LX/CfC;->A01:I

    iget v15, v2, LX/CfC;->A01:I

    if-lt v0, v15, :cond_e

    iget-object v0, v6, LX/CLA;->A00:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    :goto_f
    iget-boolean v0, v7, LX/Avl;->A01:Z

    if-eqz v0, :cond_13

    iget v1, v13, LX/CDj;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_13

    if-nez v19, :cond_12

    iget v1, v13, LX/CDj;->A04:I

    iget-object v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const/high16 v2, -0x80000000

    if-ne v1, v11, :cond_10

    invoke-virtual {v0, v2}, LX/CLJ;->A02(I)I

    move-result v16

    const/4 v15, 0x1

    :goto_10
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v15, v0, :cond_13

    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v15

    invoke-virtual {v0, v2}, LX/CLJ;->A02(I)I

    move-result v1

    move/from16 v0, v16

    if-ne v1, v0, :cond_11

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_f
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    invoke-virtual {v0, v2}, LX/CLJ;->A03(I)I

    move-result v16

    const/4 v15, 0x1

    :goto_11
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v15, v0, :cond_13

    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v15

    invoke-virtual {v0, v2}, LX/CLJ;->A03(I)I

    move-result v1

    move/from16 v0, v16

    if-ne v1, v0, :cond_11

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_11
    invoke-virtual {v6, v14}, LX/CLA;->A00(I)LX/CfC;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-boolean v11, v0, LX/CfC;->A02:Z

    :cond_12
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    :cond_13
    iget v1, v13, LX/CDj;->A04:I

    iget-boolean v0, v7, LX/Avl;->A01:Z

    if-ne v1, v11, :cond_14

    if-eqz v0, :cond_16

    iget v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    :goto_12
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_17

    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    invoke-virtual {v0, v8}, LX/CLJ;->A0C(Landroid/view/View;)V

    goto :goto_12

    :cond_14
    if-eqz v0, :cond_15

    iget v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    :goto_13
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_17

    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    invoke-virtual {v0, v8}, LX/CLJ;->A0D(Landroid/view/View;)V

    goto :goto_13

    :cond_15
    iget-object v0, v7, LX/Avl;->A00:LX/CLJ;

    invoke-virtual {v0, v8}, LX/CLJ;->A0D(Landroid/view/View;)V

    goto :goto_14

    :cond_16
    iget-object v0, v7, LX/Avl;->A00:LX/CLJ;

    invoke-virtual {v0, v8}, LX/CLJ;->A0C(Landroid/view/View;)V

    :cond_17
    :goto_14
    iget-object v0, v12, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v21

    if-ne v0, v11, :cond_1b

    iget-boolean v0, v7, LX/Avl;->A01:Z

    iget-object v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    invoke-virtual {v2}, LX/18d;->A02()I

    move-result v18

    if-nez v0, :cond_18

    iget v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    sub-int/2addr v1, v11

    iget v0, v5, LX/CLJ;->A04:I

    sub-int/2addr v1, v0

    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    mul-int/2addr v1, v0

    sub-int v18, v18, v1

    :cond_18
    invoke-virtual {v2, v8}, LX/18d;->A08(Landroid/view/View;)I

    move-result v0

    sub-int v1, v18, v0

    :cond_19
    move-object v14, v12

    move-object v15, v8

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, LX/18U;->A0o(Landroid/view/View;IIII)V

    :goto_15
    iget-boolean v0, v7, LX/Avl;->A01:Z

    iget v3, v10, LX/CDj;->A04:I

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    :goto_16
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v2, v0, :cond_1e

    iget-object v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v1, v2

    iget-object v0, v0, LX/CLJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    aget-object v0, v1, v2

    invoke-direct {v12, v0, v3, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/CLJ;II)V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1b
    iget-boolean v0, v7, LX/Avl;->A01:Z

    if-eqz v0, :cond_1c

    iget-object v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    invoke-virtual {v2}, LX/18d;->A05()I

    move-result v1

    :goto_17
    invoke-virtual {v2, v8}, LX/18d;->A08(Landroid/view/View;)I

    move-result v18

    add-int v18, v18, v1

    move/from16 v0, v21

    if-eq v0, v11, :cond_19

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v18

    invoke-virtual/range {v21 .. v26}, LX/18U;->A0o(Landroid/view/View;IIII)V

    goto :goto_15

    :cond_1c
    iget v1, v5, LX/CLJ;->A04:I

    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    mul-int/2addr v1, v0

    iget-object v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    invoke-virtual {v2}, LX/18d;->A05()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_17

    :cond_1d
    invoke-direct {v12, v5, v3, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/CLJ;II)V

    :cond_1e
    move-object/from16 v0, v28

    invoke-direct {v12, v10, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(LX/CDj;LX/17v;)V

    iget-boolean v0, v10, LX/CDj;->A08:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v7, LX/Avl;->A01:Z

    iget-object v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    :cond_1f
    :goto_18
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_20
    iget v1, v5, LX/CLJ;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_18

    :cond_21
    iget v3, v12, LX/18U;->A03:I

    iget v2, v12, LX/18U;->A04:I

    invoke-virtual {v12}, LX/18U;->A0M()I

    move-result v1

    invoke-virtual {v12}, LX/18U;->A0N()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2, v1, v0, v11}, LX/18U;->A01(IIIIZ)I

    move-result v1

    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    invoke-direct {v12, v8, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_22
    if-ne v0, v11, :cond_23

    iget v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    iget v1, v12, LX/18U;->A04:I

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1, v3, v0, v3}, LX/18U;->A01(IIIIZ)I

    move-result v4

    goto/16 :goto_6

    :cond_23
    iget v4, v12, LX/18U;->A03:I

    iget v2, v12, LX/18U;->A04:I

    invoke-virtual {v12}, LX/18U;->A0M()I

    move-result v1

    invoke-virtual {v12}, LX/18U;->A0N()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v2, v1, v0, v11}, LX/18U;->A01(IIIIZ)I

    move-result v4

    iget v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    iget v1, v12, LX/18U;->A01:I

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1, v3, v0, v3}, LX/18U;->A01(IIIIZ)I

    move-result v0

    goto/16 :goto_7

    :cond_24
    invoke-static {v8, v12, v3, v3}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    goto/16 :goto_5

    :cond_25
    const/16 v19, 0x1

    iget-boolean v0, v7, LX/Avl;->A01:Z

    if-eqz v0, :cond_27

    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v5, v0, v3

    :cond_26
    invoke-virtual {v6, v14}, LX/CLA;->A02(I)V

    iget-object v1, v6, LX/CLA;->A01:[I

    iget v0, v5, LX/CLJ;->A04:I

    aput v0, v1, v14

    goto/16 :goto_4

    :cond_27
    iget v0, v13, LX/CDj;->A04:I

    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    sub-int/2addr v2, v11

    const/4 v1, -0x1

    const/16 v18, -0x1

    :goto_19
    iget v0, v13, LX/CDj;->A04:I

    const/4 v5, 0x0

    if-ne v0, v11, :cond_2a

    invoke-virtual/range {v27 .. v27}, LX/18d;->A05()I

    move-result v17

    const v16, 0x7fffffff

    :goto_1a
    if-eq v2, v1, :cond_26

    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v4, v0, v2

    move/from16 v0, v17

    invoke-virtual {v4, v0}, LX/CLJ;->A02(I)I

    move-result v15

    move/from16 v0, v16

    if-ge v15, v0, :cond_28

    move-object v5, v4

    move/from16 v16, v15

    :cond_28
    add-int v2, v2, v18

    goto :goto_1a

    :cond_29
    iget v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    const/4 v2, 0x0

    const/16 v18, 0x1

    goto :goto_19

    :cond_2a
    invoke-virtual/range {v27 .. v27}, LX/18d;->A02()I

    move-result v17

    const/high16 v16, -0x80000000

    :goto_1b
    if-eq v2, v1, :cond_26

    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v4, v0, v2

    move/from16 v0, v17

    invoke-virtual {v4, v0}, LX/CLJ;->A03(I)I

    move-result v15

    move/from16 v0, v16

    if-le v15, v0, :cond_2b

    move-object v5, v4

    move/from16 v16, v15

    :cond_2b
    add-int v2, v2, v18

    goto :goto_1b

    :cond_2c
    invoke-virtual/range {v27 .. v27}, LX/18d;->A05()I

    move-result v20

    goto/16 :goto_2

    :cond_2d
    if-nez v2, :cond_2e

    move-object/from16 v0, v28

    invoke-direct {v12, v10, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(LX/CDj;LX/17v;)V

    :cond_2e
    iget v1, v10, LX/CDj;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_30

    invoke-virtual/range {v27 .. v27}, LX/18d;->A05()I

    move-result v0

    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    move-result v0

    invoke-virtual/range {v27 .. v27}, LX/18d;->A05()I

    move-result v1

    :goto_1c
    sub-int/2addr v1, v0

    if-lez v1, :cond_2f

    iget v0, v13, LX/CDj;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2f
    return v3

    :cond_30
    invoke-virtual/range {v27 .. v27}, LX/18d;->A02()I

    move-result v0

    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)I

    move-result v1

    invoke-virtual/range {v27 .. v27}, LX/18d;->A02()I

    move-result v0

    goto :goto_1c
.end method

.method private A09(LX/184;)I
    .locals 8

    move-object v4, p0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/1WW;->A02(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;ZZ)I

    move-result v0

    return v0
.end method

.method private A0A()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    goto :goto_0
.end method

.method private A0B(I)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/CDj;

    iput p1, v3, LX/CDj;->A04:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, v3, LX/CDj;->A03:I

    return-void
.end method

.method private A0C(Landroid/view/View;II)V
    .locals 6

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, LX/18U;->A0d(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/19G;

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-static {p2, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(III)I

    move-result v3

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {p3, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(III)I

    move-result v1

    invoke-virtual {p0, p1, v4, v3, v1}, LX/18U;->A0n(Landroid/view/View;LX/19G;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private A0D(LX/CDj;LX/17v;)V
    .locals 7

    iget-boolean v0, p1, LX/CDj;->A07:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LX/CDj;->A06:Z

    if-nez v0, :cond_e

    iget v2, p1, LX/CDj;->A00:I

    const/4 v1, -0x1

    iget v0, p1, LX/CDj;->A04:I

    if-nez v2, :cond_4

    if-ne v0, v1, :cond_d

    :cond_0
    iget v1, p1, LX/CDj;->A02:I

    :goto_0
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_e

    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v5, v2}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {v5, v2}, LX/18d;->A0C(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/Avl;

    iget-boolean v0, v5, LX/Avl;->A01:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/CLJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/CLJ;->A0A()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, v5, LX/Avl;->A00:LX/CLJ;

    iget-object v0, v0, LX/CLJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_e

    iget-object v0, v5, LX/Avl;->A00:LX/CLJ;

    invoke-virtual {v0}, LX/CLJ;->A0A()V

    :cond_3
    invoke-virtual {p0, v2}, LX/18U;->A0b(Landroid/view/View;)V

    invoke-virtual {p2, v2}, LX/17v;->A07(Landroid/view/View;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_7

    iget v3, p1, LX/CDj;->A05:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, LX/CLJ;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, LX/CLJ;->A03(I)I

    move-result v0

    if-le v0, v2, :cond_5

    move v2, v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v2

    if-ltz v3, :cond_0

    iget v1, p1, LX/CDj;->A02:I

    iget v0, p1, LX/CDj;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_7
    iget v3, p1, LX/CDj;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, LX/CLJ;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, LX/CLJ;->A02(I)I

    move-result v0

    if-ge v0, v2, :cond_8

    move v2, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget v0, p1, LX/CDj;->A02:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_d

    iget v1, p1, LX/CDj;->A05:I

    iget v0, p1, LX/CDj;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_6
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v2, v3}, LX/18d;->A07(Landroid/view/View;)I

    move-result v1

    if-gt v1, v0, :cond_e

    invoke-virtual {v2, v3}, LX/18d;->A0B(Landroid/view/View;)I

    move-result v1

    if-gt v1, v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/Avl;

    iget-boolean v1, v2, LX/Avl;->A01:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    :goto_7
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v1, v1, v2

    iget-object v1, v1, LX/CLJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v5, v1, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LX/CLJ;->A0B()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    iget-object v2, v2, LX/Avl;->A00:LX/CLJ;

    iget-object v1, v2, LX/CLJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v4, :cond_e

    invoke-virtual {v2}, LX/CLJ;->A0B()V

    :cond_c
    invoke-virtual {p0, v3}, LX/18U;->A0b(Landroid/view/View;)V

    invoke-virtual {p2, v3}, LX/17v;->A07(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    iget v0, p1, LX/CDj;->A05:I

    goto :goto_6

    :cond_e
    return-void
.end method

.method private A0E(LX/17v;LX/184;Z)V
    .locals 11

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/CDY;

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    const/4 v1, -0x1

    if-nez v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p2}, LX/184;->A00()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/18U;->A0h(LX/17v;)V

    invoke-virtual {v8}, LX/CDY;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v8, LX/CDY;->A04:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v1, :cond_3

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v8}, LX/CDY;->A00()V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    if-eqz v3, :cond_6

    iget v2, v3, LX/Cf9;->A02:I

    if-lez v2, :cond_8

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ne v2, v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/CLJ;->A09()V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    iget-object v0, v2, LX/Cf9;->A09:[I

    aget v3, v0, v4

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_4

    iget-boolean v2, v2, LX/Cf9;->A05:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v4

    iput v3, v0, LX/CLJ;->A01:I

    iput v3, v0, LX/CLJ;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iput-boolean v0, v8, LX/CDY;->A03:Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v3, LX/Cf9;->A09:[I

    iput v7, v3, LX/Cf9;->A02:I

    iput v7, v3, LX/Cf9;->A01:I

    iput-object v0, v3, LX/Cf9;->A08:[I

    iput-object v0, v3, LX/Cf9;->A04:Ljava/util/List;

    iget v0, v3, LX/Cf9;->A03:I

    iput v0, v3, LX/Cf9;->A00:I

    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    iget-boolean v0, v2, LX/Cf9;->A06:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    iget-boolean v0, v2, LX/Cf9;->A07:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g(Z)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A()V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    iget v0, v3, LX/Cf9;->A00:I

    if-eq v0, v1, :cond_24

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    iget-boolean v0, v3, LX/Cf9;->A05:Z

    :goto_2
    iput-boolean v0, v8, LX/CDY;->A03:Z

    iget v0, v3, LX/Cf9;->A01:I

    if-le v0, v6, :cond_9

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/CLA;

    iget-object v0, v3, LX/Cf9;->A08:[I

    iput-object v0, v2, LX/CLA;->A01:[I

    iget-object v0, v3, LX/Cf9;->A04:Ljava/util/List;

    iput-object v0, v2, LX/CLA;->A00:Ljava/util/List;

    :cond_9
    :goto_3
    iget-boolean v0, p2, LX/184;->A08:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1f

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v4, v1, :cond_1f

    const/high16 v5, -0x80000000

    if-ltz v4, :cond_1e

    invoke-virtual {p2}, LX/184;->A00()I

    move-result v0

    if-ge v4, v0, :cond_1e

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    if-eqz v2, :cond_f

    iget v0, v2, LX/Cf9;->A00:I

    if-eq v0, v1, :cond_f

    iget v0, v2, LX/Cf9;->A02:I

    if-lt v0, v6, :cond_f

    iput v5, v8, LX/CDY;->A00:I

    iput v4, v8, LX/CDY;->A01:I

    :goto_4
    iput-boolean v6, v8, LX/CDY;->A04:Z

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    if-nez v0, :cond_c

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v1, :cond_c

    iget-boolean v2, v8, LX/CDY;->A03:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    if-ne v2, v0, :cond_b

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    if-eq v2, v0, :cond_c

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/CLA;

    invoke-virtual {v0}, LX/CLA;->A01()V

    iput-boolean v6, v8, LX/CDY;->A02:Z

    :cond_c
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    if-eqz v0, :cond_d

    iget v0, v0, LX/Cf9;->A02:I

    if-ge v0, v6, :cond_2f

    :cond_d
    iget-boolean v0, v8, LX/CDY;->A02:Z

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v4, v0, :cond_2f

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v3, v4

    invoke-virtual {v0}, LX/CLJ;->A09()V

    iget v2, v8, LX/CDY;->A00:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_e

    aget-object v0, v3, v4

    iput v2, v0, LX/CLJ;->A01:I

    iput v2, v0, LX/CLJ;->A00:I

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {p0, v4}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    move-result v0

    :goto_6
    iput v0, v8, LX/CDY;->A01:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-eq v0, v5, :cond_12

    iget-boolean v0, v8, LX/CDY;->A03:Z

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/18d;->A02()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, v4}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    :goto_7
    sub-int/2addr v2, v0

    :cond_10
    iput v2, v8, LX/CDY;->A00:I

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, LX/18d;->A05()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    add-int/2addr v2, v0

    invoke-virtual {v3, v4}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    goto :goto_7

    :cond_12
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v3, v4}, LX/18d;->A08(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3}, LX/18d;->A06()I

    move-result v0

    if-le v2, v0, :cond_13

    iget-boolean v0, v8, LX/CDY;->A03:Z

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/18d;->A02()I

    move-result v0

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v3, v4}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3}, LX/18d;->A05()I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_14

    neg-int v0, v2

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v3}, LX/18d;->A02()I

    move-result v2

    invoke-virtual {v3, v4}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_10

    iput v5, v8, LX/CDY;->A00:I

    goto/16 :goto_4

    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    move-result v0

    goto :goto_6

    :cond_16
    invoke-virtual {v3}, LX/18d;->A05()I

    move-result v0

    goto :goto_b

    :cond_17
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    iput v2, v8, LX/CDY;->A01:I

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-ne v4, v5, :cond_1c

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    :goto_8
    iput-boolean v3, v8, LX/CDY;->A03:Z

    iget-object v0, v8, LX/CDY;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    :goto_9
    iput v0, v8, LX/CDY;->A00:I

    iput-boolean v6, v8, LX/CDY;->A02:Z

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    move-result v0

    invoke-static {v2, v0}, LX/3bG;->A1O(II)Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eq v2, v0, :cond_18

    goto :goto_8

    :cond_1c
    iget-boolean v2, v8, LX/CDY;->A03:Z

    iget-object v0, v8, LX/CDY;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_9

    :cond_1e
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    :cond_1f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    invoke-virtual {p2}, LX/184;->A00()I

    move-result v4

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v2

    :cond_20
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_23

    invoke-virtual {p0, v2}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_20

    if-ge v0, v4, :cond_20

    :goto_a
    iput v0, v8, LX/CDY;->A01:I

    const/high16 v0, -0x80000000

    :goto_b
    iput v0, v8, LX/CDY;->A00:I

    goto/16 :goto_4

    :cond_21
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_23

    invoke-virtual {p0, v2}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_22

    if-ge v0, v4, :cond_22

    goto :goto_a

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    goto :goto_a

    :cond_24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    goto/16 :goto_2

    :cond_25
    if-nez v9, :cond_26

    iget-object v4, v8, LX/CDY;->A05:[I

    if-eqz v4, :cond_26

    const/4 v3, 0x0

    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v3, v0, :cond_2f

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v2, v0, v3

    invoke-virtual {v2}, LX/CLJ;->A09()V

    aget v0, v4, v3

    iput v0, v2, LX/CLJ;->A01:I

    iput v0, v2, LX/CLJ;->A00:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_26
    const/4 v5, 0x0

    :goto_e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    if-ge v5, v0, :cond_2c

    aget-object v9, v9, v5

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iget v4, v8, LX/CDY;->A00:I

    const/high16 v3, -0x80000000

    if-eqz v10, :cond_2b

    invoke-virtual {v9, v3}, LX/CLJ;->A02(I)I

    move-result v2

    :goto_f
    invoke-virtual {v9}, LX/CLJ;->A09()V

    if-eq v2, v3, :cond_29

    iget-object v0, v9, LX/CLJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    if-eqz v10, :cond_2a

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    if-lt v2, v0, :cond_29

    :cond_27
    if-eq v4, v3, :cond_28

    add-int/2addr v2, v4

    :cond_28
    iput v2, v9, LX/CLJ;->A00:I

    iput v2, v9, LX/CLJ;->A01:I

    :cond_29
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_2a
    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    if-le v2, v0, :cond_27

    goto :goto_10

    :cond_2b
    invoke-virtual {v9, v3}, LX/CLJ;->A03(I)I

    move-result v2

    goto :goto_f

    :cond_2c
    array-length v5, v9

    iget-object v0, v8, LX/CDY;->A05:[I

    if-eqz v0, :cond_2d

    array-length v0, v0

    if-ge v0, v5, :cond_2e

    :cond_2d
    iget-object v0, v8, LX/CDY;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v8, LX/CDY;->A05:[I

    :cond_2e
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v5, :cond_2f

    iget-object v3, v8, LX/CDY;->A05:[I

    aget-object v2, v9, v4

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, LX/CLJ;->A03(I)I

    move-result v0

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2f
    invoke-virtual {p0, p1}, LX/18U;->A0g(LX/17v;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/CDj;

    iput-boolean v7, v3, LX/CDj;->A07:Z

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/18d;

    invoke-virtual {v2}, LX/18d;->A06()I

    move-result v4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    div-int v0, v4, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    invoke-virtual {v2}, LX/18d;->A03()I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    iget v0, v8, LX/CDY;->A01:I

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(LX/184;I)V

    iget-boolean v0, v8, LX/CDY;->A03:Z

    if-eqz v0, :cond_32

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)V

    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/CDj;LX/17v;LX/184;)I

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)V

    :goto_12
    iget v1, v8, LX/CDY;->A01:I

    iget v0, v3, LX/CDj;->A03:I

    add-int/2addr v1, v0

    iput v1, v3, LX/CDj;->A01:I

    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/CDj;LX/17v;LX/184;)I

    invoke-virtual {v2}, LX/18d;->A03()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_35

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v5, :cond_33

    invoke-virtual {p0, v9}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v10}, LX/18d;->A08(Landroid/view/View;)I

    move-result v0

    int-to-float v3, v0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_31

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Avl;

    iget-boolean v0, v0, LX/Avl;->A01:Z

    if-eqz v0, :cond_30

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    :cond_30
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_31
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_32
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)V

    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/CDj;LX/17v;LX/184;)I

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)V

    goto :goto_12

    :cond_33
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v1

    invoke-virtual {v2}, LX/18d;->A03()I

    move-result v9

    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_34

    invoke-virtual {v2}, LX/18d;->A06()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_34
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    div-int v0, v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    invoke-virtual {v2}, LX/18d;->A03()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ne v0, v3, :cond_3e

    :cond_35
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-lez v0, :cond_37

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_3c

    const/high16 v1, -0x80000000

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)I

    move-result v0

    if-eq v0, v1, :cond_36

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v2}, LX/18d;->A02()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_36

    neg-int v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/17v;LX/184;I)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_36

    invoke-virtual {v2, v1}, LX/18d;->A0D(I)V

    :cond_36
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    move-result v1

    if-eq v1, v0, :cond_37

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_37

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/17v;LX/184;I)I

    :cond_37
    :goto_14
    if-eqz p3, :cond_3b

    iget-boolean v0, p2, LX/184;->A08:Z

    if-nez v0, :cond_3b

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-lez v0, :cond_3b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-nez v0, :cond_38

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3b

    :cond_38
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_15
    iget-boolean v0, p2, LX/184;->A08:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v8}, LX/CDY;->A00()V

    :cond_3a
    iget-boolean v0, v8, LX/CDY;->A03:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    if-eqz v6, :cond_1

    invoke-virtual {v8}, LX/CDY;->A00()V

    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(LX/17v;LX/184;Z)V

    return-void

    :cond_3b
    const/4 v6, 0x0

    goto :goto_15

    :cond_3c
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    move-result v2

    if-eq v2, v0, :cond_3d

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v1}, LX/18d;->A05()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_3d

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/17v;LX/184;I)I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_3d

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/18d;->A0D(I)V

    :cond_3d
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)I

    move-result v1

    if-eq v1, v0, :cond_37

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_37

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/17v;LX/184;I)I

    goto :goto_14

    :cond_3e
    :goto_16
    if-ge v4, v5, :cond_35

    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/Avl;

    iget-boolean v0, v9, LX/Avl;->A01:Z

    if-nez v0, :cond_40

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-ne v0, v6, :cond_41

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    sub-int/2addr v1, v6

    iget-object v0, v9, LX/Avl;->A00:LX/CLJ;

    iget v0, v0, LX/CLJ;->A04:I

    sub-int/2addr v1, v0

    neg-int v9, v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    mul-int v1, v9, v0

    mul-int/2addr v9, v3

    :cond_3f
    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_40
    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_41
    iget-object v0, v9, LX/Avl;->A00:LX/CLJ;

    iget v9, v0, LX/CLJ;->A04:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    mul-int v1, v9, v0

    mul-int/2addr v9, v3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v0, v6, :cond_3f

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_17
.end method

.method private A0F(LX/184;I)V
    .locals 7

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/CDj;

    const/4 v3, 0x0

    iput v3, v4, LX/CDj;->A00:I

    iput p2, v4, LX/CDj;->A01:I

    iget-object v0, p0, LX/18U;->A06:LX/CL8;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/CL8;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget v1, p1, LX/184;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    invoke-static {v1, p2}, LX/3bG;->A1O(II)Z

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v0}, LX/18d;->A06()I

    move-result v5

    if-eq v2, v1, :cond_7

    move v2, v5

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/18d;->A05()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v4, LX/CDj;->A05:I

    invoke-virtual {v1}, LX/18d;->A02()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v4, LX/CDj;->A02:I

    :goto_1
    iput-boolean v3, v4, LX/CDj;->A08:Z

    iput-boolean v6, v4, LX/CDj;->A07:Z

    invoke-virtual {v1}, LX/18d;->A03()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/18d;->A01()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v4, LX/CDj;->A06:Z

    return-void

    :cond_5
    invoke-virtual {v1}, LX/18d;->A01()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v4, LX/CDj;->A02:I

    neg-int v0, v2

    iput v0, v4, LX/CDj;->A05:I

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A0G(LX/CLJ;II)V
    .locals 4

    iget v3, p1, LX/CLJ;->A02:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget v1, p1, LX/CLJ;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/CLJ;->A08()V

    iget v1, p1, LX/CLJ;->A01:I

    :cond_0
    add-int/2addr v1, v3

    if-gt v1, p3, :cond_1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    iget v0, p1, LX/CLJ;->A04:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, LX/CLJ;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/CLJ;->A07()V

    iget v1, p1, LX/CLJ;->A00:I

    :cond_3
    sub-int/2addr v1, v3

    if-lt v1, p3, :cond_1

    goto :goto_0
.end method

.method public static A0H(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    move-result v6

    :goto_0
    const/16 v5, 0x8

    if-ne p3, v5, :cond_5

    add-int/lit8 v4, p2, 0x1

    if-lt p1, p2, :cond_6

    add-int/lit8 v4, p1, 0x1

    move v3, p2

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/CLA;

    invoke-virtual {v2, v3}, LX/CLA;->A04(I)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    if-ne p3, v5, :cond_0

    invoke-virtual {v2, p1, v1}, LX/CLA;->A06(II)V

    invoke-virtual {v2, p2, v1}, LX/CLA;->A05(II)V

    :cond_0
    :goto_2
    if-le v4, v6, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    move-result v0

    :goto_3
    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, LX/18U;->A0V()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1, p2}, LX/CLA;->A06(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1, p2}, LX/CLA;->A05(II)V

    goto :goto_2

    :cond_5
    add-int v4, p1, p2

    :cond_6
    move v3, p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    move-result v6

    goto :goto_0
.end method

.method private A0I(I)Z
    .locals 4

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-nez v3, :cond_0

    if-eq v1, v0, :cond_1

    return v2

    :cond_0
    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A0w(LX/17v;LX/184;I)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/17v;LX/184;I)I

    move-result v0

    return v0
.end method

.method public A0x(LX/17v;LX/184;I)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/17v;LX/184;I)I

    move-result v0

    return v0
.end method

.method public A0y(LX/184;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/1WW;->A00(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;Z)I

    move-result v0

    return v0
.end method

.method public A0z(LX/184;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/184;)I

    move-result v0

    return v0
.end method

.method public A10(LX/184;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/1WW;->A01(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;Z)I

    move-result v0

    return v0
.end method

.method public A11(LX/184;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/1WW;->A00(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;Z)I

    move-result v0

    return v0
.end method

.method public A12(LX/184;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/184;)I

    move-result v0

    return v0
.end method

.method public A13(LX/184;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/1WW;->A01(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;Z)I

    move-result v0

    return v0
.end method

.method public A14()Landroid/os/Parcelable;
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    new-instance v4, LX/Cf9;

    if-eqz v1, :cond_1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v0, v1, LX/Cf9;->A02:I

    iput v0, v4, LX/Cf9;->A02:I

    iget v0, v1, LX/Cf9;->A00:I

    iput v0, v4, LX/Cf9;->A00:I

    iget v0, v1, LX/Cf9;->A03:I

    iput v0, v4, LX/Cf9;->A03:I

    iget-object v0, v1, LX/Cf9;->A09:[I

    iput-object v0, v4, LX/Cf9;->A09:[I

    iget v0, v1, LX/Cf9;->A01:I

    iput v0, v4, LX/Cf9;->A01:I

    iget-object v0, v1, LX/Cf9;->A08:[I

    iput-object v0, v4, LX/Cf9;->A08:[I

    iget-boolean v0, v1, LX/Cf9;->A07:Z

    iput-boolean v0, v4, LX/Cf9;->A07:Z

    iget-boolean v0, v1, LX/Cf9;->A05:Z

    iput-boolean v0, v4, LX/Cf9;->A05:Z

    iget-boolean v0, v1, LX/Cf9;->A06:Z

    iput-boolean v0, v4, LX/Cf9;->A06:Z

    iget-object v0, v1, LX/Cf9;->A04:Ljava/util/List;

    iput-object v0, v4, LX/Cf9;->A04:Ljava/util/List;

    :cond_0
    return-object v4

    :cond_1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iput-boolean v0, v4, LX/Cf9;->A07:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    iput-boolean v0, v4, LX/Cf9;->A05:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    iput-boolean v0, v4, LX/Cf9;->A06:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/CLA;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/CLA;->A01:[I

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/Cf9;->A08:[I

    array-length v0, v0

    iput v0, v4, LX/Cf9;->A01:I

    iget-object v0, v1, LX/CLA;->A00:Ljava/util/List;

    iput-object v0, v4, LX/Cf9;->A04:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    move-result v0

    :goto_1
    iput v0, v4, LX/Cf9;->A00:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_3
    iput v0, v4, LX/Cf9;->A03:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iput v0, v4, LX/Cf9;->A02:I

    new-array v0, v0, [I

    iput-object v0, v4, LX/Cf9;->A09:[I

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v3, v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    const/high16 v2, -0x80000000

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, LX/CLJ;->A02(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    :goto_5
    sub-int/2addr v1, v0

    :cond_2
    iget-object v0, v4, LX/Cf9;->A09:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v2}, LX/CLJ;->A03(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    move-result v0

    goto :goto_1

    :cond_7
    iput v3, v4, LX/Cf9;->A01:I

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    iput v0, v4, LX/Cf9;->A00:I

    iput v0, v4, LX/Cf9;->A03:I

    iput v3, v4, LX/Cf9;->A02:I

    return-object v4
.end method

.method public A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v0, p0, LX/18U;->A05:LX/18H;

    iget-object v0, v0, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A()V

    const/4 v2, -0x1

    const/4 v6, 0x1

    move/from16 v1, p4

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    const/16 v0, 0x21

    if-eq v1, v0, :cond_3

    const/16 v0, 0x42

    if-eq v1, v0, :cond_2

    const/16 v0, 0x82

    if-ne v1, v0, :cond_14

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-ne v0, v6, :cond_14

    :cond_0
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Avl;

    iget-boolean v8, v0, LX/Avl;->A01:Z

    iget-object v4, v0, LX/Avl;->A00:LX/CLJ;

    if-ne v7, v6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    move-result v9

    :goto_2
    invoke-direct {p0, p3, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(LX/184;I)V

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)V

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/CDj;

    iget v0, v10, LX/CDj;->A03:I

    add-int/2addr v0, v9

    iput v0, v10, LX/CDj;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v0}, LX/18d;->A06()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v10, LX/CDj;->A00:I

    iput-boolean v6, v10, LX/CDj;->A08:Z

    const/4 v5, 0x0

    iput-boolean v5, v10, LX/CDj;->A07:Z

    invoke-direct {p0, v10, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/CDj;LX/17v;LX/184;)I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    if-nez v8, :cond_8

    invoke-virtual {v4, v9, v7}, LX/CLJ;->A06(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    move-result v9

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-nez v0, :cond_14

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-ne v0, v6, :cond_14

    goto :goto_3

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v0, v6, :cond_0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v0, v6, :cond_7

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-nez v0, :cond_14

    :cond_7
    :goto_3
    const/4 v7, -0x1

    goto :goto_1

    :cond_8
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    sub-int/2addr v1, v6

    :goto_4
    if-ltz v1, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    invoke-virtual {v0, v9, v7}, LX/CLJ;->A06(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_9

    return-object v0

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    invoke-virtual {v0, v9, v7}, LX/CLJ;->A06(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_b

    return-object v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v7, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    if-nez v8, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v4}, LX/CLJ;->A00()I

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_e

    return-object v0

    :cond_d
    invoke-virtual {v4}, LX/CLJ;->A01()I

    move-result v0

    goto :goto_6

    :cond_e
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    sub-int/2addr v1, v6

    :goto_7
    if-ltz v1, :cond_14

    iget v0, v4, LX/CLJ;->A04:I

    if-eq v1, v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LX/CLJ;->A00()I

    move-result v0

    :goto_8
    invoke-virtual {p0, v0}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_10

    return-object v0

    :cond_f
    invoke-virtual {v0}, LX/CLJ;->A01()I

    move-result v0

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_11
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v5, v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v5

    if-eqz v2, :cond_13

    invoke-virtual {v0}, LX/CLJ;->A00()I

    move-result v0

    :goto_a
    invoke-virtual {p0, v0}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_12

    return-object v0

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, LX/CLJ;->A01()I

    move-result v0

    goto :goto_a

    :cond_14
    return-object v11
.end method

.method public A16()LX/19G;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-nez v0, :cond_0

    const/4 v2, -0x2

    const/4 v1, -0x1

    :cond_0
    new-instance v0, LX/Avl;

    invoke-direct {v0, v2, v1}, LX/19G;-><init>(II)V

    return-object v0
.end method

.method public A17(Landroid/content/Context;Landroid/util/AttributeSet;)LX/19G;
    .locals 1

    new-instance v0, LX/Avl;

    invoke-direct {v0, p1, p2}, LX/19G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/Avl;

    invoke-direct {v0, p1}, LX/19G;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Avl;

    invoke-direct {v0, p1}, LX/19G;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A19()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/CLA;

    invoke-virtual {v0}, LX/CLA;->A01()V

    invoke-virtual {p0}, LX/18U;->A0V()V

    return-void
.end method

.method public A1A(I)V
    .locals 4

    invoke-super {p0, p1}, LX/18U;->A1A(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v2, v0, v3

    iget v0, v2, LX/CLJ;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, v2, LX/CLJ;->A01:I

    :cond_0
    iget v0, v2, LX/CLJ;->A00:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/CLJ;->A00:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A1B(I)V
    .locals 4

    invoke-super {p0, p1}, LX/18U;->A1B(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v2, v0, v3

    iget v0, v2, LX/CLJ;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, v2, LX/CLJ;->A01:I

    :cond_0
    iget v0, v2, LX/CLJ;->A00:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/CLJ;->A00:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A1C(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    :cond_0
    return-void
.end method

.method public A1D(I)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Cf9;->A00:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cf9;->A09:[I

    const/4 v0, 0x0

    iput v0, v1, LX/Cf9;->A02:I

    const/4 v0, -0x1

    iput v0, v1, LX/Cf9;->A00:I

    iput v0, v1, LX/Cf9;->A03:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    invoke-virtual {p0}, LX/18U;->A0V()V

    return-void
.end method

.method public A1E(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    return-void
.end method

.method public A1F(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v2

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v3

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    add-int/2addr v3, v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/18U;->A00(III)I

    move-result v3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/18U;->A00(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/18U;->A00(III)I

    move-result v2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/18U;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public A1G(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/Cf9;

    if-eqz v0, :cond_1

    check-cast p1, LX/Cf9;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/Cf9;->A09:[I

    const/4 v0, 0x0

    iput v0, p1, LX/Cf9;->A02:I

    iput v1, p1, LX/Cf9;->A00:I

    iput v1, p1, LX/Cf9;->A03:I

    const/4 v1, 0x0

    iput-object v1, p1, LX/Cf9;->A09:[I

    iput v0, p1, LX/Cf9;->A02:I

    iput v0, p1, LX/Cf9;->A01:I

    iput-object v1, p1, LX/Cf9;->A08:[I

    iput-object v1, p1, LX/Cf9;->A04:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, LX/18U;->A0V()V

    :cond_1
    return-void
.end method

.method public A1H(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, LX/18U;->A1H(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void
.end method

.method public A1I(LX/18m;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/CLA;

    invoke-virtual {v0}, LX/CLA;->A01()V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/CLJ;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1J(LX/182;LX/184;II)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1f(LX/184;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v1, v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    :cond_2
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v2, v0, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/CDj;

    iget v1, v5, LX/CDj;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget v1, v5, LX/CDj;->A05:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, LX/CLJ;->A03(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v1, v0, v2

    iget v0, v5, LX/CDj;->A02:I

    invoke-virtual {v1, v0}, LX/CLJ;->A02(I)I

    move-result v1

    iget v0, v5, LX/CDj;->A02:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge v4, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/CDj;

    iget v1, v2, LX/CDj;->A01:I

    if-ltz v1, :cond_6

    invoke-virtual {p2}, LX/184;->A00()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    aget v0, v0, v4

    invoke-interface {p1, v1, v0}, LX/182;->A8W(II)V

    iget v1, v2, LX/CDj;->A01:I

    iget v0, v2, LX/CDj;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/CDj;->A01:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public A1K(LX/17v;LX/184;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(LX/17v;LX/184;Z)V

    return-void
.end method

.method public A1L(LX/17v;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/CLJ;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A1M(LX/184;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/CDY;

    invoke-virtual {v0}, LX/CDY;->A00()V

    return-void
.end method

.method public A1N(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Aw2;

    invoke-direct {v0, v1}, LX/Aw2;-><init>(Landroid/content/Context;)V

    iput p2, v0, LX/CL8;->A00:I

    invoke-virtual {p0, v0}, LX/18U;->A0k(LX/CL8;)V

    return-void
.end method

.method public A1O(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    return-void
.end method

.method public A1P(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    return-void
.end method

.method public A1Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    return-void
.end method

.method public A1R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/18U;->A1R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1S()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public A1T()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public A1U()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public A1V()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A1W(LX/19G;)Z
    .locals 1

    instance-of v0, p1, LX/Avl;

    return v0
.end method

.method public A1X()I
    .locals 2

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public A1Y()I
    .locals 1

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1Z(LX/17v;LX/184;I)I
    .locals 4

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1f(LX/184;I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/CDj;

    invoke-direct {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/CDj;LX/17v;LX/184;)I

    move-result v1

    iget v0, v2, LX/CDj;->A00:I

    if-lt v0, v1, :cond_0

    move v0, p3

    move p3, v1

    if-gez v0, :cond_0

    neg-int p3, v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    neg-int v0, p3

    invoke-virtual {v1, v0}, LX/18d;->A0D(I)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    iput v3, v2, LX/CDj;->A00:I

    invoke-direct {p0, v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(LX/CDj;LX/17v;)V

    return p3

    :cond_1
    return v3
.end method

.method public A1a()Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v6

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    const/4 v10, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/AhF;->A1U(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, -0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    const/4 v4, -0x1

    if-nez v0, :cond_2

    add-int/lit8 v4, v6, 0x1

    const/4 v6, 0x0

    :cond_2
    if-ge v6, v4, :cond_3

    const/4 v10, 0x1

    :cond_3
    :goto_0
    if-eq v6, v4, :cond_c

    invoke-virtual {p0, v6}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/Avl;

    iget-object v0, v7, LX/Avl;->A00:LX/CLJ;

    iget v0, v0, LX/CLJ;->A04:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v7, LX/Avl;->A00:LX/CLJ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v1, v8, LX/CLJ;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, LX/CLJ;->A07()V

    iget v1, v8, LX/CLJ;->A00:I

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v0}, LX/18d;->A02()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v1, v8, LX/CLJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Avl;

    iget-boolean v0, v0, LX/Avl;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return-object v3

    :cond_5
    iget v1, v8, LX/CLJ;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/CLJ;->A08()V

    iget v1, v8, LX/CLJ;->A01:I

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v0}, LX/18d;->A05()I

    move-result v0

    if-le v1, v0, :cond_7

    iget-object v1, v8, LX/CLJ;->A03:Ljava/util/ArrayList;

    goto :goto_1

    :cond_7
    iget-object v0, v7, LX/Avl;->A00:LX/CLJ;

    iget v0, v0, LX/CLJ;->A04:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    iget-boolean v0, v7, LX/Avl;->A01:Z

    if-nez v0, :cond_b

    add-int v0, v6, v10

    if-eq v0, v4, :cond_b

    add-int v0, v6, v10

    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, LX/18d;->A07(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_a

    return-object v3

    :cond_9
    invoke-virtual {v0, v3}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_a

    return-object v3

    :cond_a
    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/Avl;

    iget-object v0, v7, LX/Avl;->A00:LX/CLJ;

    iget v1, v0, LX/CLJ;->A04:I

    iget-object v0, v2, LX/Avl;->A00:LX/CLJ;

    iget v0, v0, LX/CLJ;->A04:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/3bG;->A1L(I)Z

    move-result v1

    invoke-static {v9}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eq v1, v0, :cond_b

    return-object v3

    :cond_b
    add-int/2addr v6, v10

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1b(Z)Landroid/view/View;
    .locals 8

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v7}, LX/18d;->A05()I

    move-result v6

    invoke-virtual {v7}, LX/18d;->A02()I

    move-result v5

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v2}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_0

    if-ge v1, v5, :cond_0

    if-le v0, v5, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public A1c(Z)Landroid/view/View;
    .locals 9

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/18d;

    invoke-virtual {v8}, LX/18d;->A05()I

    move-result v7

    invoke-virtual {v8}, LX/18d;->A02()I

    move-result v6

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v2}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_0

    if-ge v1, v6, :cond_0

    if-ge v1, v7, :cond_1

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public A1d()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    invoke-virtual {p0}, LX/18U;->A0V()V

    :cond_0
    return-void
.end method

.method public A1e(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/CLA;

    invoke-virtual {v0}, LX/CLA;->A01()V

    invoke-virtual {p0}, LX/18U;->A0V()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    new-array v2, p1, [LX/CLJ;

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v0, LX/CLJ;

    invoke-direct {v0, p0, v1}, LX/CLJ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/18U;->A0V()V

    :cond_1
    return-void
.end method

.method public A1f(LX/184;I)V
    .locals 4

    const/4 v3, 0x1

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    move-result v2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/CDj;

    iput-boolean v3, v1, LX/CDj;->A07:Z

    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(LX/184;I)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)V

    iget v0, v1, LX/CDj;->A03:I

    add-int/2addr v2, v0

    iput v2, v1, LX/CDj;->A01:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, LX/CDj;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    move-result v2

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A1g(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Cf9;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/Cf9;->A07:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    invoke-virtual {p0}, LX/18U;->A0V()V

    return-void
.end method

.method public A1h()Z
    .locals 11

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/18U;->A0A:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    move-result v1

    :goto_0
    const/4 v9, 0x1

    if-nez v10, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/CLA;

    invoke-virtual {v0}, LX/CLA;->A01()V

    :goto_1
    iput-boolean v9, p0, LX/18U;->A0E:Z

    invoke-virtual {p0}, LX/18U;->A0V()V

    return v9

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    invoke-static {v0}, LX/5oW;->A0n(I)S

    move-result v4

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/CLA;

    add-int/lit8 v3, v1, 0x1

    iget-object v0, v8, LX/CLA;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v0, v8, LX/CLA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CfC;

    iget v6, v7, LX/CfC;->A01:I

    if-ge v6, v3, :cond_7

    if-lt v6, v10, :cond_5

    iget v0, v7, LX/CfC;->A00:I

    if-eq v0, v4, :cond_1

    iget-boolean v0, v7, LX/CfC;->A02:Z

    if-eqz v0, :cond_5

    :cond_1
    neg-int v5, v4

    iget-object v0, v8, LX/CLA;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_4

    iget-object v0, v8, LX/CLA;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CfC;

    iget v1, v2, LX/CfC;->A01:I

    if-ge v1, v6, :cond_4

    if-lt v1, v10, :cond_3

    if-eqz v5, :cond_2

    iget v0, v2, LX/CfC;->A00:I

    if-eq v0, v5, :cond_2

    iget-boolean v0, v2, LX/CfC;->A02:Z

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    :goto_4
    invoke-virtual {v8, v0}, LX/CLA;->A03(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget v0, v7, LX/CfC;->A01:I

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y()I

    move-result v1

    goto :goto_0

    :cond_7
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    invoke-virtual {v8, v3}, LX/CLA;->A03(I)V

    :cond_8
    return v5
.end method

.method public A1i()[I
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-array v6, v0, [I

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v4, v0, v5

    iget-object v0, v4, LX/CLJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v2, 0x1

    iget-object v0, v4, LX/CLJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v2}, LX/CLJ;->A04(IIZ)I

    move-result v0

    :goto_1
    aput v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/CLJ;->A04(IIZ)I

    move-result v0

    goto :goto_1

    :cond_1
    return-object v6
.end method

.method public A1j([I)[I
    .locals 5

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-array p1, v0, [I

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v3, v0, v4

    iget-object v0, v3, LX/CLJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v2, 0x0

    iget-object v0, v3, LX/CLJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, LX/CLJ;->A04(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v0, v2}, LX/CLJ;->A04(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v3, p1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v3, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", array size:"

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object p1
.end method

.method public A1k([I)[I
    .locals 6

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-array p1, v0, [I

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v5, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v4, v0, v5

    iget-object v0, v4, LX/CLJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v2, 0x1

    iget-object v0, v4, LX/CLJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/CLJ;->A04(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v2}, LX/CLJ;->A04(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v3, p1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v3, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", array size:"

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object p1
.end method

.method public A1l([I)[I
    .locals 5

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-array p1, v0, [I

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/CLJ;

    aget-object v3, v0, v4

    iget-object v0, v3, LX/CLJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v2, 0x0

    iget-object v0, v3, LX/CLJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2, v0, v2}, LX/CLJ;->A04(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, LX/CLJ;->A04(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v3, p1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-ge v3, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", array size:"

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object p1
.end method

.method public AEi(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X()I

    move-result v0

    invoke-static {p1, v0}, LX/3bG;->A1O(II)Z

    move-result v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_3
    iput v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method
