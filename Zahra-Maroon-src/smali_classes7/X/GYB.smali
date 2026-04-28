.class public LX/GYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/FYn;

.field public final synthetic A03:LX/G6X;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/FYn;LX/G6X;JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/GYB;->A02:LX/FYn;

    iput-object p1, p0, LX/GYB;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean p6, p0, LX/GYB;->A05:Z

    iput-object p3, p0, LX/GYB;->A03:LX/G6X;

    iput-boolean p7, p0, LX/GYB;->A04:Z

    iput-wide p4, p0, LX/GYB;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/GYB;->A02:LX/FYn;

    iget-boolean v0, v5, LX/FYn;->A0D:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/FYn;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FYn;->A05:LX/FUS;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FYn;->A03:LX/DyE;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FYn;->A02:LX/Fjv;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FYn;->A01:LX/FMa;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FYn;->A06:LX/FYp;

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/FYn;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    iget-object v4, v5, LX/FYn;->A06:LX/FYp;

    iget-boolean v3, v5, LX/FYn;->A0C:Z

    sget-object v6, LX/FYp;->A0b:LX/Eyw;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v6, v4, v0, v1}, LX/DiK;->A0x(LX/Eyw;LX/FYp;J)V

    const-string v0, "stop_requested"

    invoke-virtual {v5, v0}, LX/FYn;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v9

    iget-object v0, v5, LX/FYn;->A03:LX/DyE;

    sget-object v8, LX/Fco;->A0A:LX/Eyp;

    invoke-static {v8, v0}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/GYB;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v6, :cond_1

    iget-object v1, v5, LX/FYn;->A04:LX/Gy1;

    if-eqz v1, :cond_6

    sget-object v0, LX/Gy1;->A03:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/GYB;->A05:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/FYn;->A02:LX/Fjv;

    iget-boolean v0, v1, LX/Fjv;->A0E:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Fjv;->A0Q:Z

    iget-object v6, p0, LX/GYB;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v6}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v5, LX/FYn;->A01:LX/FMa;

    iget-object v1, p0, LX/GYB;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/GYB;->A03:LX/G6X;

    invoke-virtual {v6, v1, v0}, LX/FMa;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;)V

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/FYn;->A02:LX/Fjv;

    iget-boolean v0, p0, LX/GYB;->A04:Z

    invoke-virtual {v1, v0, v8}, LX/Fjv;->A0B(ZZ)V

    :cond_3
    iget-object v0, v5, LX/FYn;->A02:LX/Fjv;

    invoke-virtual {v0, v2, v7}, LX/Fjv;->A0C([JZ)V

    :cond_4
    if-nez v9, :cond_7

    sget-object v2, LX/FYp;->A0a:LX/Eyw;

    iget-wide v0, p0, LX/GYB;->A00:J

    invoke-static {v2, v4, v0, v1}, LX/DiK;->A0x(LX/Eyw;LX/FYp;J)V

    return-object v4

    :cond_5
    invoke-static {v6}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, LX/Fgi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v0, v7}, LX/Fgi;->A01(LX/Eyp;LX/Fgi;I)V

    invoke-virtual {v0}, LX/Fgi;->A03()LX/FG8;

    move-result-object v1

    iget-object v0, v5, LX/FYn;->A03:LX/DyE;

    invoke-virtual {v0, v1}, LX/DyE;->A06(LX/FG8;)Z

    iget-object v1, v5, LX/FYn;->A03:LX/DyE;

    iget-object v0, v5, LX/FYn;->A05:LX/FUS;

    invoke-static {v6, v1, v0, v7}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v0, v5, LX/FYn;->A02:LX/Fjv;

    invoke-virtual {v0}, LX/Fjv;->A06()V

    goto :goto_0

    :cond_7
    throw v9

    :cond_8
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Cannot stop recording video, camera is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Not recording video."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
