.class public final LX/FHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G5B;

.field public A01:Landroid/view/Surface;

.field public final A02:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHR;->A02:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-virtual {p0}, LX/FHR;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    new-instance v3, LX/G5R;

    invoke-direct {v3}, LX/G5R;-><init>()V

    const/16 v2, 0x2d0

    const/16 v1, 0x500

    iget-object v0, v3, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/G5R;->A00(LX/G5R;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, LX/DxX;

    invoke-direct {v1}, LX/DxX;-><init>()V

    new-instance v0, LX/G5B;

    invoke-direct {v0, v3, v1}, LX/G5B;-><init>(LX/GwJ;LX/FkY;)V

    iput-object v0, p0, LX/FHR;->A00:LX/G5B;

    iget-object v1, p0, LX/FHR;->A02:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v0, v3, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/G5R;->A00(LX/G5R;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :cond_1
    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v6, p0, LX/FHR;->A01:Landroid/view/Surface;

    const/16 v5, 0x2d0

    const/16 v4, 0x500

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    iput-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    :cond_2
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-direct {v1, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;

    invoke-direct {v0, v5, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->setOutputParams(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;)V

    iput-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/FHR;->A02:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    iput-object v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    :cond_0
    iget-object v1, p0, LX/FHR;->A00:LX/G5B;

    if-eqz v1, :cond_3

    sget-object v0, LX/G5X;->A00:LX/G5X;

    invoke-virtual {v1, v0}, LX/G5B;->C1z(LX/Gpo;)V

    iget-object v0, p0, LX/FHR;->A00:LX/G5B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/G5B;->AIY()V

    iget-object v0, p0, LX/FHR;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v3, p0, LX/FHR;->A01:Landroid/view/Surface;

    return-void

    :cond_2
    const-string v0, "glInput"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "glInput"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method
