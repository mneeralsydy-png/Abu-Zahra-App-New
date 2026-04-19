.class public final LX/8H4;
.super Landroid/media/projection/MediaProjection$Callback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8gy;

.field public final synthetic A02:LX/0O7;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8gy;LX/0O7;Z)V
    .locals 0

    iput-object p2, p0, LX/8H4;->A01:LX/8gy;

    iput-object p3, p0, LX/8H4;->A02:LX/0O7;

    iput-object p1, p0, LX/8H4;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/8H4;->A03:Z

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturedContentResize(II)V
    .locals 6

    iget-object v5, p0, LX/8H4;->A01:LX/8gy;

    iget-object v1, v5, LX/8gy;->A05:LX/9oT;

    iget v0, v1, LX/9oT;->A02:I

    if-ne p1, v0, :cond_0

    iget v0, v1, LX/9oT;->A01:I

    if-eq p2, v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/8H4;->A00:Landroid/content/Context;

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    invoke-static {v1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v4, LX/9oT;

    invoke-direct {v4, p1, p2, v0}, LX/9oT;-><init>(III)V

    iget-object v3, v5, LX/8gy;->A0H:LX/0QP;

    iget-object v2, v5, LX/8gy;->A0F:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v4, v5, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v3, p0, LX/8H4;->A01:LX/8gy;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8gy;->A06:Z

    iget-object v0, v3, LX/8gy;->A0D:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->clearMediaProjectionHandle()V

    iget-object v2, v3, LX/8gy;->A0C:LX/9sk;

    sget-object v0, LX/97b;->A05:LX/97b;

    iget v1, v2, LX/9sk;->A08:I

    iget v0, v0, LX/97b;->value:I

    or-int/2addr v0, v1

    iput v0, v2, LX/9sk;->A08:I

    iget-object v0, v3, LX/8gy;->A01:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/8gy;->A01:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-boolean v0, p0, LX/8H4;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/8gy;->A0E:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v3, LX/8gy;->A0B:LX/0St;

    check-cast v0, LX/0Su;

    iget-boolean v0, v0, LX/0Su;->A0C:Z

    const/4 v1, 0x0

    iget-object v2, v3, LX/8gy;->A0H:LX/0QP;

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/8gy;->A0F:LX/01w;

    const/16 v0, 0xf

    invoke-static {v3, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void
.end method
