.class public final LX/BEP;
.super Lcom/facebook/litho/BaseMountingView;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public A00:LX/Cpg;

.field public A01:LX/CVR;

.field public A02:LX/095;

.field public A03:LX/00h;

.field public A04:Z


# direct methods
.method private final getRequireLayoutState()LX/Cpg;
    .locals 1

    iget-object v0, p0, LX/BEP;->A00:LX/Cpg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LayoutState not available."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final getRequireTreeState()LX/CVR;
    .locals 1

    iget-object v0, p0, LX/BEP;->A01:LX/CVR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "TreeState not available."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0U()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0K()V

    iget-object v0, p0, LX/BEP;->A03:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BEP;->A03:LX/00h;

    iput-object v0, p0, LX/BEP;->A00:LX/Cpg;

    iput-object v0, p0, LX/BEP;->A01:LX/CVR;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BEP;->A04:Z

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0F()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/BEP;->A0U()V

    :cond_0
    return-void
.end method

.method public getConfiguration()LX/CaB;
    .locals 1

    iget-object v0, p0, LX/BEP;->A00:LX/Cpg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A02:LX/CaE;

    iget-object v0, v0, LX/CaE;->A01:LX/CHn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentLayoutState()LX/Cpg;
    .locals 1

    iget-object v0, p0, LX/BEP;->A00:LX/Cpg;

    return-object v0
.end method

.method public getHasTree()Z
    .locals 1

    iget-object v0, p0, LX/BEP;->A00:LX/Cpg;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getLayoutState()LX/Cpg;
    .locals 1

    iget-object v0, p0, LX/BEP;->A00:LX/Cpg;

    return-object v0
.end method

.method public final getOnClean()LX/00h;
    .locals 1

    iget-object v0, p0, LX/BEP;->A03:LX/00h;

    return-object v0
.end method

.method public final getOnMeasured()LX/095;
    .locals 1

    iget-object v0, p0, LX/BEP;->A02:LX/095;

    return-object v0
.end method

.method public getTreeState()LX/CVR;
    .locals 1

    iget-object v0, p0, LX/BEP;->A01:LX/CVR;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 9

    iget-object v1, p0, LX/BEP;->A02:LX/095;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    :cond_0
    iget v8, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1

    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    const/4 v0, 0x0

    if-eq v1, v5, :cond_3

    :cond_1
    const/4 v0, 0x1

    if-eq v8, v5, :cond_3

    :goto_0
    iget v7, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    if-ne v7, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_2
    iput v5, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    iput v5, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/BEP;->A00:LX/Cpg;

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :cond_5
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-direct {p0}, LX/BEP;->getRequireTreeState()LX/CVR;

    move-result-object v0

    iget-object v0, v0, LX/CVR;->A06:LX/C3d;

    iget-boolean v1, v0, LX/C3d;->A00:Z

    iget-boolean v0, p0, LX/BEP;->A04:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-direct {p0}, LX/BEP;->getRequireLayoutState()LX/Cpg;

    move-result-object v0

    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget v4, v0, LX/CAW;->A03:I

    invoke-direct {p0}, LX/BEP;->getRequireLayoutState()LX/Cpg;

    move-result-object v0

    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget v3, v0, LX/CAW;->A00:I

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0I()V

    iget-boolean v2, p0, LX/BEP;->A04:Z

    iget-object v0, p0, LX/BEP;->A00:LX/Cpg;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/Cpg;->A01:LX/C3a;

    :goto_2
    sget-object v0, LX/CZ3;->A02:LX/Dcv;

    invoke-static {p0, v1, v0, v8, v2}, Lcom/facebook/litho/BaseMountingView;->A01(Lcom/facebook/litho/BaseMountingView;LX/C3a;LX/Dcv;IZ)I

    move-result v0

    if-eq v0, v5, :cond_9

    move v4, v0

    :cond_9
    iget-boolean v2, p0, LX/BEP;->A04:Z

    iget-object v0, p0, LX/BEP;->A00:LX/Cpg;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Cpg;->A00:LX/C3a;

    :goto_3
    sget-object v0, LX/CZ3;->A01:LX/Dcv;

    invoke-static {p0, v1, v0, v7, v2}, Lcom/facebook/litho/BaseMountingView;->A01(Lcom/facebook/litho/BaseMountingView;LX/C3a;LX/Dcv;IZ)I

    move-result v0

    if-eq v0, v5, :cond_a

    move v3, v0

    :cond_a
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v6, p0, LX/BEP;->A04:Z

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final setLayoutState(LX/Cpg;LX/CVR;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, p0, LX/BEP;->A00:LX/Cpg;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/BEP;->A01:LX/CVR;

    if-ne v0, p2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    invoke-virtual {v0}, LX/CbB;->A0E()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/BEP;->getRequireLayoutState()LX/Cpg;

    move-result-object v0

    iget v2, v0, LX/Cpg;->A07:I

    iget v1, p1, LX/Cpg;->A07:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/BEP;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, LX/BEP;->A00:LX/Cpg;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/BEP;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0J()V

    :cond_5
    iput-object p1, p0, LX/BEP;->A00:LX/Cpg;

    iput-object p2, p0, LX/BEP;->A01:LX/CVR;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0L()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnClean(LX/00h;)V
    .locals 0

    iput-object p1, p0, LX/BEP;->A03:LX/00h;

    return-void
.end method

.method public final setOnMeasured(LX/095;)V
    .locals 0

    iput-object p1, p0, LX/BEP;->A02:LX/095;

    return-void
.end method
