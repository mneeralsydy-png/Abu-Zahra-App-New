.class public LX/Dx2;
.super LX/Dxj;
.source ""

# interfaces
.implements LX/H04;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/H0Y;

.field public A05:LX/H0L;

.field public A06:LX/H0X;

.field public A07:LX/H0E;

.field public A08:LX/FDM;

.field public A09:LX/Gvb;

.field public A0A:LX/FXN;

.field public A0B:LX/EYA;

.field public A0C:LX/G75;

.field public A0D:LX/FDi;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/util/concurrent/CountDownLatch;

.field public final A0G:LX/Gvb;

.field public final A0H:LX/Gvb;

.field public final A0I:Ljava/lang/StringBuffer;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0K:LX/DxO;

.field public volatile A0L:Ljava/lang/Integer;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 3

    invoke-direct {p0, p1}, LX/Dxj;-><init>(LX/GwA;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    new-instance v1, LX/G63;

    invoke-direct {v1}, LX/G63;-><init>()V

    iput-object v1, p0, LX/Dx2;->A0G:LX/Gvb;

    new-instance v0, LX/G62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dx2;->A0H:LX/Gvb;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dx2;->A0L:Ljava/lang/Integer;

    iput-object v1, p0, LX/Dx2;->A09:LX/Gvb;

    sget-object v0, LX/EYA;->A01:LX/EYA;

    iput-object v0, p0, LX/Dx2;->A0B:LX/EYA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dx2;->A0M:Z

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Dx2;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ctor,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/H0Y;LX/G5z;LX/FYp;IZ)V
    .locals 3

    iget-object v2, p2, LX/G5z;->A00:LX/FMH;

    iget v0, v2, LX/FMH;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-interface {p1, p4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/FMH;->A06:Ljava/lang/String;

    const-string v0, "encoder_profile"

    invoke-interface {p1, p4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/FMH;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_width"

    invoke-interface {p1, p4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/FMH;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_height"

    invoke-interface {p1, p4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/FMH;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_rate"

    invoke-interface {p1, p4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_range"

    invoke-interface {p1, p4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/FMH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_standard"

    invoke-interface {p1, p4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/FMH;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_transfer"

    invoke-interface {p1, p4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_hdr"

    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v1, v0}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FYp;->A0c:LX/Eyw;

    invoke-virtual {p3, v0}, LX/FYp;->A01(LX/Eyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v1, "VP8"

    :goto_0
    const-string v0, "encoder"

    invoke-interface {p1, p4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/FYp;->A0K:LX/DyJ;

    invoke-virtual {p3, v0}, LX/FYp;->A00(LX/DyJ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_facing"

    invoke-interface {p1, p4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_ff_lag_to_realtime_ms"

    invoke-interface {p1, p4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_ff_lag_to_nano_ms"

    invoke-interface {p1, p4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "MPEG_4_SP"

    goto :goto_0

    :cond_3
    const-string v1, "HEVC"

    goto :goto_0

    :cond_4
    const-string v1, "H264"

    goto :goto_0

    :cond_5
    const-string v1, "H263"

    goto :goto_0

    :cond_6
    const-string v1, "DEFAULT"

    goto :goto_0
.end method

.method public static A01(LX/Dx2;)V
    .locals 8

    iget-object v7, p0, LX/Dx2;->A0K:LX/DxO;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dx2;->A0K:LX/DxO;

    if-eqz v7, :cond_1

    iget-wide v3, p0, LX/Dx2;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/Dx2;->A02:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {v3, v4, v1, v2}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/DxO;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    :cond_0
    throw v7

    :cond_1
    return-void
.end method


# virtual methods
.method public Ada()LX/Dxp;
    .locals 1

    sget-object v0, LX/H04;->A00:LX/Dxp;

    return-object v0
.end method

.method public B78()Z
    .locals 1

    iget-boolean v0, p0, LX/Dx2;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/Dx2;->A09:LX/Gvb;

    invoke-interface {v0}, LX/Gvb;->B78()Z

    move-result v0

    return v0
.end method

.method public C9Y(LX/FDM;LX/FDi;Ljava/io/File;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "start,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "ArVideoCaptureCoordinator"

    const-string v7, "startVideoRecording"

    invoke-static {v4, v7}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/H0Y;->A00:LX/EnU;

    iget-object v6, p0, LX/Dxj;->A00:LX/GwA;

    invoke-interface {v6, v3}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v2

    check-cast v2, LX/H0Y;

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v5, ""

    invoke-static {v2, v4, v5, v0, v1}, LX/FaI;->A01(LX/H0Y;Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, p0, LX/Dx2;->A0M:Z

    if-nez v0, :cond_0

    const-string v0, "Video recording not initialized. Cannot start."

    new-instance v2, LX/DxO;

    invoke-direct {v2, v0}, LX/DxO;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v3}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v1

    check-cast v1, LX/H0Y;

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v6, "high"

    const-string v3, "recording_controller_error"

    invoke-interface/range {v1 .. v9}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2, v2}, LX/FDi;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "Starting"

    const/4 v2, 0x0

    iget-object v0, p0, LX/Dx2;->A05:LX/H0L;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/H0L;->Bzs(Ljava/lang/String;)V

    :cond_1
    new-instance v7, LX/FFE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FVp;->A07:LX/Eyv;

    invoke-virtual {v7, v0, p3}, LX/FFE;->A00(LX/Eyv;Ljava/lang/Object;)V

    sget-object v3, LX/FVp;->A0A:LX/Eyv;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LX/FFE;->A00(LX/Eyv;Ljava/lang/Object;)V

    sget-object v0, LX/FVp;->A0B:LX/Eyv;

    invoke-virtual {v7, v0, v1}, LX/FFE;->A00(LX/Eyv;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/FVp;

    invoke-direct {v4, v7}, LX/FVp;-><init>(LX/FFE;)V

    invoke-virtual {v4, v3}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/H0R;->A00:LX/Dxq;

    invoke-interface {v6, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0R;

    invoke-static {v3}, LX/DiK;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/H0R;->C4Y(Z)V

    sget-object v0, LX/EYA;->A01:LX/EYA;

    iput-object v0, p0, LX/Dx2;->A0B:LX/EYA;

    const/4 v1, 0x1

    new-array v0, v1, [Z

    aput-boolean v5, v0, v5

    new-instance v3, LX/G73;

    invoke-direct {v3, p0, p2, v0, v5}, LX/G73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dx2;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/FDM;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Dx2;->A09:LX/Gvb;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Gvb;->AKd(Z)V

    :cond_2
    iput-object v2, p0, LX/Dx2;->A0K:LX/DxO;

    iput-object p1, p0, LX/Dx2;->A08:LX/FDM;

    iput-object p2, p0, LX/Dx2;->A0D:LX/FDi;

    iget-object v2, p0, LX/Dx2;->A0G:LX/Gvb;

    iput-object v2, p0, LX/Dx2;->A09:LX/Gvb;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Dx2;->A02:J

    iput-wide v0, p0, LX/Dx2;->A03:J

    check-cast v2, LX/G63;

    iget-object v0, v2, LX/G63;->A02:LX/Fig;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, LX/Fig;->A0C(LX/GuY;LX/FVp;)V

    return-void

    :cond_3
    const-string v1, "Duplicated request from product"

    new-instance v0, LX/DxO;

    invoke-direct {v0, v1}, LX/DxO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/G73;->BmU(Ljava/lang/Exception;)V

    return-void
.end method

.method public C9z()V
    .locals 8

    iget-object v1, p0, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "stop,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/Dx2;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dx2;->A04:LX/H0Y;

    const-string v3, "ArVideoCaptureCoordinator"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "logRecordingStopRequested QPL RECORDING"

    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recording_stop_requested"

    invoke-interface/range {v1 .. v7}, LX/H0Y;->BBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1, v2}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    const-string v1, "Stopping"

    iget-object v0, p0, LX/Dx2;->A05:LX/H0L;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/H0L;->Bzs(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dx2;->A0L:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Dx2;->A03:J

    iget-object v1, p0, LX/Dx2;->A09:LX/Gvb;

    iget-object v0, p0, LX/Dx2;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, LX/Gvb;->CA1()V

    :cond_1
    return-void
.end method
