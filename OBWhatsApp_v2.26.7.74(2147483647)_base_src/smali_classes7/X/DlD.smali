.class public LX/DlD;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/G6Z;

.field public final synthetic A01:LX/G71;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/G71;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/DlD;->A01:LX/G71;

    iput-object p2, p0, LX/DlD;->A02:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4

    iget-object v3, p0, LX/DlD;->A01:LX/G71;

    iget-object v1, p0, LX/DlD;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/DlD;->A00:LX/G6Z;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/G6Z;->A00(LX/G6Z;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v2, LX/G6Z;

    invoke-direct {v2, p1, v1}, LX/G6Z;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/DlD;->A00:LX/G6Z;

    :cond_1
    iget v1, v3, LX/G71;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v3, LX/G71;->A03:I

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G71;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/G71;->A04:LX/Gvd;

    iget-object v0, v3, LX/G71;->A01:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    :cond_2
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v2, p0, LX/DlD;->A01:LX/G71;

    iget-object v1, p0, LX/DlD;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/DlD;->A00:LX/G6Z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/G6Z;->A00(LX/G6Z;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/G6Z;

    invoke-direct {v0, p1, v1}, LX/G6Z;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/DlD;->A00:LX/G6Z;

    :cond_1
    iget v1, v2, LX/G71;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, LX/G71;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G71;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/G71;->A01:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    :cond_2
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4

    iget-object v3, p0, LX/DlD;->A01:LX/G71;

    iget-object v1, p0, LX/DlD;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/DlD;->A00:LX/G6Z;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/G6Z;->A00(LX/G6Z;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v2, LX/G6Z;

    invoke-direct {v2, p1, v1}, LX/G6Z;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/DlD;->A00:LX/G6Z;

    :cond_1
    iget v0, v3, LX/G71;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, v3, LX/G71;->A03:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G71;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/G71;->A04:LX/Gvd;

    iget-object v0, v3, LX/G71;->A01:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    :cond_2
    return-void
.end method
