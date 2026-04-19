.class public final LX/BMx;
.super LX/BKJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CQG;

.field public A03:LX/CxC;


# direct methods
.method public static final A02(LX/BMx;)Z
    .locals 11

    iget-object v3, p0, LX/BMx;->A02:LX/CQG;

    iget-object v4, p0, LX/BMx;->A03:LX/CxC;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/CQG;->A03:LX/CQB;

    iget v0, p0, LX/BMx;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/BMx;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/CQB;->A00(LX/CQB;)I

    move-result v1

    iget v0, p0, LX/BMx;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, LX/BMx;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    sget-object v5, LX/CQG;->A05:LX/CXb;

    iget-object v2, p0, LX/BMx;->A02:LX/CQG;

    iget-object v1, v4, LX/CxC;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/BMx;->A03:LX/CxC;

    invoke-static {v0}, LX/Bse;->A00(LX/CxC;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v2, v4, v0}, LX/CXb;->A02(Landroid/content/Context;LX/CQG;Ljava/lang/Object;I)LX/CWy;

    move-result-object v6

    iget-object v7, v3, LX/CQG;->A02:LX/Dau;

    iget v0, p0, LX/BMx;->A01:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, LX/BMx;->A00:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v0}, LX/Bs4;->A00(II)J

    move-result-wide v9

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/CXb;->A04(LX/CWy;LX/Dau;Ljava/lang/Object;J)LX/CQG;

    move-result-object v0

    iput-object v0, p0, LX/BMx;->A02:LX/CQG;

    iget-object v0, v0, LX/CQG;->A01:LX/CIl;

    invoke-super {p0, v0}, LX/BKJ;->setMountInput(LX/CIl;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0H(LX/CQG;LX/CxC;II)V
    .locals 1

    iput-object p2, p0, LX/BMx;->A03:LX/CxC;

    iput-object p1, p0, LX/BMx;->A02:LX/CQG;

    iput p3, p0, LX/BMx;->A01:I

    iput p4, p0, LX/BMx;->A00:I

    invoke-static {p0}, LX/BMx;->A02(LX/BMx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/CQG;->A01:LX/CIl;

    invoke-super {p0, v0}, LX/BKJ;->setMountInput(LX/CIl;)V

    :cond_0
    return-void
.end method

.method public setMountInput(LX/CIl;)V
    .locals 1

    const-string v0, "setMountInput should only be called in conjunction with also setting the BloksModel"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final setRenderResult(LX/CQG;LX/CxC;)V
    .locals 1

    iput-object p2, p0, LX/BMx;->A03:LX/CxC;

    iput-object p1, p0, LX/BMx;->A02:LX/CQG;

    invoke-static {p0}, LX/BMx;->A02(LX/BMx;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/CQG;->A01:LX/CIl;

    :goto_0
    invoke-super {p0, v0}, LX/BKJ;->setMountInput(LX/CIl;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
