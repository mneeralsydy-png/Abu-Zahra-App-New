.class public LX/DmI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/DmI;->$t:I

    iput-object p1, p0, LX/DmI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/DmI;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/DmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsw;

    iget-object v0, v0, LX/Dsw;->A05:LX/Exx;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v0, v0, LX/Exx;->A00:LX/Dsy;

    invoke-virtual {v0}, LX/Dsy;->CAW()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/DmI;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, LX/DmI;->$t:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsw;

    iget-object v1, v0, LX/Dsw;->A06:LX/Exy;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget-object v2, v1, LX/Exy;->A00:LX/Dsy;

    invoke-virtual {v2}, LX/Dsy;->A07()LX/FUS;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    new-array v4, v0, [F

    int-to-float v0, v6

    aput v0, v4, v1

    int-to-float v0, v3

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, v2, LX/Dsy;->A0j:LX/GxN;

    invoke-interface {v2, v4}, LX/GxN;->BBx([F)Z

    sget-object v0, LX/FUS;->A0W:LX/Eyo;

    invoke-static {v0, v5}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FUS;->A0X:LX/Eyo;

    invoke-static {v0, v5}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/GxN;->ANJ(II)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/DmI;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DmI;->A00:Ljava/lang/Object;

    check-cast v5, LX/DmY;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v0, v5, LX/DmY;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [F

    aput v1, v2, v4

    const/4 v1, 0x1

    aput v3, v2, v1

    invoke-virtual {v5}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0, v2}, LX/GxN;->BBx([F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/DmY;->A0U:Ljava/lang/String;

    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    aget v0, v2, v4

    float-to-int v4, v0

    aget v0, v2, v1

    float-to-int v3, v0

    iget-boolean v0, v5, LX/DmY;->A0H:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/Dy8;

    invoke-direct {v0, v5, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v4, v3}, LX/GxN;->C8P(LX/Ekj;II)V

    :cond_3
    iget-boolean v0, v5, LX/DmY;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/GxN;->ANJ(II)V

    goto :goto_0
.end method
