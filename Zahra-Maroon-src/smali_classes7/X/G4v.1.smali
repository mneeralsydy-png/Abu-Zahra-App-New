.class public LX/G4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpj;
.implements LX/H0T;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/G4v;->$t:I

    iput-object p1, p0, LX/G4v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT5(LX/FCV;)V
    .locals 11

    iget v1, p0, LX/G4v;->$t:I

    iget-object v0, p1, LX/FCV;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, LX/FCV;->A00(Landroid/media/Image;)LX/FDL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G4v;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENk;

    invoke-static {v1, v0}, LX/ENk;->A02(LX/FDL;LX/ENk;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, LX/FCV;->A00(Landroid/media/Image;)LX/FDL;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, p0, LX/G4v;->A00:Ljava/lang/Object;

    check-cast v8, LX/ENl;

    iget-object v7, v9, LX/FDL;->A00:Landroid/media/Image;

    invoke-static {v7}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, v8, LX/ENl;->A00:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v6, v1, [B

    invoke-static {v7}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v10, 0x0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-boolean v0, v8, LX/ENl;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v8, LX/ENl;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v2, v8, LX/ENl;->A02:Z

    iget-object v0, v8, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-virtual {v0}, LX/FM4;->A01()V

    :cond_2
    iget-object v0, v8, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    iget-boolean v0, v4, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_4
    iput-object v6, v8, LX/ENl;->A09:[B

    :cond_5
    invoke-virtual {v9}, LX/FDL;->A00()V

    return-void
.end method
