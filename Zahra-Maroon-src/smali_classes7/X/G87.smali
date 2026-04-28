.class public LX/G87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxJ;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FnI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G87;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/G87;)LX/FnI;
    .locals 0

    iget-object p0, p0, LX/G87;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FnI;

    return-object p0
.end method


# virtual methods
.method public BGH(I)V
    .locals 2

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1}, LX/G7v;->BGH(I)V

    :cond_0
    return-void
.end method

.method public BGI(LX/GRa;)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p1, LX/GRa;->audioChannels:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p1, LX/GRa;->audioSamplingRate:I

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const-string v0, "onAudioInputFormatChanged Channels: %d, SampleRate: %d"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1}, LX/G7v;->BGI(LX/GRa;)V

    :cond_1
    return-void
.end method

.method public BHZ(LX/FXP;LX/FWE;Z)V
    .locals 12

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {v5, p2, v0}, LX/FnI;->A03(LX/FnI;LX/FWE;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onBufferingStarted"

    invoke-static {v5, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v5, LX/FnI;->A0W:J

    sub-long v3, v8, v0

    iget-object v0, v5, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stallFromSeekThresholdMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v11

    iget-wide v3, v5, LX/FnI;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sub-long/2addr v8, v3

    :goto_0
    iget-object v4, v5, LX/FnI;->A0G:LX/G7v;

    iget-object v7, v5, LX/FnI;->A06:Ljava/lang/String;

    move-object v5, p1

    move v10, p3

    invoke-virtual/range {v4 .. v11}, LX/G7v;->BhK(LX/FXP;LX/FWE;Ljava/lang/String;JZZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public BHa(LX/FWE;Z)V
    .locals 1

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/FnI;->A03(LX/FnI;LX/FWE;Z)V

    :cond_0
    return-void
.end method

.method public BIh(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    move-object v5, p1

    invoke-virtual {p0, p1}, LX/G87;->Ba2(LX/FWE;)V

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onCancelled"

    invoke-static {v2, v1, v0}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/FnI;->A0G:LX/G7v;

    iget-object v0, v2, LX/FnI;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FXP;

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, LX/G7v;->BmR(LX/FXP;LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v2, LX/FnI;->A02:LX/FE1;

    invoke-virtual {v0, v1}, LX/FE1;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/FnI;->A0F:LX/FkV;

    invoke-static {v0}, LX/FkV;->A02(LX/FkV;)V

    :cond_0
    return-void
.end method

.method public BKZ(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v0, "onCodecInitStart name: %s, isVideo %s"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1, p2}, LX/G7v;->BKZ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BKx(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    invoke-static/range {p0 .. p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v5, v9, v6}, LX/FnI;->A03(LX/FnI;LX/FWE;Z)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "onCompletion"

    invoke-static {v5, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/FnI;->A0A()LX/Ent;

    move-result-object v7

    iget-object v0, v9, LX/FWE;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/Enu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v3, v9, LX/FWE;->A0K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, v9, LX/FWE;->A0b:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v6, v9, LX/FWE;->A0b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LX/FWE;->A0K:J

    iput-wide v0, v9, LX/FWE;->A0L:J

    :cond_1
    iget-object v6, v5, LX/FnI;->A0G:LX/G7v;

    iget-object v0, v5, LX/FnI;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FXP;

    iget-boolean v15, v5, LX/FnI;->A0Z:Z

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    invoke-virtual/range {v6 .. v15}, LX/G7v;->BmY(LX/Ent;LX/FXP;LX/FWE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public BMP(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCues"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1}, LX/G7v;->BMP(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BMm(JLjava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, p4}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/4 v0, 0x2

    invoke-static {v1, v0, p1, p2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iput-object p3, v2, LX/FnI;->A0X:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/G7v;->BMm(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public BOP(LX/GRa;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, LX/FnI;->A08()J

    move-result-wide v8

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v5, p1

    if-eqz p1, :cond_0

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/GRa;->mimeType:Ljava/lang/String;

    aput-object v0, v1, v3

    iget v0, p1, LX/GRa;->bitrate:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, p1, LX/GRa;->width:I

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget v0, p1, LX/GRa;->height:I

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const-string v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v7, p3

    if-eqz p3, :cond_2

    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "onDownStreamFormatChanged customQualities: %s"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LX/FnI;->A0G:LX/G7v;

    move-object v6, p2

    move v10, p4

    invoke-virtual/range {v4 .. v10}, LX/G7v;->BOR(LX/GRa;Ljava/lang/String;Ljava/util/List;JZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "<none>"

    goto :goto_0
.end method

.method public BOl()V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDrawnToSurface"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0}, LX/G7v;->BOl()V

    :cond_0
    return-void
.end method

.method public BOy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1, p2}, LX/G7v;->Bma(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BPa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/EaU;->A00(Ljava/lang/String;)LX/EaU;

    move-result-object v4

    invoke-static {p2}, LX/EaW;->A00(Ljava/lang/String;)LX/EaW;

    move-result-object v3

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "onError"

    invoke-static {v1, v2, v0}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/EaW;->A1J:LX/EaW;

    move-object/from16 v10, p5

    if-ne v3, v0, :cond_1

    iget-object v3, v1, LX/FnI;->A0D:Landroid/os/Handler;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "RESPONSE_CODE_410"

    invoke-static {v0, p3, p4, v2}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/16 v0, 0x11

    invoke-static {v3, v1, v2, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v1, LX/FnI;->A0F:LX/FkV;

    invoke-static {v0}, LX/FkV;->A02(LX/FkV;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/FnI;->A0A()LX/Ent;

    move-result-object v6

    :goto_1
    iget-object v5, v1, LX/FnI;->A0G:LX/G7v;

    invoke-static {v1}, LX/DiL;->A0U(LX/FnI;)LX/FWE;

    move-result-object v9

    iget-object v0, v1, LX/FnI;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FXP;

    new-instance v7, LX/FcT;

    invoke-direct {v7, v3, v4, p3, p4}, LX/FcT;-><init>(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v10}, LX/G7v;->BZi(LX/Ent;LX/FcT;LX/FXP;LX/FWE;Ljava/lang/String;)V

    iget-object v0, v1, LX/FnI;->A02:LX/FE1;

    invoke-virtual {v0, v2}, LX/FE1;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/EaU;->A00(Ljava/lang/String;)LX/EaU;

    move-result-object v3

    invoke-static {p2}, LX/EaW;->A00(Ljava/lang/String;)LX/EaW;

    move-result-object v2

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, LX/FnI;->A08()J

    move-result-wide v9

    move-object/from16 v7, p6

    invoke-static {v7}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onErrorRecoveryAttempt reason: %s"

    invoke-static {v4, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, LX/FnI;->A0G:LX/G7v;

    new-instance v5, LX/FcT;

    invoke-direct {v5, v2, v3, p3, p4}, LX/FcT;-><init>(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v4 .. v10}, LX/G7v;->BPy(LX/FcT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BS6(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1, p2, p3}, LX/G7v;->BS6(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BT6([BLjava/lang/String;J)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onImfEventEmsgReceived"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/G7v;->BT6([BLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BUh([BLjava/lang/String;JJ)V
    .locals 7

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onLiveEmsg"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/G7v;->BUh([BLjava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public BUi(LX/FXP;)V
    .locals 9

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/FnI;->A0F:LX/FkV;

    iget-object v7, v0, LX/FkV;->A0D:LX/FnI;

    iget-object v5, v7, LX/FnI;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FXP;

    iget-object v2, v7, LX/FnI;->A0L:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, p1, LX/FXP;->A00:I

    iget v0, v8, LX/FXP;->A00:I

    if-eq v6, v0, :cond_1

    :cond_0
    iget-wide v0, p1, LX/FXP;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v6, p1, LX/FXP;->A00:I

    invoke-static {v0, v2, v6}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    iget-wide v3, v8, LX/FXP;->A09:J

    iget-wide v1, p1, LX/FXP;->A09:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    iget v0, v8, LX/FXP;->A00:I

    if-ge v0, v1, :cond_3

    if-lt v6, v1, :cond_3

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    if-ge v6, v1, :cond_4

    iget-object v1, v7, LX/FnI;->A0G:LX/G7v;

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v1, v7, LX/FnI;->A0G:LX/G7v;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/G7v;->Bif(Z)V

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public BWu(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onMetadataMsg"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1}, LX/G7v;->BWu(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BXb([BJ)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onNewAudioData"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1, p2, p3}, LX/G7v;->BXb([BJ)V

    :cond_0
    return-void
.end method

.method public BXc([B)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onNewPCMBuffer"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1}, LX/G7v;->BXc([B)V

    :cond_0
    return-void
.end method

.method public BYv(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 19

    invoke-static/range {p0 .. p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v3, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    move-object/from16 v7, p1

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/FWE;->A00()J

    move-result-wide v14

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v7, v0}, LX/FnI;->A03(LX/FnI;LX/FWE;Z)V

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/FWE;->A00()J

    move-result-wide v14

    :cond_0
    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onPaused"

    invoke-static {v3, v2, v0}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/FnI;->A0F:LX/FkV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FkV;->A0B:Z

    invoke-virtual {v3}, LX/FnI;->A0A()LX/Ent;

    move-result-object v5

    iget-object v4, v3, LX/FnI;->A0G:LX/G7v;

    iget-object v0, v3, LX/FnI;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FXP;

    iget-object v0, v7, LX/FWE;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/Enu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-wide/from16 v16, p7

    move/from16 v18, p9

    invoke-virtual/range {v4 .. v18}, LX/G7v;->Bmg(LX/Ent;LX/FXP;LX/FWE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v0, v3, LX/FnI;->A02:LX/FE1;

    invoke-virtual {v0, v2}, LX/FE1;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1}, LX/FkV;->A02(LX/FkV;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FnI;->A0A:Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v14, 0x0

    goto :goto_0
.end method

.method public BZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1, p2}, LX/G7v;->BZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BZg()V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackAboutToFinish"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0}, LX/G7v;->BZg()V

    :cond_0
    return-void
.end method

.method public BZl(LX/EYS;)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackPositionReached"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1}, LX/G7v;->BZl(LX/EYS;)V

    :cond_0
    return-void
.end method

.method public BZm(F)V
    .locals 5

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackSpeedChanged"

    invoke-static {v4, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/FnI;->A08()J

    move-result-wide v2

    iget-object v1, v4, LX/FnI;->A0G:LX/G7v;

    invoke-static {v4}, LX/DiL;->A0U(LX/FnI;)LX/FWE;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2, v3}, LX/G7v;->BZn(LX/FWE;FJ)V

    :cond_0
    return-void
.end method

.method public Ba2(LX/FWE;)V
    .locals 2

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/FnI;->A03(LX/FnI;LX/FWE;Z)V

    :cond_0
    return-void
.end method

.method public Bb2(LX/FWE;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/FnI;->A03(LX/FnI;LX/FWE;Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrepared"

    invoke-static {v2, v1, v0}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1, p2}, LX/G7v;->Bb2(LX/FWE;Ljava/lang/String;)V

    iget-object v0, v2, LX/FnI;->A02:LX/FE1;

    invoke-virtual {v0, v1}, LX/FE1;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/FnI;->A0F:LX/FkV;

    invoke-static {v0}, LX/FkV;->A02(LX/FkV;)V

    :cond_0
    return-void
.end method

.method public Bcm(Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/FnI;->A0T:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "evicted"

    :goto_0
    aput-object v0, v1, v6

    const-string v0, "Service player was %s"

    invoke-static {v5, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/FnI;->A0D:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, p1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v1, v3, v6}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v0, 0xc

    invoke-static {v2, v5, v1, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "released"

    goto :goto_0
.end method

.method public Bf9(JJ)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeekProcessed oldPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " newPos="

    invoke-static {v0, v1, p3, p4}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/G7v;->Bf9(JJ)V

    :cond_0
    return-void
.end method

.method public BfC(LX/FWE;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/FnI;->A03(LX/FnI;LX/FWE;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onSeeking"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p3, p4, p2}, LX/G7v;->BfB(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bfs(J)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setRebindServicePlayerListener: message not sent to internal player"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BhX(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    invoke-static/range {p0 .. p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/FnI;->A0A:Z

    move-object/from16 v7, p1

    invoke-static {v4, v7, v3}, LX/FnI;->A03(LX/FnI;LX/FWE;Z)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "onStartedPlaying"

    invoke-static {v4, v2, v0}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/FnI;->A0F:LX/FkV;

    iput-boolean v3, v1, LX/FkV;->A0C:Z

    iget-object v5, v4, LX/FnI;->A0G:LX/G7v;

    iget-object v0, v4, LX/FnI;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FXP;

    move/from16 v18, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-wide/from16 v15, p9

    move/from16 v17, v3

    invoke-virtual/range {v5 .. v18}, LX/G7v;->Bmp(LX/FXP;LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, v4, LX/FnI;->A02:LX/FE1;

    invoke-virtual {v0, v2}, LX/FE1;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1}, LX/FkV;->A02(LX/FkV;)V

    :cond_0
    return-void
.end method

.method public BiZ()V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onStopped"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v2}, LX/FnI;->A0A()LX/Ent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G7v;->Bib(LX/Ent;)V

    :cond_0
    return-void
.end method

.method public BkR(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onWarn"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1}, LX/G7v;->BkR(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Bkv(LX/GRa;LX/GRa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static/range {p5 .. p5}, LX/EaU;->A00(Ljava/lang/String;)LX/EaU;

    move-result-object v3

    invoke-static/range {p6 .. p6}, LX/EaW;->A00(Ljava/lang/String;)LX/EaW;

    move-result-object v2

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, LX/FnI;->A08()J

    move-result-wide v13

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v4, p7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v8, LX/GRa;->mimeType:Ljava/lang/String;

    aput-object v0, v6, v7

    iget-object v0, v8, LX/GRa;->fbQualityLabel:Ljava/lang/String;

    aput-object v0, v6, v1

    iget-object v0, v9, LX/GRa;->fbQualityLabel:Ljava/lang/String;

    invoke-static {v0, v11, v6}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object p7, v6, v0

    const-string v0, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s"

    invoke-static {v5, v0, v6}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v12, p9

    if-eqz p9, :cond_2

    const-string v0, ", "

    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "onTrackSelectionFallback customQualities: %s"

    invoke-static {v5, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, LX/FnI;->A0G:LX/G7v;

    new-instance v7, LX/FcT;

    move-object/from16 v0, p8

    invoke-direct {v7, v2, v3, v4, v0}, LX/FcT;-><init>(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p3

    invoke-virtual/range {v6 .. v14}, LX/G7v;->Bkw(LX/FcT;LX/GRa;LX/GRa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "<none>"

    goto :goto_0
.end method

.method public Bmd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/EaU;->A00(Ljava/lang/String;)LX/EaU;

    move-result-object v1

    invoke-static {p2}, LX/EaW;->A00(Ljava/lang/String;)LX/EaW;

    move-result-object v0

    invoke-static {v2, v0, v1, p3}, LX/FnI;->A01(LX/FnI;LX/EaW;LX/EaU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bmm(IIF)V
    .locals 3

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/DiP;->A1T([Ljava/lang/Object;II)V

    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, p1, p2, p3}, LX/G7v;->Bmm(IIF)V

    :cond_0
    return-void
.end method

.method public BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/G87;->A00(LX/G87;)LX/FnI;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/EaU;->A00(Ljava/lang/String;)LX/EaU;

    move-result-object v3

    invoke-static {p2}, LX/EaW;->A00(Ljava/lang/String;)LX/EaW;

    move-result-object v2

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onWarn"

    invoke-static {v4, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/FnI;->A0G:LX/G7v;

    new-instance v0, LX/FcT;

    invoke-direct {v0, v2, v3, p3}, LX/FcT;-><init>(LX/EaW;LX/EaU;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/G7v;->BnV(LX/FcT;)V

    :cond_0
    return-void
.end method
