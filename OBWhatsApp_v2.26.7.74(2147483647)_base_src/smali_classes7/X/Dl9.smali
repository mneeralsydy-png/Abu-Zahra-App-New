.class public LX/Dl9;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/G6Y;

.field public final synthetic A01:LX/G71;


# direct methods
.method public constructor <init>(LX/G71;)V
    .locals 0

    iput-object p1, p0, LX/Dl9;->A01:LX/G71;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/G6Y;
    .locals 2

    iget-object v1, p0, LX/Dl9;->A00:LX/G6Y;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/G6Y;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v1, LX/G6Y;

    invoke-direct {v1, p1}, LX/G6Y;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v1, p0, LX/Dl9;->A00:LX/G6Y;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, LX/Dl9;->A01:LX/G71;

    invoke-direct {p0, p1}, LX/Dl9;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/G6Y;

    iget-object v4, v0, LX/G71;->A00:LX/GmX;

    if-eqz v4, :cond_0

    check-cast v4, LX/G6U;

    iget v1, v4, LX/G6U;->$t:I

    iget-object v0, v4, LX/G6U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fjv;

    iget-object v3, v0, LX/Fjv;->A0N:LX/FZj;

    if-eqz v1, :cond_1

    const/16 v0, 0x12

    :goto_0
    new-instance v2, LX/GYF;

    invoke-direct {v2, v4, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dxz;

    invoke-direct {v1}, LX/Dxz;-><init>()V

    const-string v0, "camera_session_active"

    invoke-virtual {v3, v1, v0, v2}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/Dl9;->A01:LX/G71;

    invoke-direct {p0, p1}, LX/Dl9;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/G6Y;

    move-result-object v2

    iget v1, v3, LX/G71;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/G71;->A03:I

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G71;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/G71;->A04:LX/Gvd;

    iget-object v0, v3, LX/G71;->A01:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v2, p0, LX/Dl9;->A01:LX/G71;

    invoke-direct {p0, p1}, LX/Dl9;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/G6Y;

    iget v1, v2, LX/G71;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/G71;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G71;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/G71;->A01:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v3, p0, LX/Dl9;->A01:LX/G71;

    invoke-direct {p0, p1}, LX/Dl9;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/G6Y;

    move-result-object v2

    iget v0, v3, LX/G71;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/G71;->A03:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G71;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/G71;->A04:LX/Gvd;

    iget-object v0, v3, LX/G71;->A01:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    :cond_0
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/Dl9;->A01:LX/G71;

    invoke-direct {p0, p1}, LX/Dl9;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/G6Y;

    move-result-object v2

    iget v1, v3, LX/G71;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/G71;->A03:I

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G71;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/G71;->A04:LX/Gvd;

    iget-object v0, v3, LX/G71;->A01:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    :cond_0
    return-void
.end method
