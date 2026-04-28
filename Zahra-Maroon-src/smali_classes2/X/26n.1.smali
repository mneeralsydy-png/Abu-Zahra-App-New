.class public final LX/26n;
.super LX/1i3;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A1y()V
    .locals 0

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 0

    return-void
.end method

.method public A2q(LX/1Kt;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04c6

    return v0
.end method

.method public final getFixedHeight()I
    .locals 1

    iget v0, p0, LX/26n;->A00:I

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04c6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04c6

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/26n;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setFixedHeight(I)V
    .locals 0

    iput p1, p0, LX/26n;->A00:I

    return-void
.end method
