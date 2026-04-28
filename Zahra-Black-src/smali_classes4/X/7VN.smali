.class public final LX/7VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/6a3;


# direct methods
.method public constructor <init>(LX/6a3;)V
    .locals 0

    iput-object p1, p0, LX/7VN;->A00:LX/6a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7VN;->A00:LX/6a3;

    iget-object v4, v0, LX/6a3;->A01:LX/89D;

    iget-object v0, v0, LX/7Ii;->A00:Landroid/graphics/PointF;

    check-cast v4, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/7Eu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Eu;->A02:LX/7PF;

    iget-boolean v0, v2, LX/7PF;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget v0, v2, LX/7PF;->A02:F

    mul-float/2addr v0, v1

    invoke-static {v2, v0, v3}, LX/7PF;->A02(LX/7PF;FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, LX/7VN;->A00:LX/6a3;

    iget-object v3, v0, LX/6a3;->A01:LX/89D;

    check-cast v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Eu;

    iget-object v1, v0, LX/7Eu;->A02:LX/7PF;

    iget-boolean v0, v1, LX/7PF;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7PF;->A03()V

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0MX;

    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, LX/7VN;->A00:LX/6a3;

    iget-object v1, v0, LX/6a3;->A01:LX/89D;

    iget-object v0, v0, LX/7Ii;->A00:Landroid/graphics/PointF;

    invoke-interface {v1, v0}, LX/89D;->BeZ(Landroid/graphics/PointF;)V

    return-void
.end method
