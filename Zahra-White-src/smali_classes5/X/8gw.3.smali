.class public final LX/8gw;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public final A03:LX/07B;

.field public final A04:LX/0O7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/00q;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/0O7;Z)V
    .locals 7

    const/4 v0, 0x1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p5

    move-object v3, p6

    invoke-static {p5, p6, p2, p3, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p0

    move v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/07B;LX/0O7;LX/00q;LX/00q;Z)V

    iput-object p1, p0, LX/8gw;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/8gw;->A03:LX/07B;

    iput-object p6, p0, LX/8gw;->A04:LX/0O7;

    iput-object p4, p0, LX/8gw;->A02:Lcom/whatsapp/calling/camera/data/CameraInfo;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8gw;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public closeOnCameraThread()V
    .locals 0

    return-void
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 1

    iget-object v0, p0, LX/8gw;->A02:Lcom/whatsapp/calling/camera/data/CameraInfo;

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

    const/4 v0, 0x0

    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCameraOpen()Z
    .locals 2

    iget-object v1, p0, LX/8gw;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

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

    const/4 v0, 0x0

    return v0
.end method

.method public stopOnCameraThread()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 0

    return-void
.end method
