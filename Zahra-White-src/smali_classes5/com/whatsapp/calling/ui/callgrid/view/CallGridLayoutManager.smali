.class public final Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9Kw;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/AD3;

.field public final A0B:LX/HH0;

.field public final A0C:LX/07B;


# direct methods
.method public constructor <init>(LX/AD3;LX/HH0;LX/07B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0C:LX/07B;

    iput-object p2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0B:LX/HH0;

    iput-object p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0A:LX/AD3;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A1K(LX/17v;LX/184;)V
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    invoke-static {v10, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A07:Z

    if-eqz v0, :cond_1

    invoke-super {v8, v10, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/17v;LX/184;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, LX/18U;->A0K()I

    move-result v1

    invoke-virtual {v9}, LX/184;->A00()I

    move-result v11

    if-nez v1, :cond_2

    invoke-virtual {v8}, LX/18U;->A0J()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v8, LX/18U;->A05:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A09(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v10}, LX/18U;->A0g(LX/17v;)V

    iget-object v7, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0A:LX/AD3;

    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    invoke-virtual {v7, v1, v0}, LX/AD3;->A01(IZ)I

    move-result v6

    invoke-virtual {v8}, LX/18U;->A0M()I

    move-result v4

    invoke-virtual {v8}, LX/18U;->A0O()I

    move-result v3

    invoke-virtual {v8}, LX/18U;->A0N()I

    move-result v2

    invoke-virtual {v8}, LX/18U;->A0L()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v8, LX/18U;->A00:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int v4, v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    iget v3, v8, LX/18U;->A03:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    const/4 v1, 0x1

    invoke-static {v6, v0}, LX/3bG;->A1N(II)Z

    move-result v15

    iget v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A01:I

    invoke-static {v2, v0}, LX/3bG;->A1N(II)Z

    move-result v14

    if-ne v11, v1, :cond_3

    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A08:Z

    const/16 v18, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    invoke-virtual {v8}, LX/18U;->A0K()I

    move-result v2

    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    invoke-virtual {v7, v2, v4, v0}, LX/AD3;->A00(IIZ)I

    move-result v5

    invoke-virtual {v8}, LX/18U;->A0K()I

    move-result v12

    iget-boolean v2, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    const/16 v0, 0xc

    if-le v12, v0, :cond_12

    const/16 v17, 0x0

    :goto_1
    div-int v13, v3, v6

    mul-int v0, v13, v6

    sub-int v16, v3, v0

    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A06:Z

    if-nez v0, :cond_11

    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0B:LX/HH0;

    invoke-virtual {v0}, LX/17y;->A0E()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A00:I

    if-le v5, v0, :cond_11

    if-nez v14, :cond_11

    if-nez v15, :cond_11

    if-eq v11, v1, :cond_11

    :cond_6
    :goto_2
    iput-boolean v1, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v12

    if-eqz v18, :cond_8

    iget-boolean v5, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A05:Z

    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    move v2, v3

    move v1, v4

    if-eq v0, v5, :cond_7

    if-eqz v5, :cond_10

    div-int/lit8 v1, v4, 0x2

    :cond_7
    :goto_3
    new-instance v0, LX/7AE;

    invoke-direct {v0, v2, v1}, LX/7AE;-><init>(II)V

    iget v13, v0, LX/7AE;->A01:I

    iget v5, v0, LX/7AE;->A00:I

    sub-int/2addr v4, v5

    div-int/lit8 v0, v4, 0x2

    iput v0, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v13

    div-int/lit8 v0, v3, 0x2

    iput v0, v12, Landroid/graphics/Rect;->left:I

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_13

    invoke-virtual {v10, v4}, LX/17v;->A02(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_d

    iget v15, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A00:I

    :goto_5
    rem-int v0, v4, v6

    const/4 v14, 0x0

    if-nez v0, :cond_9

    move/from16 v14, v16

    :cond_9
    add-int/2addr v14, v13

    if-eqz v15, :cond_b

    if-nez v18, :cond_a

    new-instance v1, LX/7AE;

    invoke-direct {v1, v14, v15}, LX/7AE;-><init>(II)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v0, v7, LX/AD3;->A00:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-ne v4, v0, :cond_c

    const/4 v0, 0x5

    if-lt v11, v0, :cond_c

    rem-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_c

    iget v0, v1, LX/7AE;->A00:I

    div-int/lit8 v0, v0, 0x2

    :goto_6
    iput v0, v2, Landroid/graphics/Rect;->top:I

    new-instance v1, LX/7AE;

    invoke-direct {v1, v14, v15}, LX/7AE;-><init>(II)V

    iget v14, v1, LX/7AE;->A01:I

    iget v15, v1, LX/7AE;->A00:I

    new-instance v1, LX/7AE;

    invoke-direct {v1, v14, v15}, LX/7AE;-><init>(II)V

    iput v0, v12, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v12, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v12, Landroid/graphics/Rect;->right:I

    iget v14, v1, LX/7AE;->A01:I

    iget v15, v1, LX/7AE;->A00:I

    :cond_a
    invoke-static {v3}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v12, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v12, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v1

    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v14, v0

    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v8, v3}, LX/18U;->A0Z(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    if-ge v4, v6, :cond_f

    move/from16 v15, v17

    :cond_f
    add-int/2addr v15, v5

    goto :goto_5

    :cond_10
    div-int/lit8 v2, v3, 0x2

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v7, v12, v2}, LX/AD3;->A02(IZ)I

    move-result v0

    mul-int/2addr v0, v5

    sub-int v17, v4, v0

    goto/16 :goto_1

    :cond_13
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-eq v6, v0, :cond_14

    iget-object v1, v8, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-static {v8, v6, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    invoke-super {v8, v10, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/17v;LX/184;)V

    return-void
.end method

.method public A1M(LX/184;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(LX/184;)V

    iget v0, p0, LX/18U;->A00:I

    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A01:I

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v4

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v3

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v2

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v3, p0, LX/18U;->A00:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A0A:LX/AD3;

    invoke-virtual {p0}, LX/18U;->A0K()I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    invoke-virtual {v2, v1, v3, v0}, LX/AD3;->A00(IIZ)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A02:LX/9Kw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Kw;->A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0B()V

    :cond_0
    return-void
.end method

.method public A1T()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/18U;->A0K()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
