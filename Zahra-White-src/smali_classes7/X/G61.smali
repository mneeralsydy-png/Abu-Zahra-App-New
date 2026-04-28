.class public final LX/G61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv8;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Gpw;

.field public final synthetic A02:LX/Gws;

.field public final synthetic A03:LX/G64;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:LX/12G;

.field public final synthetic A06:LX/12G;

.field public final synthetic A07:LX/12G;

.field public final synthetic A08:LX/3bj;

.field public final synthetic A09:LX/3bj;

.field public final synthetic A0A:LX/3bj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Gpw;LX/Gws;LX/G64;Ljava/util/concurrent/atomic/AtomicBoolean;LX/12G;LX/12G;LX/12G;LX/3bj;LX/3bj;LX/3bj;)V
    .locals 0

    iput-object p4, p0, LX/G61;->A03:LX/G64;

    iput-object p6, p0, LX/G61;->A05:LX/12G;

    iput-object p7, p0, LX/G61;->A07:LX/12G;

    iput-object p9, p0, LX/G61;->A08:LX/3bj;

    iput-object p10, p0, LX/G61;->A09:LX/3bj;

    iput-object p11, p0, LX/G61;->A0A:LX/3bj;

    iput-object p8, p0, LX/G61;->A06:LX/12G;

    iput-object p3, p0, LX/G61;->A02:LX/Gws;

    iput-object p5, p0, LX/G61;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/G61;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/G61;->A01:LX/Gpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    const/16 v1, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static final A01(LX/Gws;LX/G61;JJ)V
    .locals 11

    const-string v7, "TimestampAVSynchronizer"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "====== startFeedingEncoderOnTrack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Gws;->Atn()LX/EY9;

    move-result-object v6

    invoke-static {v6, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p1, LX/G61;->A03:LX/G64;

    iget-object v10, v8, LX/G64;->A01:LX/FBD;

    if-eqz v10, :cond_1

    sub-long/2addr p2, p4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "====== calculateStatsOnEncodingStart from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ====== offset: %.02f"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    long-to-float v1, p2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    iget-object v9, v10, LX/FBD;->A0B:LX/FWN;

    sget-object v0, LX/EY9;->A03:LX/EY9;

    if-eq v6, v0, :cond_0

    neg-long p2, p2

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_video_lag_ns"

    invoke-virtual {v9, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v10, LX/FBD;->A06:J

    iget-wide v0, v10, LX/FBD;->A0A:J

    sub-long/2addr v4, v0

    const-string v1, "synchronizer_tthd"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v10, LX/FBD;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synchronizer_have_data_ts_diff_ms"

    invoke-virtual {v9, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/FBD;->A06:J

    sub-long/2addr v2, v0

    const-string v1, "synchronizer_tts"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "====== Synchronizer Perf from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ====== TTHaveBoth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms], TTSync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms]"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/G5n;

    invoke-direct {v0, v8, v1}, LX/G5n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Gws;->C8g(LX/Gpu;)V

    return-void
.end method

.method public static final A02(LX/G61;)V
    .locals 8

    iget-object v0, p0, LX/G61;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "TimestampAVSynchronizer"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#### First timestamp to encode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/G61;->A08:LX/3bj;

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/G61;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/G61;->A03:LX/G64;

    iget-object v0, v2, LX/G64;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/G64;->A02:LX/Fh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fh0;->A04()V

    :cond_0
    iget-object v1, v2, LX/G64;->A05:LX/FWN;

    const-string v0, "recording_enable_encoding"

    invoke-static {v1, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    iget-object v1, v2, LX/G64;->A00:LX/FCW;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v4, v1, LX/FCW;->A00:LX/Fh4;

    iget-object v5, v4, LX/Fh4;->A0C:LX/Gvy;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/Gvy;->now()J

    move-result-wide v7

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    sub-long/2addr v7, v2

    :cond_1
    iget-object v0, v4, LX/Fh4;->A07:Landroid/os/Handler;

    const/4 v6, 0x2

    new-instance v3, LX/GUF;

    invoke-direct/range {v3 .. v8}, LX/GUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public AD1(LX/EY9;JJ)Z
    .locals 24

    move-wide/from16 v4, p2

    const/4 v10, 0x0

    const-string v7, "TimestampAVSynchronizer"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v12, 0x1

    aput-object v19, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long v0, v0, p2

    long-to-float v6, v0

    const v18, 0x49742400    # 1000000.0f

    div-float v6, v6, v18

    invoke-static {v3, v6}, LX/DiM;->A1I([Ljava/lang/Object;F)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, p2

    long-to-float v6, v0

    div-float v6, v6, v18

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/DiM;->A1N([Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/DiM;->A1O([Ljava/lang/Object;J)V

    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v6, "(%s) %d behind real time %.2f [ms] behind nano time %.2f [ms] %d %d %s"

    sget-object v1, LX/062;->A01:LX/063;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/G61;->A03:LX/G64;

    move-object/from16 v23, v0

    iget-object v0, v0, LX/G64;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v9, LX/EY9;->A01:LX/EY9;

    if-ne v8, v9, :cond_1

    iget-object v0, v6, LX/G61;->A05:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v3, LX/EY9;->A03:LX/EY9;

    if-ne v8, v3, :cond_3

    iget-object v0, v6, LX/G61;->A07:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v8}, LX/G61;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") encoding..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_3
    if-eq v8, v9, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This synchronizer does not support "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v0, v23

    iget-object v2, v0, LX/G64;->A01:LX/FBD;

    if-eqz v2, :cond_5

    const-wide/16 v15, 0x1

    if-ne v8, v3, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, p2

    const-wide/32 v13, 0xf4240

    div-long/2addr v0, v13

    iput-wide v0, v2, LX/FBD;->A04:J

    invoke-static/range {p4 .. p5}, LX/1ad;->A01(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/FBD;->A03:J

    iget-wide v0, v2, LX/FBD;->A09:J

    add-long/2addr v0, v15

    iput-wide v0, v2, LX/FBD;->A09:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FBD;->A08:J

    :cond_5
    :goto_0
    iget-object v11, v6, LX/G61;->A08:LX/3bj;

    iget-object v0, v11, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/G61;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") *** Updating last_not_enabled_timestamp..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v8, v9, :cond_8

    iget-object v1, v6, LX/G61;->A09:LX/3bj;

    :goto_1
    move-object/from16 v0, v19

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    :cond_6
    iget-object v13, v6, LX/G61;->A06:LX/12G;

    iget-boolean v0, v13, LX/12G;->element:Z

    if-nez v0, :cond_7

    iget-object v2, v6, LX/G61;->A09:LX/3bj;

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/G61;->A0A:LX/3bj;

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/G61;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ") ====== We have each track Data ======"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v13, LX/12G;->element:Z

    move-object/from16 v0, v23

    iget-object v12, v0, LX/G64;->A01:LX/FBD;

    if-eqz v12, :cond_7

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/FBD;->A06:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    iput-wide v2, v12, LX/FBD;->A05:J

    :cond_7
    iget-boolean v0, v13, LX/12G;->element:Z

    if-nez v0, :cond_a

    invoke-static {v8}, LX/G61;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") *** Still waiting for each data..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_8
    if-ne v8, v3, :cond_6

    iget-object v1, v6, LX/G61;->A0A:LX/3bj;

    goto :goto_1

    :cond_9
    if-ne v8, v9, :cond_5

    iget-wide v0, v2, LX/FBD;->A02:J

    add-long/2addr v0, v15

    iput-wide v0, v2, LX/FBD;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FBD;->A01:J

    goto :goto_0

    :cond_a
    if-ne v8, v9, :cond_12

    iget-object v0, v6, LX/G61;->A09:LX/3bj;

    invoke-static {v0}, LX/DiN;->A0E(LX/3bj;)J

    move-result-wide v16

    new-instance v15, LX/GgN;

    invoke-direct {v15, v6, v10}, LX/GgN;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/GgW;

    invoke-direct {v14, v6, v10}, LX/GgW;-><init>(Ljava/lang/Object;I)V

    :goto_2
    move-object/from16 v0, v23

    iget-wide v2, v0, LX/G64;->A04:J

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-lez v0, :cond_d

    iget-object v0, v6, LX/G61;->A09:LX/3bj;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/DiN;->A0E(LX/3bj;)J

    move-result-wide v12

    iget-object v0, v6, LX/G61;->A0A:LX/3bj;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/DiN;->A0E(LX/3bj;)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, LX/DiK;->A0H(JJ)J

    move-result-wide v12

    cmp-long v0, v12, v2

    if-lez v0, :cond_d

    move-object/from16 v0, v21

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v4, v20

    iget-object v4, v4, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    move-object/from16 v4, v22

    invoke-virtual {v4, v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v23

    iget-object v11, v4, LX/G64;->A00:LX/FCW;

    if-eqz v11, :cond_b

    const/16 v9, 0x4e26

    const-string v4, "Desync is too big"

    new-instance v5, LX/DxO;

    invoke-direct {v5, v9, v4}, LX/DxO;-><init>(ILjava/lang/String;)V

    iget-object v4, v11, LX/FCW;->A00:LX/Fh4;

    invoke-virtual {v4, v5}, LX/Fh4;->A05(LX/Ed3;)V

    :cond_b
    invoke-static {v8}, LX/G61;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, ") Desync is too big (%s [ms], limit=%s [ms]), failing"

    invoke-static {v4, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v7, v5, v4}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_d
    invoke-static {v15}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/G61;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is ahead, lAudio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/G61;->A09:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lVideo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/G61;->A0A:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " curr "

    invoke-static {v0, v1, v4, v5}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v16, p2

    if-nez v0, :cond_13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, LX/3bj;->element:Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, v19

    invoke-interface {v14, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_e
    iget-object v0, v11, LX/3bj;->element:Ljava/lang/Object;

    const-string v3, ") Drop "

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_f

    iget-object v1, v11, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-static {v8}, LX/G61;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", catching up... %.02f ms"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v4, p2, v0

    long-to-float v0, v4

    div-float v0, v0, v18

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {v8}, LX/G61;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    if-ne v8, v9, :cond_11

    const-string v0, "video"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is still awaiting enabling encoding"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const-string v0, "audio"

    goto :goto_5

    :cond_12
    iget-object v0, v6, LX/G61;->A0A:LX/3bj;

    invoke-static {v0}, LX/DiN;->A0E(LX/3bj;)J

    move-result-wide v16

    const/4 v0, 0x1

    new-instance v15, LX/GgN;

    invoke-direct {v15, v6, v0}, LX/GgN;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/GgW;

    invoke-direct {v14, v6, v0}, LX/GgW;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v8}, LX/G61;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") Not possible 1"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Not possible 1"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    return v10
.end method

.method public Bks(LX/EY9;)V
    .locals 3

    const-string v2, "TimestampAVSynchronizer"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrackAttachedToSource "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bkt(LX/EY9;)V
    .locals 3

    const-string v2, "TimestampAVSynchronizer"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrackDataFlowing "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bku(LX/DxO;)V
    .locals 2

    iget-object v1, p0, LX/G61;->A03:LX/G64;

    iget-object v0, v1, LX/G64;->A00:LX/FCW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FCW;->A00:LX/Fh4;

    invoke-virtual {v0, p1}, LX/Fh4;->A05(LX/Ed3;)V

    :cond_0
    iget-object v1, v1, LX/G64;->A00:LX/FCW;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/G61;->A01:LX/Gpw;

    invoke-virtual {v1, v0}, LX/FCW;->A00(LX/Gpw;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
