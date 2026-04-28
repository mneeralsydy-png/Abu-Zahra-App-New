.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public currentOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;

.field public final frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

.field public surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;-><init>(LX/Gmq;)V

    return-void
.end method

.method public constructor <init>(LX/Gmq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;-><init>(LX/Gmq;LX/00h;Z)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    return-void
.end method

.method public synthetic constructor <init>(LX/Gmq;ILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;-><init>(LX/Gmq;)V

    return-void
.end method

.method public static final synthetic access$getFrameDistributor$p(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;)Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    return-object p0
.end method


# virtual methods
.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final onFrame(IILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 10

    move-object v2, p4

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p5

    move-object/from16 v4, p6

    invoke-static {p5, v4}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v1, LX/GVa;

    invoke-direct {v1, p3, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    move v5, p1

    move v6, p2

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    move-result-object v0

    new-instance v1, LX/F3O;

    move/from16 v2, p10

    invoke-direct {v1, v0, v2}, LX/F3O;-><init>(LX/Gvg;I)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03(LX/F3O;)V

    iget-object v0, v1, LX/F3O;->A01:LX/Gvg;

    invoke-interface {v0}, LX/Gvg;->release()V

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->surface:Landroid/view/Surface;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->currentOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->currentOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-direct {v1, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->currentOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;

    :cond_1
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->surface:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    return-void
.end method
