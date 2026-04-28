.class public LX/FuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Float;

.field public final A06:LX/GxN;

.field public final A07:LX/Gx3;


# direct methods
.method public constructor <init>(LX/GxN;LX/Gx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuC;->A06:LX/GxN;

    iput-object p2, p0, LX/FuC;->A07:LX/Gx3;

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    iget-object v4, p0, LX/FuC;->A06:LX/GxN;

    invoke-interface {v4}, LX/GxN;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FuC;->A00:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/GxN;->ASQ()LX/FUS;

    move-result-object v1

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v6

    iget v0, p0, LX/FuC;->A01:F

    sub-float/2addr v6, v0

    iget-object v0, p0, LX/FuC;->A07:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v1, p0, LX/FuC;->A05:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v6, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v4, v0}, LX/GxN;->C8H(F)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v3, p0, LX/FuC;->A03:I

    iget v2, p0, LX/FuC;->A04:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-int v1, v6

    iget v0, p0, LX/FuC;->A02:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v5, v0}, LX/GxN;->C4n(LX/Ekj;I)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v3, p0, LX/FuC;->A06:LX/GxN;

    invoke-interface {v3}, LX/GxN;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/FuC;->A00:Z

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/GxN;->ASQ()LX/FUS;

    move-result-object v1

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FuC;->A07:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->AvG()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-interface {v3}, LX/GxN;->ApK()LX/Fco;

    move-result-object v1

    sget-object v0, LX/Fco;->A10:LX/Eyp;

    invoke-static {v0, v1}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v0

    iput v0, p0, LX/FuC;->A02:I

    invoke-interface {v3}, LX/GxN;->ASQ()LX/FUS;

    move-result-object v1

    sget-object v0, LX/FUS;->A0V:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/GxN;->ApK()LX/Fco;

    move-result-object v1

    sget-object v0, LX/Fco;->A0s:LX/Eyp;

    invoke-virtual {v1, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/FuC;->A05:Ljava/lang/Float;

    :cond_1
    invoke-interface {v3}, LX/GxN;->ASQ()LX/FUS;

    move-result-object v1

    sget-object v0, LX/FUS;->A0k:LX/Eyo;

    invoke-static {v0, v1}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    iput v0, p0, LX/FuC;->A03:I

    invoke-interface {v3}, LX/GxN;->ASQ()LX/FUS;

    move-result-object v1

    sget-object v0, LX/FUS;->A0m:LX/Eyo;

    invoke-static {v0, v1}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    iput v0, p0, LX/FuC;->A04:I

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/FuC;->A01:F

    :cond_2
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
