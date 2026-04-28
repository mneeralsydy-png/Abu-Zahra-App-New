.class public abstract LX/A5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwQ;


# virtual methods
.method public BIH(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 4

    move-object v1, p0

    check-cast v1, LX/8go;

    iget v0, v1, LX/8go;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8go;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v3, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isGlassesCamera()Z

    move-result v0

    if-nez v3, :cond_1

    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host"

    invoke-virtual {v2, v3, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BQA()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/8go;

    iget v0, v1, LX/8go;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$handleCameraEvicted(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    :cond_0
    return-void
.end method

.method public BRg()V
    .locals 4

    move-object v1, p0

    check-cast v1, LX/8go;

    iget v0, v1, LX/8go;->$t:I

    if-nez v0, :cond_0

    iget-object v2, v1, LX/8go;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9gr;

    move-result-object v1

    sget-object v0, LX/96c;->A04:LX/96c;

    invoke-virtual {v1, v0}, LX/9gr;->A05(LX/96c;)V

    iget-object v3, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/AaU;

    if-eqz v3, :cond_0

    check-cast v3, LX/A5J;

    iget-object v1, v3, LX/A5J;->A00:LX/8qV;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, v1, LX/8qV;->A02:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, LX/AOE;

    invoke-direct {v0, v3, v1}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public BYF(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 6

    move-object v1, p0

    check-cast v1, LX/8go;

    iget v0, v1, LX/8go;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8go;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v5, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z:LX/00j;

    invoke-static {v4}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    if-nez v5, :cond_1

    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isGlassesCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    invoke-static {v4}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dJ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8dJ;->deviceIdDesired_:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "50"

    :cond_3
    invoke-static {v4}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dJ;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/8dJ;->cameraIdDesired_:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v5, v1, v3}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bfp()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/8go;

    iget v0, v1, LX/8go;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->restartCameraPreview()V

    :cond_0
    return-void
.end method

.method public Bln()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/8go;

    iget v0, v1, LX/8go;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->restartCameraPreview()V

    :cond_0
    return-void
.end method
