.class public LX/8gx;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/calling/camera/data/CameraInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/0O7;Z)V
    .locals 8

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/07B;LX/0O7;LX/00q;LX/00q;Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8gx;->A00:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    iput-object v0, p0, LX/8gx;->A01:Lcom/whatsapp/calling/camera/data/CameraInfo;

    return-void
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public closeOnCameraThread()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8gx;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-virtual {v0}, LX/FM4;->A00()V

    return-void
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 1

    iget-object v0, p0, LX/8gx;->A01:Lcom/whatsapp/calling/camera/data/CameraInfo;

    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastCachedFrame()LX/9SU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasFirstFrameRendered()Z
    .locals 1

    iget-boolean v0, p0, LX/8gx;->A00:Z

    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCameraOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/8gx;->A00:Z

    return v0
.end method

.method public isDeviceConnectedCamera()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 0

    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startOnCameraThread()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8gx;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-virtual {v0}, LX/FM4;->A02()V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-virtual {v0}, LX/FM4;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public stopOnCameraThread()I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8gx;->A00:Z

    return v0
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 1

    const/16 v0, -0xf

    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 0

    return-void
.end method
