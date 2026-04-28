.class public LX/7VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/CP3;

.field public final A03:LX/87f;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/87f;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7VF;->A00:F

    const/4 v1, 0x0

    new-instance v0, LX/CP3;

    invoke-direct {v0, p1, p0, v1}, LX/CP3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/7VF;->A02:LX/CP3;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/7VF;->A01:Landroid/view/ScaleGestureDetector;

    iput-boolean p3, p0, LX/7VF;->A04:Z

    iput-object p2, p0, LX/7VF;->A03:LX/87f;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/7VF;->A03:LX/87f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    check-cast v1, LX/7b6;

    iget v0, v1, LX/7b6;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    invoke-static {v0}, LX/7Qy;->A06(LX/7Qy;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v4, v1, LX/7b6;->A00:Ljava/lang/Object;

    check-cast v4, LX/7bA;

    iget-object v3, v4, LX/7bA;->A1c:LX/7Pt;

    invoke-static {v4}, LX/7bA;->A02(LX/7bA;)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0, v2}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    invoke-static {v4}, LX/7bA;->A0Q(LX/7bA;)V

    invoke-static {v4}, LX/7bA;->A0M(LX/7bA;)V

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, LX/7VF;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/7VF;->A03:LX/87f;

    check-cast v1, LX/7b6;

    iget v0, v1, LX/7b6;->$t:I

    if-nez v0, :cond_8

    iget-object v1, v1, LX/7b6;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    iget-object v0, v1, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Bx;->isRecording()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/7bA;->A0R:LX/7Qh;

    if-nez v0, :cond_1

    const-string v0, "cameraActionsController"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-boolean v0, v0, LX/7Qh;->A0E:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/7bA;->A1I:LX/7FF;

    iget-boolean v0, v0, LX/7FF;->A03:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/7bA;->A0T:LX/78q;

    if-nez v0, :cond_4

    const-string v0, "cameraModeTabController"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    iget-object v1, p0, LX/7VF;->A03:LX/87f;

    if-gez v0, :cond_6

    check-cast v1, LX/7b6;

    iget v0, v1, LX/7b6;->$t:I

    if-nez v0, :cond_8

    iget-object v3, v1, LX/7b6;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bA;

    iget-object v2, v3, LX/7bA;->A1N:LX/74K;

    iget-object v1, v3, LX/7bA;->A1I:LX/7FF;

    iget v0, v1, LX/7FF;->A00:I

    invoke-virtual {v2, v0}, LX/74K;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/7FF;->A03:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Bx;->isRecording()Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, v1, LX/7FF;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v2, v3, LX/7bA;->A0S:LX/7Lo;

    if-nez v2, :cond_7

    const-string v0, "cameraBottomSheetController"

    goto :goto_0

    :cond_3
    const-string v0, "camera"

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/78q;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0}, LX/64I;->getFlingListener()LX/7WT;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/7WT;->A00(F)Z

    iget-object v0, v1, LX/7bA;->A0U:LX/89z;

    if-eqz v0, :cond_8

    invoke-interface {v0, p3}, LX/89z;->BRj(F)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/7bA;->A0N(LX/7bA;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, LX/87f;->BRk()V

    goto :goto_1

    :cond_7
    iget-object v1, v2, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    iget-object v1, v2, LX/7Lo;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/7Lo;->A02()V

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    instance-of v0, p0, LX/6FJ;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget v2, p0, LX/7VF;->A00:F

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    iput v2, p0, LX/7VF;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    iput v1, p0, LX/7VF;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, LX/7VF;->A03:LX/87f;

    check-cast v1, LX/7b6;

    iget v0, v1, LX/7b6;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/7b6;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qy;

    iget-object v0, v1, LX/7Qy;->A1B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/7Qy;->A04:LX/8Bx;

    if-eqz v3, :cond_1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-interface {v3}, LX/8Bx;->getMaxZoom()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v0

    invoke-interface {v3, v0}, LX/8Bx;->C4l(I)I

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v1, LX/7b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v4, v0, LX/7bA;->A0R:LX/7Qh;

    if-nez v4, :cond_3

    const-string v0, "cameraActionsController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v2, v4, LX/7Qh;->A0M:LX/8Bx;

    invoke-interface {v2}, LX/8Bx;->getMaxZoom()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v1, v3

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v0

    invoke-interface {v2, v0}, LX/8Bx;->C4l(I)I

    move-result v1

    invoke-interface {v2}, LX/8Bx;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/7Qh;->A05:LX/7On;

    if-eqz v2, :cond_1

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v2}, LX/7On;->A01(LX/7On;)V

    iput v1, v2, LX/7On;->A00:F

    invoke-static {v2, v1}, LX/7On;->A00(LX/7On;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7On;->A02(LX/7On;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-object v1, p0, LX/7VF;->A03:LX/87f;

    check-cast v1, LX/7b6;

    iget v0, v1, LX/7b6;->$t:I

    if-nez v0, :cond_4

    iget-object v1, v1, LX/7b6;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    iget-object v0, v1, LX/7bA;->A1I:LX/7FF;

    iget-object v0, v0, LX/7FF;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/7bA;->A0h(LX/7bA;ZZ)V

    :cond_0
    iget-object v4, v1, LX/7bA;->A0R:LX/7Qh;

    if-nez v4, :cond_1

    const-string v0, "cameraActionsController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v3, v4, LX/7Qh;->A0A:LX/0wo;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v2}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_0
    iget-object v0, v4, LX/7Qh;->A0M:LX/8Bx;

    invoke-interface {v0}, LX/8Bx;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, v4, LX/7Qh;->A0E:Z

    iget-object v0, v4, LX/7Qh;->A05:LX/7On;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7On;->A01(LX/7On;)V

    iget-object v1, v0, LX/7On;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v0, LX/7On;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    iput-boolean v2, v4, LX/7Qh;->A0E:Z

    iget-object v0, v4, LX/7Qh;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/7Qh;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    iget-object v1, p0, LX/7VF;->A03:LX/87f;

    check-cast v1, LX/7b6;

    iget v0, v1, LX/7b6;->$t:I

    if-nez v0, :cond_4

    iget-object v5, v1, LX/7b6;->A00:Ljava/lang/Object;

    check-cast v5, LX/7bA;

    iget-object v0, v5, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_0

    const-string v0, "camera"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/8Bx;->isRecording()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/7bA;->A1I:LX/7FF;

    iget-boolean v0, v0, LX/7FF;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0, v4}, LX/7bA;->A0h(LX/7bA;ZZ)V

    :cond_1
    iget-object v1, v5, LX/7bA;->A0R:LX/7Qh;

    if-nez v1, :cond_2

    const-string v0, "cameraActionsController"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Qh;->A0E:Z

    iget-object v1, v1, LX/7Qh;->A05:LX/7On;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/7On;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, LX/7On;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v1, LX/7On;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, v5, LX/7bA;->A1a:LX/7EM;

    iget-object v1, v0, LX/7EM;->A00:LX/6MD;

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6MD;->A0B:Ljava/lang/Integer;

    :cond_4
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-boolean v1, p0, LX/7VF;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, -0x3e100000    # -30.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/7VF;->A03:LX/87f;

    invoke-interface {v0}, LX/87f;->BRk()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/7VF;->A03:LX/87f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    check-cast v1, LX/7b6;

    iget v0, v1, LX/7b6;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A04:LX/8Bx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3}, LX/8Bx;->ANK(FF)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, v1, LX/7b6;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bA;

    iget-object v0, v2, LX/7bA;->A0P:LX/8Bx;

    const-string v1, "camera"

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3}, LX/8Bx;->ANK(FF)V

    iget-object v0, v2, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bx;->ADs()V

    invoke-static {v2}, LX/7bA;->A0M(LX/7bA;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
