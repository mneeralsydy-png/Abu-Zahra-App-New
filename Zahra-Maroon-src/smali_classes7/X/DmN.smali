.class public LX/DmN;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/Dsw;


# direct methods
.method public constructor <init>(LX/Dsw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DmN;->A01:LX/Dsw;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 3

    iget-object v1, p0, LX/DmN;->A01:LX/Dsw;

    iget-object v0, v1, LX/Dsw;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/Dsw;->A04:LX/F8k;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/F8k;->A04:LX/GxN;

    invoke-interface {v1}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/GxN;->ASQ()LX/FUS;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/Gca; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/F8k;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-object v2, p0, LX/DmN;->A01:LX/Dsw;

    invoke-direct {p0}, LX/DmN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iget v0, p0, LX/DmN;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, v2, LX/Dsw;->A03:Landroid/view/View;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v4, v2, LX/Dsw;->A04:LX/F8k;

    invoke-static {v4}, LX/06P;->A05(Ljava/lang/Object;)V

    iget v3, v4, LX/F8k;->A01:I

    iget v2, v4, LX/F8k;->A02:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v4, LX/F8k;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v4, LX/F8k;->A04:LX/GxN;

    new-instance v0, LX/Dxz;

    invoke-direct {v0}, LX/Dxz;-><init>()V

    invoke-interface {v1, v0, v2}, LX/GxN;->C4n(LX/Ekj;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-direct {p0}, LX/DmN;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/DmN;->A00:F

    iget-object v2, p0, LX/DmN;->A01:LX/Dsw;

    iget-object v0, v2, LX/Dsw;->A03:Landroid/view/View;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v3, v2, LX/Dsw;->A04:LX/F8k;

    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F8k;->A04:LX/GxN;

    invoke-interface {v1}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, LX/GxN;->ASQ()LX/FUS;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/Gca; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v1}, LX/GxN;->ApK()LX/Fco;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch LX/Gca; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/Fco;->A10:LX/Eyp;

    invoke-virtual {v1, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/F8k;->A00:I

    sget-object v0, LX/FUS;->A0k:LX/Eyo;

    invoke-static {v0, v2}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    iput v0, v3, LX/F8k;->A01:I

    sget-object v0, LX/FUS;->A0m:LX/Eyo;

    invoke-static {v0, v2}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    iput v0, v3, LX/F8k;->A02:I

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v1, p0, LX/DmN;->A01:LX/Dsw;

    invoke-direct {p0}, LX/DmN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Dsw;->A04:LX/F8k;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
