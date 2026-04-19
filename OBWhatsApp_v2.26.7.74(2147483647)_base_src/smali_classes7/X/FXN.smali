.class public LX/FXN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/F2p;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/EnV;

.field public final A08:LX/Fh4;

.field public final A09:LX/FWN;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/EnV;LX/Fh4;LX/FWN;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FXN;->A01:J

    iput-wide v0, p0, LX/FXN;->A00:J

    iput-wide v0, p0, LX/FXN;->A02:J

    const-string v0, ""

    iput-object v0, p0, LX/FXN;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LX/FXN;->A03:LX/F2p;

    iput-object p2, p0, LX/FXN;->A08:LX/Fh4;

    iput-object p3, p0, LX/FXN;->A09:LX/FWN;

    iput-object p1, p0, LX/FXN;->A07:LX/EnV;

    const-string v1, "RecordingThread"

    const/16 v0, -0xa

    sget-object v3, LX/Fg5;->A02:LX/Fg5;

    invoke-static {v2, v3, v1, v0}, LX/Fg5;->A00(Landroid/os/Handler$Callback;LX/Fg5;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FXN;->A06:Landroid/os/Handler;

    iput-object v0, p2, LX/Fh4;->A02:Landroid/os/Handler;

    new-instance v2, LX/FnA;

    invoke-direct {v2, v0, p0, p3}, LX/FnA;-><init>(Landroid/os/Handler;LX/FXN;LX/FWN;)V

    const-string v1, "RecordingControllerMessageThread"

    const/16 v0, -0xa

    invoke-static {v2, v3, v1, v0}, LX/Fg5;->A00(Landroid/os/Handler$Callback;LX/Fg5;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FXN;->A05:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FXN;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FXN;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown message"

    return-object v0

    :cond_0
    const-string v0, "MSG_RELEASE"

    return-object v0

    :cond_1
    const-string v0, "MSG_STOP_RECORDING"

    return-object v0

    :cond_2
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    return-object v0

    :cond_3
    const-string v0, "MSG_START_RECORDING"

    return-object v0

    :cond_4
    const-string v0, "MSG_PREPARE"

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 14

    iget-object v4, p0, LX/FXN;->A05:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FXN;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, LX/FXN;->A09:LX/FWN;

    const-string v8, "RecordingControllerImpl"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v12

    const/4 v6, 0x0

    const-string v7, "stop_recording_requested"

    const-string v9, ""

    move-object v11, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v13}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, LX/FXN;->A02:J

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v4, v3, v2}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iput-wide v0, p0, LX/FXN;->A01:J

    return-void
.end method

.method public A02(LX/EnW;LX/F5V;LX/Gvy;Ljava/util/List;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v6, v7, LX/FXN;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-wide/16 v2, 0x0

    move-object/from16 v4, p3

    if-eqz v0, :cond_0

    iput-wide v2, v7, LX/FXN;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/FXN;->A00:J

    iput-wide v2, v7, LX/FXN;->A02:J

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    aput-object p4, v2, v5

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/FXN;->A08:LX/Fh4;

    invoke-virtual {v0}, LX/Fh4;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/G5u;

    invoke-direct {v0, v4, v7, v1}, LX/G5u;-><init>(LX/Gvy;LX/FXN;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v0, v2, v1

    iget-object v0, v7, LX/FXN;->A05:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicated START request with mStartRequestedButNotFinished = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/FXN;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/DxO;

    invoke-direct {v10, v0}, LX/DxO;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v7, LX/FXN;->A00:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_requested_ago_ms"

    invoke-virtual {v10, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v7, LX/FXN;->A02:J

    const-wide/16 v8, -0x1

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    invoke-static {v5, v6}, LX/DiJ;->A0H(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stop_requested_ago_ms"

    invoke-virtual {v10, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v7, LX/FXN;->A01:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    invoke-static {v5, v6}, LX/DiJ;->A0H(J)J

    move-result-wide v8

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "started_ago_ms"

    invoke-virtual {v10, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v7, LX/FXN;->A00:J

    iput-wide v2, v7, LX/FXN;->A02:J

    iget-object v0, v7, LX/FXN;->A09:LX/FWN;

    const-string v12, "RecordingControllerImpl"

    invoke-static {v7}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v16

    const-string v14, "high"

    const-string v15, "startRecording"

    const-string v11, "recording_controller_error"

    const-string v13, ""

    iget-object v9, v0, LX/FWN;->A00:LX/H0Y;

    invoke-interface/range {v9 .. v17}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v10}, LX/Gvy;->BIr(LX/DxO;)V

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
