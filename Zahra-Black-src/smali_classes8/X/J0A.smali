.class public LX/J0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/Imu;


# direct methods
.method public constructor <init>(LX/Imu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/J0A;->A00:LX/Imu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/J0A;->A00:LX/Imu;

    sget v0, LX/Imu;->A0K:I

    iget-object v1, v1, LX/Imu;->A0H:LX/IXj;

    iget-object v0, v1, LX/IXj;->A02:LX/Ium;

    iput-boolean v2, v0, LX/Ium;->A0D:Z

    invoke-virtual {v1, p1}, LX/IXj;->A00(Landroid/view/MotionEvent;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/J0A;->A00:LX/Imu;

    sget v0, LX/Imu;->A0K:I

    iget-object v0, v4, LX/Imu;->A05:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v4, LX/Imu;->A05:Landroid/view/MotionEvent;

    iget-object v3, v4, LX/Imu;->A0F:Landroid/os/Handler;

    iget-object v2, v4, LX/Imu;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget v1, LX/Imu;->A0L:I

    sget v0, LX/Imu;->A0K:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Imu;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v4, p0, LX/J0A;->A00:LX/Imu;

    sget v0, LX/Imu;->A0K:I

    iget-boolean v0, v4, LX/Imu;->A0E:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Imu;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/Imu;->A0F:Landroid/os/Handler;

    iget-object v0, v4, LX/Imu;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Imu;->A07:Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, v4, LX/Imu;->A09:Ljava/lang/Boolean;

    if-nez v5, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Imu;->A0C:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Imu;->A0D:Ljava/lang/Float;

    iget-object v0, v4, LX/Imu;->A0H:LX/IXj;

    iget-object v1, v0, LX/IXj;->A02:LX/Ium;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ium;->A0E:Z

    iget-object v1, v1, LX/Ium;->A0Q:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LX/Imu;->A09:Ljava/lang/Boolean;

    iget-object v1, v4, LX/Imu;->A0A:Ljava/lang/Float;

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/Imu;->A0A:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Imu;->A0B:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    iput v0, v4, LX/Imu;->A02:F

    iget-object v0, v4, LX/Imu;->A0B:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    iput v0, v4, LX/Imu;->A03:F

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Imu;->A0C:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/Imu;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Imu;->A00(FFFF)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Imu;->A0C:Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_3
    return v6
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/J0A;->A00:LX/Imu;

    sget v0, LX/Imu;->A0K:I

    iget-object v0, v1, LX/Imu;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Imu;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Imu;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v1, LX/Imu;->A0H:LX/IXj;

    invoke-virtual {v0, p1}, LX/IXj;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
