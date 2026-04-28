.class public final LX/8gv;
.super Lcom/whatsapp/calling/camera/CaptureStream;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/AaQ;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:I


# direct methods
.method public constructor <init>(LX/9gr;LX/AaQ;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;J)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4, p5, p1}, Lcom/whatsapp/calling/camera/CaptureStream;-><init>(JLX/9gr;)V

    iput-object p2, p0, LX/8gv;->A01:LX/AaQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8gv;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/8gv;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8gv;->A00:Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8gv;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    if-nez v0, :cond_0

    const-string v0, "CaptureStream/abgrFramePlaneCallback stream not started, drop frame"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/8gv;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    :cond_0
    iget-object v0, p0, LX/8gv;->A01:LX/AaQ;

    check-cast v0, LX/A5G;

    iget-object v0, v0, LX/A5G;->A00:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamListener$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/CaptureStream;)V

    return-void
.end method

.method public connect(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CaptureStream/connect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/CaptureStream;->disconnect()V

    invoke-virtual {p1, p0, v6}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    iget-object v0, p0, LX/8gv;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8gv;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/camera/data/CameraInfo;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v4, v5, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    iget v0, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    if-ne v4, v0, :cond_1

    iget v1, v5, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    if-ne v1, v0, :cond_1

    iget v1, v5, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v0, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "CaptureStream/connect/format not changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CaptureStream/connect/formatChanged -- width("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), height("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), format("

    invoke-static {v0, v1, v2, v4}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public disconnect()V
    .locals 3

    const-string v0, "CaptureStream/disconnect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/8gv;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getAverageCaptureFps()I

    move-result v0

    iput v0, p0, LX/8gv;->A04:I

    iget-object v1, p0, LX/8gv;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    :cond_0
    const-string v0, "CaptureStream/disconnect complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public frameCallback([BI)V
    .locals 2

    iget-object v1, p0, LX/8gv;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    if-nez v0, :cond_0

    const-string v0, "CaptureStream/frameCallback stream not started, drop frame"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/camera/CaptureStream;->frameCallback([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8gv;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    if-nez v0, :cond_0

    const-string v0, "CaptureStream/framePlaneCallback stream not started, drop frame"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/whatsapp/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getAverageCaptureFps()I
    .locals 1

    iget-object v0, p0, LX/8gv;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getAverageCaptureFps()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/8gv;->A04:I

    return v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 1

    iget-object v0, p0, LX/8gv;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAsyncCapture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 2

    sget-object v1, LX/96c;->A02:LX/96c;

    sget-object v0, LX/AWS;->A00:LX/AWS;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/96c;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public start()I
    .locals 2

    sget-object v1, LX/96c;->A03:LX/96c;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/96c;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 2

    sget-object v1, LX/96c;->A05:LX/96c;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/96c;LX/00h;)Ljava/lang/Object;

    return-void
.end method

.method public useOutputFormatForSecondaryStream()Z
    .locals 2

    iget-object v0, p0, LX/8gv;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->useOutputFormatForSecondaryStream()Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
