.class public final LX/17v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/18r;

.field public A03:LX/BmG;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/17v;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/17v;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/17v;->A06:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/17v;->A07:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, LX/17v;->A00:I

    iput v0, p0, LX/17v;->A01:I

    return-void
.end method

.method public static A00(LX/17v;LX/1HJ;IIJ)Z
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p1, LX/1HJ;->A08:LX/18m;

    iget-object v6, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p1, LX/1HJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, LX/1HJ;->A01:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p4, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17v;->A02:LX/18r;

    invoke-static {v0, v3}, LX/18r;->A00(LX/18r;I)LX/1HI;

    move-result-object v0

    iget-wide v0, v0, LX/1HI;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    add-long v2, v7, v0

    cmp-long v0, v2, p4

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0, p1, p2}, LX/18m;->A0Q(LX/1HJ;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v1, p0, LX/17v;->A02:LX/18r;

    iget v0, p1, LX/1HJ;->A01:I

    sub-long/2addr v4, v7

    invoke-static {v1, v0}, LX/18r;->A00(LX/18r;I)LX/1HI;

    move-result-object p0

    iget-wide v2, p0, LX/1HI;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1

    const-wide/16 v7, 0x4

    div-long/2addr v2, v7

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    div-long/2addr v4, v7

    add-long/2addr v2, v4

    move-wide v4, v2

    :cond_1
    iput-wide v4, p0, LX/1HI;->A01:J

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/18J;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/18J;->A0X()LX/0w1;

    move-result-object v2

    instance-of v0, v2, LX/18K;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/18K;

    invoke-static {v3}, LX/0Rk;->A07(Landroid/view/View;)LX/0w1;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    iget-object v0, v0, LX/18K;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3, v2}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A08:Z

    if-eqz v0, :cond_5

    iput p3, p1, LX/1HJ;->A05:I

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A01(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v2, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v1}, LX/184;->A00()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-boolean v0, v1, LX/184;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/18D;->A04(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". State item count is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v0}, LX/184;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, LX/17v;->A03(IJ)LX/1HJ;

    move-result-object v0

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    return-object v0
.end method

.method public A03(IJ)LX/1HJ;
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v6, p0

    move/from16 v8, p1

    if-ltz p1, :cond_2d

    iget-object v5, v6, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v1}, LX/184;->A00()I

    move-result v0

    if-ge v8, v0, :cond_2d

    iget-boolean v0, v1, LX/184;->A08:Z

    const/4 v2, 0x0

    const/4 v14, 0x1

    move-wide/from16 v22, p2

    if-eqz v0, :cond_c

    iget-object v3, v6, LX/17v;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eqz v10, :cond_c

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HJ;

    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/1HJ;->A0E()I

    move-result v0

    if-ne v0, v8, :cond_9

    :goto_1
    const/16 v1, 0x20

    iget v0, v4, LX/1HJ;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/1HJ;->A00:I

    :cond_0
    :goto_2
    const/16 v17, 0x1

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v1, LX/184;->A08:Z

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    iget v2, v4, LX/1HJ;->A00:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, -0x2001

    and-int/2addr v2, v0

    iput v2, v4, LX/1HJ;->A00:I

    iget-boolean v0, v1, LX/184;->A0B:Z

    if-eqz v0, :cond_2

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/1HJ;->A0C()I

    :cond_1
    invoke-virtual {v4}, LX/1HJ;->A0F()Ljava/util/List;

    new-instance v0, LX/753;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, LX/753;->A00(LX/1HJ;)V

    invoke-virtual {v5, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/753;LX/1HJ;)V

    :cond_2
    :goto_3
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A08:Z

    if-eqz v0, :cond_7

    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iput v8, v4, LX/1HJ;->A05:I

    :cond_3
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    check-cast v1, LX/19G;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iput-object v4, v1, LX/19G;->A00:LX/1HJ;

    if-eqz v17, :cond_4

    if-eqz v3, :cond_4

    :goto_7
    iput-boolean v14, v1, LX/19G;->A02:Z

    return-object v4

    :cond_4
    const/4 v14, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_5

    :cond_6
    check-cast v1, LX/19G;

    goto :goto_6

    :cond_7
    iget v1, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_8

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_8

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    :cond_8
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    invoke-virtual {v0, v8, v7}, LX/18D;->A04(II)I

    move-result v20

    move/from16 v21, v8

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, LX/17v;->A00(LX/17v;LX/1HJ;IIJ)Z

    move-result v3

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v0, v3, LX/18m;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    invoke-virtual {v0, v8, v7}, LX/18D;->A04(II)I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v3}, LX/18m;->A0Y()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0, v1}, LX/18m;->A0U(I)J

    move-result-wide v11

    :goto_8
    if-ge v9, v10, :cond_c

    iget-object v0, v6, LX/17v;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HJ;

    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_b

    iget-wide v0, v4, LX/1HJ;->A07:J

    cmp-long v3, v0, v11

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    const/16 v17, 0x0

    iget-object v3, v6, LX/17v;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v9, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HJ;

    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/1HJ;->A0E()I

    move-result v0

    if-ne v0, v8, :cond_d

    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A08:Z

    if-nez v0, :cond_e

    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const/16 v1, 0x20

    goto :goto_b

    :cond_f
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    iget-object v13, v11, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_1d

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    invoke-virtual {v1}, LX/1HJ;->A0E()I

    move-result v0

    if-ne v0, v8, :cond_1c

    iget v0, v1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1c

    iget v0, v1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1c

    if-eqz v9, :cond_1d

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v4

    iget-object v0, v11, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_2c

    iget-object v1, v11, LX/18H;->A00:LX/18I;

    invoke-virtual {v1, v10}, LX/18I;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v10}, LX/18I;->A03(I)V

    invoke-static {v9, v11}, LX/18H;->A02(Landroid/view/View;LX/18H;)V

    invoke-virtual {v11, v9}, LX/18H;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2a

    invoke-virtual {v11, v1}, LX/18H;->A08(I)V

    invoke-virtual {v6, v9}, LX/17v;->A08(Landroid/view/View;)V

    const/16 v1, 0x2020

    :goto_b
    iget v0, v4, LX/1HJ;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/1HJ;->A00:I

    :goto_c
    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1a

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A08:Z

    if-nez v0, :cond_0

    :cond_10
    :goto_d
    const/4 v1, 0x4

    iget v0, v4, LX/1HJ;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/1HJ;->A00:I

    iget-object v0, v4, LX/1HJ;->A09:LX/17v;

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v4, LX/1HJ;->A09:LX/17v;

    invoke-virtual {v0, v4}, LX/17v;->A0A(LX/1HJ;)V

    :cond_11
    :goto_e
    invoke-virtual {v6, v4}, LX/17v;->A09(LX/1HJ;)V

    :cond_12
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    invoke-virtual {v0, v8, v7}, LX/18D;->A04(II)I

    move-result v10

    if-ltz v10, :cond_28

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-ge v10, v0, :cond_28

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0, v10}, LX/18m;->getItemViewType(I)I

    move-result v9

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v0, v1, LX/18m;->A01:Z

    if-eqz v0, :cond_21

    invoke-virtual {v1, v10}, LX/18m;->A0U(I)J

    move-result-wide v15

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_13
    :goto_f
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_16

    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HJ;

    iget-wide v0, v4, LX/1HJ;->A07:J

    cmp-long v12, v0, v15

    if-nez v12, :cond_13

    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_13

    iget v0, v4, LX/1HJ;->A01:I

    if-ne v9, v0, :cond_15

    const/16 v1, 0x20

    iget v0, v4, LX/1HJ;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_14

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A08:Z

    if-nez v0, :cond_14

    and-int/lit8 v1, v1, -0xf

    const/4 v0, 0x2

    or-int/2addr v0, v1

    iput v0, v4, LX/1HJ;->A00:I

    :cond_14
    :goto_10
    iput v10, v4, LX/1HJ;->A04:I

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    iput-object v2, v1, LX/1HJ;->A09:LX/17v;

    iput-boolean v7, v1, LX/1HJ;->A0G:Z

    iget v0, v1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/1HJ;->A00:I

    invoke-virtual {v6, v1}, LX/17v;->A09(LX/1HJ;)V

    goto :goto_f

    :cond_16
    iget-object v11, v6, LX/17v;->A06:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_17
    :goto_11
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_21

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HJ;

    iget-wide v0, v4, LX/1HJ;->A07:J

    cmp-long v12, v0, v15

    if-nez v12, :cond_17

    iget-object v1, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v4, LX/1HJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_18

    goto :goto_11

    :cond_18
    iget v0, v4, LX/1HJ;->A01:I

    if-ne v9, v0, :cond_20

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_11

    and-int/lit8 v0, v1, -0x21

    iput v0, v4, LX/1HJ;->A00:I

    goto/16 :goto_e

    :cond_1a
    iget v1, v4, LX/1HJ;->A04:I

    if-ltz v1, :cond_29

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-ge v1, v0, :cond_29

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A08:Z

    if-nez v0, :cond_1b

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget v0, v4, LX/1HJ;->A04:I

    invoke-virtual {v1, v0}, LX/18m;->getItemViewType(I)I

    move-result v1

    iget v0, v4, LX/1HJ;->A01:I

    if-eq v1, v0, :cond_1b

    goto/16 :goto_d

    :cond_1b
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v0, v10, LX/18m;->A01:Z

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/1HJ;->A07:J

    iget v9, v4, LX/1HJ;->A04:I

    invoke-virtual {v10, v9}, LX/18m;->A0U(I)J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-nez v9, :cond_10

    goto/16 :goto_2

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_1d
    iget-object v10, v6, LX/17v;->A06:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_12
    if-ge v12, v9, :cond_12

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HJ;

    iget v0, v4, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1e

    invoke-virtual {v4}, LX/1HJ;->A0E()I

    move-result v0

    if-ne v0, v8, :cond_1e

    iget-object v1, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v4, LX/1HJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_1f

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1f
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_20
    invoke-virtual {v6, v3}, LX/17v;->A06(I)V

    :cond_21
    iget-object v0, v6, LX/17v;->A02:LX/18r;

    if-nez v0, :cond_22

    new-instance v0, LX/18r;

    invoke-direct {v0}, LX/18r;-><init>()V

    iput-object v0, v6, LX/17v;->A02:LX/18r;

    :cond_22
    iget-object v0, v0, LX/18r;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HI;

    if-eqz v0, :cond_24

    iget-object v10, v0, LX/1HI;->A03:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_13
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_24

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HJ;

    iget-object v1, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v3, LX/1HJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HJ;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/1HJ;->A0G()V

    goto/16 :goto_3

    :cond_24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, p2, v3

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/17v;->A02:LX/18r;

    invoke-static {v0, v9}, LX/18r;->A00(LX/18r;I)LX/1HI;

    move-result-object v0

    iget-wide v0, v0, LX/1HI;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-eqz v3, :cond_25

    add-long v3, v12, v0

    cmp-long v0, v3, p2

    if-ltz v0, :cond_25

    return-object v2

    :cond_25
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0, v5, v9}, LX/18m;->A0I(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v4

    iget-object v0, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/1HJ;->A0D:Ljava/lang/ref/WeakReference;

    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, v6, LX/17v;->A02:LX/18r;

    sub-long/2addr v2, v12

    invoke-static {v0, v9}, LX/18r;->A00(LX/18r;I)LX/1HI;

    move-result-object v11

    iget-wide v0, v11, LX/1HI;->A02:J

    const-wide/16 v12, 0x0

    cmp-long v9, v0, v12

    if-eqz v9, :cond_27

    const-wide/16 v12, 0x4

    div-long/2addr v0, v12

    const-wide/16 v9, 0x3

    mul-long/2addr v0, v9

    div-long/2addr v2, v12

    add-long/2addr v0, v2

    move-wide v2, v0

    :cond_27
    iput-wide v2, v11, LX/1HI;->A02:J

    goto/16 :goto_3

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v0}, LX/184;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view is not a child, cannot hide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid item position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v0}, LX/184;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04()V
    .locals 3

    iget-object v1, p0, LX/17v;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/17v;->A06(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/183;

    iget-object v1, v2, LX/183;->A03:[I

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, LX/183;->A00:I

    return-void
.end method

.method public A05()V
    .locals 4

    iget-object v0, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-eqz v0, :cond_0

    iget v1, v0, LX/18U;->A02:I

    :goto_0
    iget v0, p0, LX/17v;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/17v;->A01:I

    iget-object v3, p0, LX/17v;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/17v;->A01:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/17v;->A06(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A06(I)V
    .locals 3

    iget-object v2, p0, LX/17v;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HJ;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/17v;->A0B(LX/1HJ;Z)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v2

    iget v0, v2, LX/1HJ;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v2, LX/1HJ;->A09:LX/17v;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/17v;->A0A(LX/1HJ;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/17v;->A09(LX/1HJ;)V

    iget-object v1, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_2

    iget v0, v2, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iget v1, v2, LX/1HJ;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, -0x21

    iput v0, v2, LX/1HJ;->A00:I

    goto :goto_0

    :cond_4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    invoke-virtual {v0, v2}, LX/17y;->A0D(LX/1HJ;)V

    return-void
.end method

.method public A08(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v3

    const/16 v1, 0xc

    iget v0, v3, LX/1HJ;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/1HJ;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/17y;->A0F(LX/1HJ;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/17v;->A04:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/17v;->A04:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-object p0, v3, LX/1HJ;->A09:LX/17v;

    iput-boolean v0, v3, LX/1HJ;->A0G:Z

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget v1, v3, LX/1HJ;->A00:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    iget-object v2, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v0, v0, LX/18m;->A01:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iput-object p0, v3, LX/1HJ;->A09:LX/17v;

    iput-boolean v0, v3, LX/1HJ;->A0G:Z

    iget-object v1, p0, LX/17v;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A09(LX/1HJ;)V
    .locals 10

    iget-object v1, p1, LX/1HJ;->A09:LX/17v;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    iget v1, p1, LX/1HJ;->A00:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_c

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    iget-object v8, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, p1}, LX/18m;->A0W(LX/1HJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget v2, p0, LX/17v;->A01:I

    if-lez v2, :cond_a

    const/16 v1, 0x20e

    iget v0, p1, LX/1HJ;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_a

    iget-object v7, p0, LX/17v;->A06:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lt v6, v2, :cond_4

    invoke-virtual {p0, v3}, LX/17v;->A06(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_4
    if-lez v6, :cond_8

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/183;

    iget v4, p1, LX/1HJ;->A04:I

    iget-object v3, v5, LX/183;->A03:[I

    if-eqz v3, :cond_6

    iget v0, v5, LX/183;->A00:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget v0, v3, v1

    if-eq v0, v4, :cond_8

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_5
    iget v0, p1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_6
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_7

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    iget v4, v0, LX/1HJ;->A04:I

    iget-object v3, v5, LX/183;->A03:[I

    if-eqz v3, :cond_7

    iget v0, v5, LX/183;->A00:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget v0, v3, v1

    if-eq v0, v4, :cond_6

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    invoke-virtual {v7, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, v4}, LX/17v;->A0B(LX/1HJ;Z)V

    :goto_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    invoke-virtual {v0, p1}, LX/17w;->A04(LX/1HJ;)V

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-eqz v9, :cond_b

    const/4 v0, 0x0

    iput-object v0, p1, LX/1HJ;->A08:LX/18m;

    iput-object v0, p1, LX/1HJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    return-void

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/1HJ;->A09:LX/17v;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0A(LX/1HJ;)V
    .locals 1

    iget-boolean v0, p1, LX/1HJ;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17v;->A04:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/1HJ;->A09:LX/17v;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1HJ;->A0G:Z

    iget v0, p1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LX/1HJ;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/17v;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A0B(LX/1HJ;Z)V
    .locals 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/1HJ;)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v5, p0, LX/17v;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/18J;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18J;->A0X()LX/0w1;

    move-result-object v1

    instance-of v0, v1, LX/18K;

    if-eqz v0, :cond_3

    check-cast v1, LX/18K;

    iget-object v0, v1, LX/18K;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    :goto_0
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_0
    if-eqz p2, :cond_6

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/DUF;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/BSb;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/BSb;

    invoke-virtual {v0}, LX/BSb;->A0M()V

    :cond_1
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    instance-of v0, p1, LX/BSb;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/BSb;

    invoke-virtual {v0}, LX/BSb;->A0M()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/18m;->A0Z(LX/1HJ;)V

    :cond_5
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    if-eqz v0, :cond_6

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    invoke-virtual {v0, p1}, LX/17w;->A04(LX/1HJ;)V

    :cond_6
    iput-object v4, p1, LX/1HJ;->A08:LX/18m;

    iput-object v4, p1, LX/1HJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/17v;->A02:LX/18r;

    if-nez v3, :cond_7

    new-instance v3, LX/18r;

    invoke-direct {v3}, LX/18r;-><init>()V

    iput-object v3, p0, LX/17v;->A02:LX/18r;

    :cond_7
    iget v1, p1, LX/1HJ;->A01:I

    invoke-static {v3, v1}, LX/18r;->A00(LX/18r;I)LX/1HI;

    move-result-object v0

    iget-object v2, v0, LX/1HI;->A03:Ljava/util/ArrayList;

    iget-object v0, v3, LX/18r;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HI;

    iget v1, v0, LX/1HI;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_8

    invoke-virtual {p1}, LX/1HJ;->A0G()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
