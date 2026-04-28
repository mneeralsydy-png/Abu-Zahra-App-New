.class public final LX/Ald;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/BDt;


# virtual methods
.method public final getCanvasModel()LX/BDt;
    .locals 1

    iget-object v0, p0, LX/Ald;->A00:LX/BDt;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, LX/Ald;->A00:LX/BDt;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/BDt;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dar;

    iget-object v0, v5, LX/BDt;->A00:LX/CSH;

    invoke-interface {v1, p1, v0}, LX/Dar;->AJq(Landroid/graphics/Canvas;LX/CSH;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCanvasModel(LX/BDt;)V
    .locals 1

    iget-object v0, p0, LX/Ald;->A00:LX/BDt;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Ald;->A00:LX/BDt;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
