.class public final Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/Av5;

.field public final A05:Ljava/util/List;

.field public final A06:LX/AvH;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    new-instance v0, LX/AvH;

    invoke-direct {v0, p0}, LX/AvH;-><init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:LX/AvH;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    return-void
.end method

.method private final A08(I)I
    .locals 5

    iget-object v4, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {v4}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    invoke-static {v4, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-gt v0, p1, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static final A09(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;I)I
    .locals 4

    iget-object p0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {p0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-static {p0, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-lt v0, p1, :cond_0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-ge v0, p1, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private final A0A()V
    .locals 2

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/18U;->A0c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final A0C()V
    .locals 2

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/18U;->A05:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A05(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/18U;->A05:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A08(I)V

    :cond_0
    return-void
.end method

.method private final A0D(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, LX/18U;->A0a(Landroid/view/View;)V

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v2

    iget v1, p0, LX/18U;->A03:I

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, LX/18U;->A00:I

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final A0E(LX/18m;)V
    .locals 2

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Av5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:LX/AvH;

    iget-object v0, v0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/Av5;

    if-eqz v0, :cond_1

    check-cast p1, LX/Av5;

    iput-object p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Av5;

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:LX/AvH;

    invoke-virtual {p1, v0}, LX/18m;->Bsq(LX/17t;)V

    invoke-virtual {v0}, LX/17t;->A02()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Av5;

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final A0F(LX/17v;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V
    .locals 4

    iget-object v3, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v2

    iget v0, v2, LX/1HJ;->A00:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v2, LX/1HJ;->A00:I

    invoke-virtual {v2}, LX/1HJ;->A0G()V

    const/4 v1, 0x4

    iget v0, v2, LX/1HJ;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/1HJ;->A00:I

    invoke-virtual {p1, v3}, LX/18U;->A0b(Landroid/view/View;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, LX/17v;->A07(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final A0G(LX/17v;Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v9, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3}, LX/18U;->A0J()I

    move-result v7

    move-object/from16 v13, p1

    if-lez v8, :cond_1e

    if-lez v7, :cond_1e

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v4, -0x1

    if-ge v5, v7, :cond_1e

    invoke-virtual {v3, v5}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/19G;

    if-eqz v0, :cond_1c

    check-cast v2, LX/19G;

    :goto_2
    if-eqz v6, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v0, v2, LX/19G;->A00:LX/1HJ;

    iget v1, v0, LX/1HJ;->A00:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1b

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1b

    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v10, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-ne v11, v1, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, v3, LX/18U;->A00:I

    :goto_3
    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1b

    :goto_4
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, LX/19G;->A00:LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v1

    if-eq v1, v4, :cond_1e

    invoke-direct {v3, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A08(I)I

    move-result v7

    if-eq v7, v4, :cond_16

    invoke-static {v9, v7}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v2

    add-int/lit8 v0, v7, 0x1

    if-gt v8, v0, :cond_17

    const/4 v7, -0x1

    :goto_5
    if-eq v2, v4, :cond_1e

    if-ne v2, v1, :cond_0

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-ne v10, v8, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v8, v0

    iget v0, v3, LX/18U;->A00:I

    :goto_6
    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_1e

    :cond_0
    :goto_7
    add-int/lit8 v0, v2, 0x1

    if-eq v7, v0, :cond_1e

    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v0

    iget v0, v0, LX/1HJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Av5;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/18m;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v13, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0F(LX/17v;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    :cond_1
    iget-object v9, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-nez v9, :cond_2

    invoke-virtual {v13, v2}, LX/17v;->A02(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, LX/18U;->A0Z(Landroid/view/View;)V

    invoke-direct {v3, v9}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0D(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    iget-object v0, v3, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v6, v0, :cond_21

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v4, :cond_21

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v8

    const/16 v6, 0x80

    iget v0, v8, LX/1HJ;->A00:I

    or-int/2addr v6, v0

    iput v6, v8, LX/1HJ;->A00:I

    iget-object v0, v3, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    invoke-virtual {v0, v8}, LX/17w;->A04(LX/1HJ;)V

    iput-object v9, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    iput v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    :cond_2
    if-nez p2, :cond_d

    invoke-static {v9}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_d

    :cond_3
    :goto_a
    if-eq v7, v4, :cond_4

    sub-int/2addr v7, v1

    add-int/2addr v5, v7

    invoke-virtual {v3, v5}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v12, v1

    :cond_4
    iget-object v4, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v4, :cond_a

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_7

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v1, v3, LX/18U;->A03:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_6
    if-eqz v12, :cond_7

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-nez v0, :cond_c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    :goto_b
    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_8

    iget v1, v3, LX/18U;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_8
    if-eqz v12, :cond_9

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_9
    :goto_c
    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_c

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_b

    :cond_d
    iget-object v8, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v8, :cond_3

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v14

    if-eqz v14, :cond_20

    iget-object v6, v13, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0}, LX/18D;->A04(II)I

    move-result v15

    if-ltz v15, :cond_1f

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-ge v15, v0, :cond_1f

    const-wide v17, 0x7fffffffffffffffL

    move/from16 v16, v2

    invoke-static/range {v13 .. v18}, LX/17v;->A00(LX/17v;LX/1HJ;IIJ)Z

    iget-object v10, v14, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_d
    check-cast v9, LX/19G;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e
    const/4 v6, 0x1

    iput-boolean v6, v9, LX/19G;->A01:Z

    iput-object v14, v9, LX/19G;->A00:LX/1HJ;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    :cond_e
    iput-boolean v6, v9, LX/19G;->A02:Z

    iput v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    invoke-direct {v3, v8}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0D(Landroid/view/View;)V

    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    if-eq v0, v4, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    const/4 v2, 0x1

    new-instance v0, LX/Cij;

    invoke-direct {v0, v3, v6, v2}, LX/Cij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto :goto_d

    :cond_10
    check-cast v9, LX/19G;

    goto :goto_e

    :cond_11
    move-object v0, v12

    goto/16 :goto_9

    :cond_12
    move-object v6, v12

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_f

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_f
    add-float/2addr v8, v0

    cmpg-float v0, v8, v9

    if-gtz v0, :cond_1e

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v8, v0

    iget v0, v3, LX/18U;->A03:I

    goto/16 :goto_6

    :cond_16
    const/4 v2, -0x1

    :cond_17
    add-int/lit8 v0, v7, 0x1

    invoke-static {v9, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_10

    :cond_19
    if-nez v0, :cond_1a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_10
    sub-float/2addr v1, v0

    cmpl-float v0, v1, v10

    if-ltz v0, :cond_1b

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, v3, LX/18U;->A03:I

    goto/16 :goto_3

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1c
    move-object v2, v12

    goto/16 :goto_2

    :cond_1d
    move-object v2, v12

    goto/16 :goto_1

    :cond_1e
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v13, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0F(LX/17v;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    return-void

    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v0}, LX/184;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View should be fully attached to be ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-direct {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0E(LX/18m;)V

    return-void
.end method

.method public A0w(LX/17v;LX/184;I)I
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0w(LX/17v;LX/184;I)I

    move-result v1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0G(LX/17v;Z)V

    :cond_0
    return v1
.end method

.method public A0x(LX/17v;LX/184;I)I
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0x(LX/17v;LX/184;I)I

    move-result v1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0G(LX/17v;Z)V

    :cond_0
    return v1
.end method

.method public A0y(LX/184;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    return v0
.end method

.method public A0z(LX/184;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    return v0
.end method

.method public A10(LX/184;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    return v0
.end method

.method public A11(LX/184;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    return v0
.end method

.method public A12(LX/184;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    return v0
.end method

.method public A13(LX/184;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    return v0
.end method

.method public A14()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A14()Landroid/os/Parcelable;

    move-result-object v3

    iget v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iget v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    new-instance v0, LX/CgP;

    invoke-direct {v0, v3, v2, v1}, LX/CgP;-><init>(Landroid/os/Parcelable;II)V

    return-object v0
.end method

.method public A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    return-object v0
.end method

.method public A1D(I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    return-void
.end method

.method public A1G(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/CgP;

    if-eqz v0, :cond_0

    check-cast p1, LX/CgP;

    iget v0, p1, LX/CgP;->A01:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iget v0, p1, LX/CgP;->A00:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    iget-object v0, p1, LX/CgP;->A02:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G(Landroid/os/Parcelable;)V

    return-void
.end method

.method public A1I(LX/18m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0E(LX/18m;)V

    return-void
.end method

.method public A1K(LX/17v;LX/184;)V
    .locals 2

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(LX/17v;LX/184;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    iget-boolean v0, p2, LX/184;->A08:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0G(LX/17v;Z)V

    :cond_0
    return-void
.end method

.method public A1l(II)V
    .locals 7

    const/4 v2, -0x1

    const/high16 v5, -0x80000000

    iput v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput v5, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    invoke-direct {p0, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A08(I)I

    move-result v4

    if-eq v4, v2, :cond_6

    iget-object v6, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/01b;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_6

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/01b;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr p1, v3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v2, :cond_5

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/01b;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    if-ne v4, v0, :cond_5

    if-ne p2, v5, :cond_3

    const/4 p2, 0x0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_5
    iput p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput p2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    return-void

    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    return-void
.end method

.method public AEi(I)Landroid/graphics/PointF;
    .locals 1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0C()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AEi(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A0A()V

    return-object v0
.end method
