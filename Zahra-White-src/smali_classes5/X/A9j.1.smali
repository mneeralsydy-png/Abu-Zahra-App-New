.class public final LX/A9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A02:LX/0St;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0F()LX/0St;

    move-result-object v0

    iput-object v0, p0, LX/A9j;->A02:LX/0St;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v0, p0, LX/A9j;->A01:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A9j;->A03:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0M(LX/07B;)Z

    move-result v0

    iput-boolean v0, p0, LX/A9j;->A00:Z

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 3

    iget-object v0, p0, LX/A9j;->A03:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0M(LX/07B;)Z

    move-result v2

    iget-boolean v0, p0, LX/A9j;->A00:Z

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingABPropObserver enableWarpKillSwitch changed to "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v2, p0, LX/A9j;->A00:Z

    iget-object v1, p0, LX/A9j;->A01:Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallingABPropObserver refresh capture devs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->refreshCaptureDevices()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/A9j;->A02:LX/0St;

    check-cast v2, LX/0Su;

    const/4 v1, 0x5

    new-instance v0, LX/AXT;

    invoke-direct {v0, v2, v1}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    return-void
.end method

.method public synthetic BH6()V
    .locals 0

    return-void
.end method
