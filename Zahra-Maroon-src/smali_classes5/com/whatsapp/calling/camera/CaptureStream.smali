.class public abstract Lcom/whatsapp/calling/camera/CaptureStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cameraLoggingHelper:LX/9gr;

.field public volatile started:Z

.field public final userIdentity:J


# direct methods
.method public constructor <init>(JLX/9gr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    iput-object p3, p0, Lcom/whatsapp/calling/camera/CaptureStream;->cameraLoggingHelper:LX/9gr;

    return-void
.end method

.method private final native changeCaptureFormat(IIIIJ)V
.end method

.method private final checkThread()V
    .locals 0

    return-void
.end method

.method private final native maybeUpdateCaptureDevice(IJ)V
.end method

.method private final native pushABGRFrame(IILjava/nio/ByteBuffer;IJ)V
.end method

.method private final native pushFrame([BIJ)V
.end method

.method private final native pushFramePlane(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V
.end method


# virtual methods
.method public abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    iget-wide v5, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    move v1, p1

    move v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/camera/CaptureStream;->pushABGRFrame(IILjava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public abstract close()V
.end method

.method public connect(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public final executeBlockAndReportDuration(LX/96c;LX/00h;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->cameraLoggingHelper:LX/9gr;

    invoke-virtual {v0, p1}, LX/9gr;->A04(LX/96c;)V

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->cameraLoggingHelper:LX/9gr;

    invoke-virtual {v0, p1}, LX/9gr;->A05(LX/96c;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->cameraLoggingHelper:LX/9gr;

    invoke-virtual {v0, p1}, LX/9gr;->A05(LX/96c;)V

    throw v1
.end method

.method public final formatChangeCallback(IIII)V
    .locals 7

    move-object v0, p0

    iget-wide v5, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/camera/CaptureStream;->changeCaptureFormat(IIIIJ)V

    return-void
.end method

.method public frameCallback([BI)V
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/whatsapp/calling/camera/CaptureStream;->pushFrame([BIJ)V

    return-void
.end method

.method public framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 12

    const/4 v0, 0x2

    move-object v3, p3

    move-object/from16 v5, p5

    invoke-static {p3, v0, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    iget-wide v10, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    move v1, p1

    move v2, p2

    move/from16 v4, p4

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/calling/camera/CaptureStream;->pushFramePlane(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V

    return-void
.end method

.method public abstract getAverageCaptureFps()I
.end method

.method public abstract getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
.end method

.method public final getStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    return v0
.end method

.method public final getUserIdentity()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    return-wide v0
.end method

.method public abstract isAsyncCapture()Z
.end method

.method public final maybeUpdateCaptureDevice(I)V
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/camera/CaptureStream;->maybeUpdateCaptureDevice(IJ)V

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    return-void
.end method

.method public abstract setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
.end method

.method public abstract start()I
.end method

.method public abstract stop()V
.end method

.method public abstract useOutputFormatForSecondaryStream()Z
.end method
