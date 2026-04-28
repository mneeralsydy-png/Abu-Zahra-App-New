.class public LX/G89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvG;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A1S:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/content/Context;

.field public A0C:Landroid/os/Handler;

.field public A0D:Landroid/os/Handler;

.field public A0E:Landroid/view/Surface;

.field public A0F:Landroid/view/Surface;

.field public A0G:Landroid/view/Surface;

.field public A0H:LX/FLp;

.field public A0I:LX/F8V;

.field public A0J:LX/FXU;

.field public A0K:LX/Gme;

.field public A0L:LX/Edv;

.field public A0M:LX/G81;

.field public A0N:LX/FjC;

.field public A0O:LX/0T5;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/Map;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:J

.field public A0i:J

.field public A0j:LX/F8U;

.field public A0k:LX/FYj;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public final A0s:J

.field public final A0t:Landroid/os/HandlerThread;

.field public final A0u:LX/Enw;

.field public final A0v:LX/FB3;

.field public final A0w:LX/EzD;

.field public final A0x:LX/G85;

.field public final A0y:LX/FBQ;

.field public final A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A12:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A13:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A14:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A15:F

.field public volatile A16:I

.field public volatile A17:I

.field public volatile A18:I

.field public volatile A19:I

.field public volatile A1A:I

.field public volatile A1B:Landroid/util/Pair;

.field public volatile A1C:LX/FXP;

.field public volatile A1D:LX/FWE;

.field public volatile A1E:LX/FXb;

.field public volatile A1F:LX/FWw;

.field public volatile A1G:LX/FAj;

.field public volatile A1H:LX/Fw3;

.field public volatile A1I:LX/Fkj;

.field public volatile A1J:Ljava/lang/String;

.field public volatile A1K:Z

.field public volatile A1L:Z

.field public volatile A1M:Z

.field public volatile A1N:Z

.field public volatile A1O:Z

.field public volatile A1P:Z

.field public volatile A1Q:Z

.field public volatile A1R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/FXU;LX/FXb;LX/GxJ;LX/FB3;LX/FYj;LX/FBQ;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, p0, LX/G89;->A0P:Ljava/lang/Integer;

    iput-object v7, p0, LX/G89;->A0N:LX/FjC;

    const/4 v6, 0x0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/G89;->A0Q:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/G89;->A15:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/G89;->A00:F

    const/4 v5, 0x1

    iput v5, p0, LX/G89;->A02:I

    iput-boolean v6, p0, LX/G89;->A0b:Z

    iput-boolean v6, p0, LX/G89;->A0Z:Z

    iput v5, p0, LX/G89;->A18:I

    const/16 v0, 0xa

    iput v0, p0, LX/G89;->A0d:I

    new-instance v0, LX/FWE;

    invoke-direct {v0}, LX/FWE;-><init>()V

    iput-object v0, p0, LX/G89;->A1D:LX/FWE;

    const-string v0, ""

    iput-object v0, p0, LX/G89;->A0U:Ljava/lang/String;

    iput-object v7, p0, LX/G89;->A0H:LX/FLp;

    sget-object v0, LX/FXP;->A0D:LX/FXP;

    iput-object v0, p0, LX/G89;->A1C:LX/FXP;

    new-instance v0, LX/FWw;

    invoke-direct {v0}, LX/FWw;-><init>()V

    iput-object v0, p0, LX/G89;->A1F:LX/FWw;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, p0, LX/G89;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G89;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G89;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G89;->A0i:J

    iput-wide v0, p0, LX/G89;->A0h:J

    iput-boolean v6, p0, LX/G89;->A0a:Z

    iput-boolean v6, p0, LX/G89;->A0n:Z

    iput v6, p0, LX/G89;->A0g:I

    iput v6, p0, LX/G89;->A0f:I

    iput v6, p0, LX/G89;->A0e:I

    iput-wide v0, p0, LX/G89;->A06:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/G89;->A09:J

    iput-wide v2, p0, LX/G89;->A03:J

    iput-object v7, p0, LX/G89;->A0V:Ljava/lang/String;

    iput-boolean v6, p0, LX/G89;->A1O:Z

    iput-boolean v6, p0, LX/G89;->A1P:Z

    iput-object v7, p0, LX/G89;->A0S:Ljava/lang/String;

    iput-object v7, p0, LX/G89;->A0R:Ljava/lang/String;

    iput-boolean v6, p0, LX/G89;->A1K:Z

    iput-object v7, p0, LX/G89;->A1B:Landroid/util/Pair;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/G89;->A0W:Ljava/util/Map;

    iput-object v7, p0, LX/G89;->A0K:LX/Gme;

    new-instance v2, LX/EzD;

    invoke-direct {v2, p0}, LX/EzD;-><init>(LX/G89;)V

    iput-object v2, p0, LX/G89;->A0w:LX/EzD;

    const-string v2, "HeroServicePlayer.constructor"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x3

    new-instance v2, LX/GGf;

    invoke-direct {v2, v3}, LX/GGf;-><init>(I)V

    iput-object v2, p0, LX/G89;->A0O:LX/0T5;

    move-wide/from16 v2, p13

    iput-wide v2, p0, LX/G89;->A0s:J

    new-instance v2, LX/G85;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_2

    iput-object p0, v2, LX/G85;->A01:LX/GvG;

    iput-object p6, v2, LX/G85;->A00:LX/GxJ;

    iput-object v2, p0, LX/G89;->A0x:LX/G85;

    instance-of v2, p6, LX/DzA;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    move-object/from16 v2, p9

    iput-object v2, p0, LX/G89;->A0y:LX/FBQ;

    iput-object p7, p0, LX/G89;->A0v:LX/FB3;

    iget-object v2, p7, LX/FB3;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v2, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, p7, LX/FB3;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, p0, LX/G89;->A14:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v0, p0, LX/G89;->A04:J

    iput-boolean v6, p0, LX/G89;->A0m:Z

    iput-object p1, p0, LX/G89;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/G89;->A0D:Landroid/os/Handler;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/G89;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/G89;->A0k:LX/FYj;

    iput-object p4, p0, LX/G89;->A0J:LX/FXU;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/G89;->A0X:Ljava/util/Map;

    iput-object p3, p0, LX/G89;->A0t:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/G89;->A0C:Landroid/os/Handler;

    new-instance v0, LX/Enw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G89;->A0u:LX/Enw;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/G89;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v6, p0, LX/G89;->A19:I

    iput v6, p0, LX/G89;->A16:I

    iput v6, p0, LX/G89;->A17:I

    iput v6, p0, LX/G89;->A1A:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G89;->A0A:J

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/GRQ;->video_dropped_frame_bucket_duration_in_ms:J

    iput-wide v0, p0, LX/G89;->A05:J

    iget-boolean v0, v2, LX/GRQ;->enable_stacktrace_logging:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, LX/G89;->A0l:Z

    iget-object v1, p0, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {v1, p0, p5, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    :try_start_1
    const-string v0, "HeroServicePlayerListener cannot be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static A00(LX/G89;)J
    .locals 1

    iget-object v0, p0, LX/G89;->A0O:LX/0T5;

    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Ljava/util/AbstractList;I)LX/EkD;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EkD;

    return-object p0
.end method

.method private A02(JZZ)LX/FWE;
    .locals 75

    const-wide/16 v0, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v39, p1

    if-eqz p3, :cond_13

    iget-wide v11, v2, LX/G89;->A04:J

    cmp-long v6, v11, v0

    if-lez v6, :cond_13

    iget-boolean v6, v2, LX/G89;->A0m:Z

    move v15, v6

    iput-wide v3, v2, LX/G89;->A04:J

    iput-boolean v5, v2, LX/G89;->A0m:Z

    move-wide/from16 v55, v39

    :goto_0
    iget-wide v3, v2, LX/G89;->A06:J

    cmp-long v6, v3, v0

    if-gtz v6, :cond_0

    iget-object v3, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v3, v3, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v3}, LX/GxD;->AXP()J

    move-result-wide v3

    iput-wide v3, v2, LX/G89;->A06:J

    :cond_0
    iget-object v10, v2, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-wide/16 v57, -0x1

    iget-object v3, v2, LX/G89;->A0H:LX/FLp;

    if-eqz v3, :cond_12

    iget v4, v3, LX/FLp;->A04:I

    iget v3, v3, LX/FLp;->A0E:I

    add-int/2addr v4, v3

    :goto_1
    iget v3, v2, LX/G89;->A16:I

    sub-int v3, v4, v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v30

    iget-object v3, v2, LX/G89;->A0H:LX/FLp;

    if-eqz v3, :cond_11

    iget v3, v3, LX/FLp;->A09:I

    :goto_2
    iget v6, v2, LX/G89;->A19:I

    sub-int v6, v3, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v33

    if-eqz p4, :cond_1

    iput v4, v2, LX/G89;->A16:I

    iput v3, v2, LX/G89;->A19:I

    :cond_1
    iget v3, v2, LX/G89;->A17:I

    move/from16 v31, v3

    iget v3, v2, LX/G89;->A1A:I

    move/from16 v32, v3

    if-eqz p4, :cond_2

    iput v5, v2, LX/G89;->A17:I

    iput v5, v2, LX/G89;->A1A:I

    iput-wide v0, v2, LX/G89;->A0A:J

    iget-object v3, v2, LX/G89;->A0W:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v9, v2, LX/G89;->A1E:LX/FXb;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v3, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v3, v3, LX/GRQ;->use_is_playing_from_exo:Z

    if-eqz v3, :cond_10

    if-eqz v9, :cond_10

    iget-object v3, v2, LX/G89;->A1I:LX/Fkj;

    iget-boolean v5, v3, LX/Fkj;->A0e:Z

    :cond_3
    :goto_3
    iget-boolean v3, v2, LX/G89;->A0p:Z

    move/from16 v68, v3

    iget-wide v3, v2, LX/G89;->A04:J

    cmp-long v6, v3, v0

    invoke-static {v6}, LX/1ag;->A1O(I)Z

    move-result v69

    iget-wide v0, v2, LX/G89;->A06:J

    move-wide/from16 v43, v0

    iget-wide v0, v2, LX/G89;->A03:J

    move-wide/from16 v47, v0

    iget-object v0, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AVc()J

    move-result-wide v45

    const-wide/16 v6, 0x0

    iget-object v0, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->ARa()J

    move-result-wide v49

    iget-object v0, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AtC()J

    iget-object v0, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A0E:LX/FwC;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/FwC;->A00:LX/Gy9;

    invoke-interface {v0}, LX/Gy9;->APY()LX/Gsh;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Gsh;->AtD()I

    move-result v0

    :goto_4
    int-to-long v0, v0

    move-wide/from16 v53, v0

    iget-object v0, v2, LX/G89;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v23, "UNKNOWN"

    :goto_5
    iget-wide v0, v2, LX/G89;->A07:J

    move-wide/from16 v61, v0

    iget-object v0, v2, LX/G89;->A0H:LX/FLp;

    if-eqz v0, :cond_e

    iget v14, v0, LX/FLp;->A00:I

    iget v13, v0, LX/FLp;->A01:I

    :goto_6
    iget-object v0, v2, LX/G89;->A1H:LX/Fw3;

    iget-object v0, v0, LX/Fw3;->A09:LX/FjC;

    iget-object v1, v0, LX/FjC;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    const/4 v1, 0x2

    if-eq v4, v1, :cond_4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    iget v4, v0, LX/FjC;->A01:I

    :cond_4
    iget-object v0, v2, LX/G89;->A1H:LX/Fw3;

    iget-object v0, v0, LX/Fw3;->A09:LX/FjC;

    iget-object v1, v0, LX/FjC;->A03:LX/EYs;

    invoke-static {v1, v0}, LX/FjC;->A00(LX/EYs;LX/FjC;)LX/GRN;

    move-result-object v0

    iget-object v0, v0, LX/GRN;->clientLatencySetting:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AVX()I

    move-result v37

    const/16 v16, 0x0

    iget-boolean v0, v2, LX/G89;->A1P:Z

    move/from16 v17, v0

    iget-object v0, v2, LX/G89;->A1H:LX/Fw3;

    iget-object v1, v0, LX/Fw3;->A09:LX/FjC;

    iget-object v0, v1, LX/FjC;->A03:LX/EYs;

    sget-object v3, LX/EYs;->A05:LX/EYs;

    if-eq v0, v3, :cond_5

    sget-object v3, LX/EYs;->A02:LX/EYs;

    if-ne v0, v3, :cond_d

    iget-object v1, v1, LX/FjC;->A04:Ljava/lang/String;

    const-string v0, "force disable ull"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    const-string v25, "is_eligible_for_boost"

    :goto_7
    const/16 v20, 0x0

    iget-object v0, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GzK;->getAudioSessionId()I

    move-result v38

    iget-object v0, v2, LX/G89;->A0G:Landroid/view/Surface;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_8
    iget-object v1, v2, LX/G89;->A0W:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v26, ""

    :goto_9
    iget-object v0, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A0E:LX/FwC;

    if-eqz v0, :cond_8

    iget-boolean v8, v0, LX/FwC;->A04:Z

    :goto_a
    iget-object v0, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    check-cast v0, LX/FvO;

    invoke-interface {v0}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, LX/GxD;->AVX()I

    move-result v1

    iget-object v0, v0, LX/FvO;->A00:LX/FYm;

    invoke-virtual {v3, v0, v1, v6, v7}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v0

    iget-boolean v0, v0, LX/FYm;->A0C:Z

    const/16 v74, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v74, 0x0

    :cond_7
    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v0, LX/FWE;

    move-object/from16 v22, v20

    move/from16 v29, v16

    move-wide/from16 v63, v57

    move-wide/from16 v65, v57

    move/from16 v71, v16

    move-object/from16 v21, v20

    move/from16 v28, v16

    move/from16 v34, v14

    move/from16 v35, v13

    move/from16 v36, v4

    move-wide/from16 v41, v43

    move-wide/from16 v43, v47

    move-wide/from16 v47, v6

    move-wide/from16 v51, v53

    move-wide/from16 v53, v11

    move-wide/from16 v59, v61

    move-wide/from16 v61, v57

    move/from16 v67, v5

    move/from16 v70, v15

    move/from16 v72, v17

    move/from16 v73, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v74}, LX/FWE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJZZZZZZZZ)V

    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v1, v1, LX/GRQ;->enable_hero_pool_log:Z

    if-eqz v1, :cond_15

    iget-object v1, v2, LX/G89;->A0k:LX/FYj;

    if-eqz v1, :cond_15

    iget-object v4, v1, LX/FYj;->A07:Ljava/util/Queue;

    monitor-enter v4

    goto :goto_c

    :cond_8
    const/4 v8, 0x1

    goto :goto_a

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {v0}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_9

    :cond_c
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_d
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto/16 :goto_6

    :pswitch_0
    const-string v23, "HLS"

    goto/16 :goto_5

    :pswitch_1
    const-string v23, "RTC_LIVE"

    goto/16 :goto_5

    :pswitch_2
    const-string v23, "PROGRESSIVE_DOWNLOAD"

    goto/16 :goto_5

    :pswitch_3
    const-string v23, "DASH_LIVE"

    goto/16 :goto_5

    :pswitch_4
    const-string v23, "DASH"

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v3, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v3, v3, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v3}, LX/GxD;->AkY()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v2, LX/G89;->A1N:Z

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_13
    const-wide/16 v11, -0x1

    const-wide/16 v55, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :goto_c
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_d

    :cond_14
    monitor-exit v4

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    :goto_e
    iget-object v1, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v1, v1, LX/Fkj;->A0Q:LX/FV7;

    iget-object v1, v1, LX/FV7;->A00:[LX/GzR;

    aget-object v4, v1, v16

    instance-of v1, v4, LX/GkR;

    if-eqz v1, :cond_1d

    check-cast v4, LX/Doz;

    iget-object v3, v4, LX/Doz;->A0E:LX/H29;

    if-eqz v3, :cond_1d

    iget-object v1, v4, LX/Doz;->A09:LX/FeZ;

    if-eqz v1, :cond_1d

    iget v1, v1, LX/FeZ;->A0Q:I

    invoke-interface {v3, v1}, LX/H29;->B7M(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_16
    :goto_f
    iget-wide v8, v2, LX/G89;->A03:J

    cmp-long v1, v8, v6

    if-lez v1, :cond_17

    iget-wide v3, v2, LX/G89;->A09:J

    cmp-long v1, v3, v6

    if-lez v1, :cond_17

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, LX/FWE;->A0O:J

    :cond_17
    iget-object v8, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v1, v8, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v1}, LX/GzK;->AVn()LX/FHJ;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const-string v12, ""

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_10
    iget v1, v5, LX/FHJ;->A01:I

    const/4 v14, 0x1

    if-ge v4, v1, :cond_1e

    iget-object v3, v5, LX/FHJ;->A02:[LX/GzW;

    aget-object v15, v3, v4

    if-eqz v15, :cond_1b

    invoke-interface {v15}, LX/GvU;->AtL()LX/FKw;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v15}, LX/GvU;->AtL()LX/FKw;

    move-result-object v1

    iget v1, v1, LX/FKw;->A02:I

    if-ne v14, v1, :cond_1b

    aget-object v1, v3, v4

    invoke-interface {v1}, LX/GzW;->Aof()LX/FeZ;

    move-result-object v14

    if-eqz v14, :cond_1b

    iget v3, v14, LX/FeZ;->A0J:I

    const/16 v1, 0x10

    const/4 v11, 0x1

    if-eq v3, v1, :cond_18

    const/4 v11, 0x0

    const/16 v1, 0x200

    const/4 v9, 0x1

    if-eq v3, v1, :cond_19

    :cond_18
    const/4 v9, 0x0

    :cond_19
    iget-object v3, v14, LX/FeZ;->A0V:Ljava/lang/Object;

    instance-of v1, v3, LX/FWd;

    if-nez v1, :cond_1a

    sget-object v3, LX/FWd;->A01:LX/FWd;

    :cond_1a
    if-eqz v3, :cond_1c

    const/4 v12, 0x0

    :cond_1b
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1c
    iget-object v12, v14, LX/FeZ;->A0a:Ljava/lang/String;

    goto :goto_11

    :cond_1d
    if-eqz v9, :cond_16

    iget-object v1, v9, LX/FXb;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    goto :goto_f

    :cond_1e
    iget-object v1, v8, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v1}, LX/GzK;->AVm()LX/FYK;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x0

    :goto_12
    iget v1, v8, LX/FYK;->A01:I

    if-ge v4, v1, :cond_23

    iget-object v3, v8, LX/FYK;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKw;

    iget v1, v1, LX/FKw;->A02:I

    if-ne v14, v1, :cond_21

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKw;

    iget-object v1, v1, LX/FKw;->A04:[LX/FeZ;

    aget-object v15, v1, v16

    if-eqz v15, :cond_21

    iget-object v3, v15, LX/FeZ;->A0V:Ljava/lang/Object;

    instance-of v1, v3, LX/FWd;

    if-nez v1, :cond_1f

    sget-object v3, LX/FWd;->A01:LX/FWd;

    :cond_1f
    if-eqz v3, :cond_22

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v15, LX/FeZ;->A0J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v5, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v5, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_21

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_22
    iget-object v3, v15, LX/FeZ;->A0a:Ljava/lang/String;

    goto :goto_13

    :cond_23
    new-instance v1, LX/DwI;

    invoke-direct {v1, v12, v13, v11, v9}, LX/DwI;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v5, v1, LX/DwI;->A00:Ljava/util/Map;

    iput-object v1, v0, LX/FWE;->A0R:LX/DwI;

    iget-object v1, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v5, v1, LX/Fkj;->A04:LX/FwX;

    if-eqz v5, :cond_24

    iget-object v1, v5, LX/FwX;->A0B:LX/GvS;

    check-cast v1, LX/FwZ;

    monitor-enter v1

    :try_start_2
    iget-object v3, v1, LX/FwZ;->A03:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    iget-object v1, v5, LX/FwX;->A0C:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FkW;

    if-eqz v3, :cond_25

    move/from16 v1, v16

    invoke-virtual {v3, v1}, LX/FkW;->A08(Z)LX/Fcj;

    move-result-object v4

    goto :goto_14

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_24
    const/4 v4, 0x0

    :cond_25
    :goto_14
    iput-object v4, v0, LX/FWE;->A0Q:LX/Fcj;

    iget-boolean v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcastBufferLoading:Z

    if-eqz v1, :cond_26

    iget-object v1, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v1, v1, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v1}, LX/GxD;->B5U()Z

    move-result v1

    iput-boolean v1, v0, LX/FWE;->A0c:Z

    :cond_26
    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v1, v1, LX/GRQ;->enable_unexpected_stop_loading_logging:Z

    if-eqz v1, :cond_27

    iget-wide v3, v2, LX/G89;->A04:J

    cmp-long v1, v3, v6

    if-lez v1, :cond_27

    iget-object v1, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v1, v1, LX/Fkj;->A0E:LX/FwC;

    if-eqz v1, :cond_29

    iget-object v3, v1, LX/FwC;->A00:LX/Gy9;

    instance-of v1, v3, LX/FwD;

    if-eqz v1, :cond_29

    check-cast v3, LX/FwD;

    iget-object v1, v3, LX/FwD;->A08:LX/FF0;

    :goto_15
    iput-object v1, v0, LX/FWE;->A0S:LX/FF0;

    :cond_27
    iget-object v1, v2, LX/G89;->A1I:LX/Fkj;

    iget-object v1, v1, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v1}, LX/GzK;->getAudioSessionId()I

    move-result v1

    iput v1, v0, LX/FWE;->A01:I

    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v1, v1, LX/GRQ;->assign_media_track_availabilities:Z

    if-eqz v1, :cond_28

    iget-object v1, v2, LX/G89;->A1B:Landroid/util/Pair;

    iput-object v1, v0, LX/FWE;->A0P:Landroid/util/Pair;

    :cond_28
    return-object v0

    :cond_29
    const/4 v1, 0x0

    goto :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G89;->A1E:LX/FXb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G89;->A1E:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    iget-object v0, v0, LX/BpH;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G89;->A1E:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    iget-object v0, v0, LX/BpH;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static A04(LX/G89;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/G89;->A1E:LX/FXb;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/FXb;->A0J:LX/BpH;

    iget-object p0, p0, LX/BpH;->A03:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private A05()V
    .locals 8

    const/4 v6, 0x0

    iput-object v6, p0, LX/G89;->A1E:LX/FXb;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/G89;->A0a:Z

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/G89;->A0Q:Ljava/lang/Integer;

    iput-boolean v5, p0, LX/G89;->A0o:Z

    iput-boolean v5, p0, LX/G89;->A0b:Z

    iput-boolean v5, p0, LX/G89;->A1N:Z

    iput-boolean v5, p0, LX/G89;->A0p:Z

    iput-boolean v5, p0, LX/G89;->A0q:Z

    const/4 v0, 0x0

    iput v0, p0, LX/G89;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/G89;->A00:F

    const/4 v7, 0x1

    iput v7, p0, LX/G89;->A02:I

    iput-boolean v5, p0, LX/G89;->A0c:Z

    iput v7, p0, LX/G89;->A18:I

    const/16 v0, 0xa

    iput v0, p0, LX/G89;->A0d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/G89;->A04:J

    iput-boolean v5, p0, LX/G89;->A0m:Z

    iput-boolean v5, p0, LX/G89;->A1R:Z

    iput-boolean v5, p0, LX/G89;->A1Q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G89;->A07:J

    new-instance v0, LX/FWE;

    invoke-direct {v0}, LX/FWE;-><init>()V

    iput-object v0, p0, LX/G89;->A1D:LX/FWE;

    sget-object v0, LX/FXP;->A0D:LX/FXP;

    iput-object v0, p0, LX/G89;->A1C:LX/FXP;

    iget-object v4, p0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v4, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/Fkj;->A0B:LX/FvN;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0, v1}, LX/GxD;->BuD(LX/Gx9;)V

    :cond_0
    iput-boolean v5, p0, LX/G89;->A1K:Z

    iput-boolean v5, p0, LX/G89;->A0r:Z

    iget-object v0, p0, LX/G89;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, p0, LX/G89;->A0n:Z

    iput-wide v2, p0, LX/G89;->A06:J

    iput-object v6, p0, LX/G89;->A0H:LX/FLp;

    const-string v0, ""

    iput-object v0, p0, LX/G89;->A0U:Ljava/lang/String;

    iput-object v6, p0, LX/G89;->A0V:Ljava/lang/String;

    iput v5, p0, LX/G89;->A0e:I

    iput-object v6, p0, LX/G89;->A0S:Ljava/lang/String;

    iput-object v6, p0, LX/G89;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    iput-object v6, v0, LX/Fkj;->A05:LX/Gwu;

    iget-object v0, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0, v5}, LX/GxD;->C35(I)V

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/G89;->A15:F

    return-void
.end method

.method private A06()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/G89;->A0G:Landroid/view/Surface;

    iput-object v1, p0, LX/G89;->A0E:Landroid/view/Surface;

    iget-object v0, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->release_surface_before_reset:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G89;->A0F:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G89;->A0F:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v1, p0, LX/G89;->A0F:Landroid/view/Surface;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G89;->A0i:J

    iput-wide v0, p0, LX/G89;->A0h:J

    return-void
.end method

.method private A07()V
    .locals 3

    const-string v0, "HeroServicePlayer.setWifiLockIfNeeded"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWifiLockManager:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G89;->A0v:LX/FB3;

    iget-object v0, v0, LX/FB3;->A03:LX/FI7;

    invoke-virtual {v0}, LX/FI7;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G89;->A0I:LX/F8V;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p0, v0}, LX/G89;->A0X(Z)V

    if-eqz v2, :cond_2

    iget v0, p0, LX/G89;->A18:I

    invoke-direct {p0, v0}, LX/G89;->A08(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G89;->A0I:LX/F8V;

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, LX/G89;->A0X(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private A08(I)V
    .locals 1

    iget-object v0, p0, LX/G89;->A0j:LX/F8U;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G89;->A0I:LX/F8V;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const-string v0, "Invalid playbackState"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AkY()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, LX/G89;->A0V(Z)V

    return-void
.end method

.method private A09(IJZZ)V
    .locals 34

    const-string v0, "HeroServicePlayer.onPlayerStateChangedInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, p4

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v15, 0x0

    aput-object v18, v1, v15

    move/from16 v33, p1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v7, 0x1

    aput-object v17, v1, v7

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/G89;->A1N:Z

    invoke-static {v1, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v0, v6, LX/G89;->A0o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v16, 0x3

    aput-object v0, v1, v16

    invoke-static {v6, v2, v1}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "play_when_ready"

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playback_state"

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_prepared"

    iget-boolean v0, v6, LX/G89;->A0o:Z

    invoke-static {v1, v4, v0}, LX/DiK;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v3, "state_change_time"

    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "started_playing"

    iget-boolean v2, v6, LX/G89;->A1N:Z

    invoke-static {v3, v4, v2}, LX/DiK;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-boolean v2, v6, LX/G89;->A1O:Z

    if-eqz v2, :cond_0

    move/from16 v2, v33

    if-ne v2, v7, :cond_0

    iput-boolean v15, v6, LX/G89;->A1O:Z

    iget-object v2, v6, LX/G89;->A0x:LX/G85;

    invoke-virtual {v2}, LX/G85;->BiZ()V

    :cond_0
    iget-object v2, v6, LX/G89;->A1E:LX/FXb;

    if-nez v2, :cond_1

    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    invoke-static {v6, v0, v15}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    goto/16 :goto_29

    :cond_1
    invoke-static {v6}, LX/G89;->A04(LX/G89;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-string v21, ""

    if-eqz v2, :cond_2

    move-object/from16 v28, v21

    :cond_2
    :try_start_1
    iget-object v2, v6, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v20, v2

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v2, :cond_16

    invoke-static {v6}, LX/G89;->A04(LX/G89;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v4, v21

    goto/16 :goto_7

    :cond_3
    iget-object v14, v6, LX/G89;->A1I:LX/Fkj;

    iget-boolean v2, v14, LX/Fkj;->A0T:Z

    move-object/from16 v4, v21

    if-eqz v2, :cond_15

    iget-object v2, v14, LX/Fkj;->A07:LX/Ez1;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v2, LX/Ez1;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2, v8}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v27

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v13, v2, :cond_12

    invoke-static {v8, v13}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v2

    int-to-double v4, v2

    const-wide v2, 0x409f400000000000L    # 2000.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v4, v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    if-ltz v13, :cond_12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v13, v2, :cond_12

    if-lez v4, :cond_12

    add-int v26, v13, v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move/from16 v2, v26

    if-gt v2, v3, :cond_12

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v25

    invoke-static {v8, v13}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v9

    move/from16 v2, v16

    new-array v5, v2, [Ljava/lang/String;

    iget-wide v2, v9, LX/EkD;->A03:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v15

    iget-wide v2, v9, LX/EkD;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    iget-wide v2, v9, LX/EkD;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v3, v5, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    const-string v3, "f0"

    move-object/from16 v2, v25

    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "version"

    invoke-static {v3, v2, v7}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-le v4, v7, :cond_f

    add-int/lit8 v9, v26, -0x1

    add-int/lit8 v12, v13, 0x1

    if-gt v12, v9, :cond_6

    :goto_1
    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v11

    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A03:J

    add-int/lit8 v10, v9, -0x1

    invoke-static {v8, v10}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v4

    iget-wide v4, v4, LX/EkD;->A03:J

    sub-long/2addr v2, v4

    iput-wide v2, v11, LX/EkD;->A03:J

    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v11

    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A01:J

    invoke-static {v8, v10}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v4

    iget-wide v4, v4, LX/EkD;->A01:J

    sub-long/2addr v2, v4

    iput-wide v2, v11, LX/EkD;->A01:J

    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v11

    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A02:J

    invoke-static {v8, v10}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v4

    iget-wide v4, v4, LX/EkD;->A02:J

    sub-long/2addr v2, v4

    iput-wide v2, v11, LX/EkD;->A02:J

    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v24

    invoke-static {v8, v10}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A00:J

    const-wide/16 v4, 0x0

    const-wide/16 v22, -0x1

    cmp-long v10, v2, v22

    if-nez v10, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A00:J

    add-int/lit8 v10, v9, -0x1

    invoke-static {v8, v10}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v10

    iget-wide v10, v10, LX/EkD;->A00:J

    sub-long/2addr v2, v10

    :goto_2
    move-object/from16 v10, v24

    iput-wide v2, v10, LX/EkD;->A00:J

    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v10

    add-int/lit8 v2, v9, -0x1

    invoke-static {v8, v2}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A04:J

    cmp-long v11, v2, v22

    if-eqz v11, :cond_5

    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v4, v2, LX/EkD;->A04:J

    add-int/lit8 v2, v9, -0x1

    invoke-static {v8, v2}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A04:J

    sub-long/2addr v4, v2

    :cond_5
    const-wide/16 v2, 0x64

    mul-long/2addr v4, v2

    iput-wide v4, v10, LX/EkD;->A04:J

    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v10

    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v4, v2, LX/EkD;->A02:J

    invoke-static {v8, v9}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A01:J

    sub-long/2addr v4, v2

    iput-wide v4, v10, LX/EkD;->A02:J

    if-eq v9, v12, :cond_6

    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    move v5, v12

    move v4, v12

    :goto_3
    const/4 v3, 0x0

    move/from16 v2, v26

    if-ge v5, v2, :cond_9

    invoke-static {v8, v5}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v9, v2, LX/EkD;->A03:J

    invoke-static {v8, v5}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A01:J

    move-wide/from16 v22, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v11, v2}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v11, v2}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v11}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v22, 0xd05

    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v5}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v2

    if-ge v3, v2, :cond_a

    move v3, v2

    move-wide/from16 v22, v9

    goto :goto_4

    :cond_b
    :goto_5
    move/from16 v2, v26

    if-ge v4, v2, :cond_c

    invoke-static {v8, v4}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v5

    invoke-static {v8, v4}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A03:J

    sub-long v2, v2, v22

    iput-wide v2, v5, LX/EkD;->A03:J

    invoke-static {v8, v4}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v5

    invoke-static {v8, v4}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A01:J

    sub-long v2, v2, v22

    iput-wide v2, v5, LX/EkD;->A01:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "baseDelta"

    move-object/from16 v2, v25

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v22, 0x0

    :goto_6
    move/from16 v2, v26

    if-ge v12, v2, :cond_e

    invoke-static {v8, v12}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A03:J

    invoke-static {v4, v2, v3}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v12}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A01:J

    invoke-static {v4, v2, v3}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v12}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A02:J

    invoke-static {v4, v2, v3}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v12}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A00:J

    invoke-static {v5, v2, v3}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v12}, LX/G89;->A01(Ljava/util/AbstractList;I)LX/EkD;

    move-result-object v2

    iget-wide v2, v2, LX/EkD;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-eqz v9, :cond_d

    const/16 v22, 0x1

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_e
    const-string v3, "fn"

    invoke-static {v4}, LX/Enr;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v25

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fAudio"

    invoke-static {v5}, LX/Enr;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "isSoundOn"

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static/range {v25 .. v25}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v4

    const v2, 0xdbba0

    if-le v4, v2, :cond_10

    const-string v3, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    :cond_10
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const-string v4, "|"

    move-object/from16 v2, v27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    move-object/from16 v2, v27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0x7d0

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v14, LX/Fkj;->A0F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v14, LX/Fkj;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LX/Fkj;->A0F:Ljava/lang/String;

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v14, LX/Fkj;->A0F:Ljava/lang/String;

    invoke-static {v2, v4, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LX/Fkj;->A0F:Ljava/lang/String;

    :cond_14
    iget-object v4, v14, LX/Fkj;->A0F:Ljava/lang/String;

    move-object/from16 v2, v21

    iput-object v2, v14, LX/Fkj;->A0F:Ljava/lang/String;

    :cond_15
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v3, v6, LX/G89;->A0x:LX/G85;

    move-object/from16 v2, v28

    invoke-virtual {v3, v2, v4}, LX/G85;->BOy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move/from16 v3, v16

    move/from16 v2, v33

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    if-nez p4, :cond_18

    :cond_17
    const/4 v2, 0x0

    :cond_18
    iput-boolean v2, v6, LX/G89;->A0p:Z

    if-nez p4, :cond_22

    iget-boolean v2, v6, LX/G89;->A1N:Z

    if-eqz v2, :cond_1a

    iput-boolean v15, v6, LX/G89;->A1N:Z

    invoke-direct {v6, v0, v1, v7, v15}, LX/G89;->A02(JZZ)LX/FWE;

    move-result-object v8

    invoke-static {v6, v7}, LX/G89;->A0Q(LX/G89;Z)V

    iget-object v12, v6, LX/G89;->A0x:LX/G85;

    iget-object v11, v6, LX/G89;->A0R:Ljava/lang/String;

    iget-object v10, v6, LX/G89;->A0S:Ljava/lang/String;

    iget-wide v3, v6, LX/G89;->A0h:J

    iget-object v9, v6, LX/G89;->A0U:Ljava/lang/String;

    iget-object v2, v6, LX/G89;->A0V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v5, v6, LX/G89;->A0V:Ljava/lang/String;

    :goto_8
    iget-object v2, v6, LX/G89;->A1E:LX/FXb;

    iget-object v2, v2, LX/FXb;->A04:Ljava/lang/String;

    move/from16 v31, p5

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-wide/from16 v29, v3

    move-object/from16 v22, v12

    invoke-virtual/range {v22 .. v31}, LX/G85;->BYv(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v2, v6, LX/G89;->A1H:LX/Fw3;

    invoke-static {v2}, LX/Fw3;->A00(LX/Fw3;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/G89;->A0h:J

    :goto_9
    move-object/from16 v2, v21

    iput-object v2, v6, LX/G89;->A0U:Ljava/lang/String;

    :goto_a
    const/4 v2, 0x0

    iput-object v2, v6, LX/G89;->A0V:Ljava/lang/String;

    goto/16 :goto_f

    :cond_19
    move-object/from16 v5, v21

    goto :goto_8

    :cond_1a
    iget-boolean v2, v6, LX/G89;->A0c:Z

    if-eqz v2, :cond_22

    const/4 v3, 0x4

    move/from16 v2, v33

    if-eq v2, v3, :cond_22

    iget-boolean v2, v6, LX/G89;->A0b:Z

    if-nez v2, :cond_22

    invoke-direct {v6, v0, v1, v7, v15}, LX/G89;->A02(JZZ)LX/FWE;

    move-result-object v8

    iget-object v2, v6, LX/G89;->A1I:LX/Fkj;

    iget-object v3, v2, LX/Fkj;->A03:LX/GzK;

    instance-of v2, v3, LX/Do7;

    if-eqz v2, :cond_1b

    check-cast v3, LX/Do7;

    iget-object v2, v3, LX/Do7;->A0H:LX/Fgg;

    iget-boolean v15, v2, LX/Fgg;->A09:Z

    :cond_1b
    iget-boolean v2, v6, LX/G89;->A0n:Z

    if-nez v2, :cond_20

    move-object/from16 v2, v20

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryErrorLoggingInCancel:Z

    if-eqz v2, :cond_1f

    iget-object v2, v6, LX/G89;->A0U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v26, "cancel with error thrown"

    :goto_b
    iget-object v11, v6, LX/G89;->A0x:LX/G85;

    iget-object v10, v6, LX/G89;->A0U:Ljava/lang/String;

    iget-object v2, v6, LX/G89;->A0V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v9, v6, LX/G89;->A0V:Ljava/lang/String;

    :goto_c
    iget-wide v4, v8, LX/FWE;->A0M:J

    iget-wide v2, v6, LX/G89;->A08:J

    sub-long/2addr v4, v2

    iget-object v2, v6, LX/G89;->A1E:LX/FXb;

    iget-object v2, v2, LX/FXb;->A04:Ljava/lang/String;

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v27, v2

    move-wide/from16 v28, v4

    move/from16 v30, v15

    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v30}, LX/G85;->BIh(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_9

    :cond_1c
    move-object/from16 v9, v21

    goto :goto_c

    :cond_1d
    iget-object v2, v6, LX/G89;->A1I:LX/Fkj;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/Fkj;->A0Q:LX/FV7;

    iget-object v2, v2, LX/FV7;->A00:[LX/GzR;

    array-length v4, v2

    const/4 v3, 0x0

    :cond_1e
    move v2, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v4, :cond_1e

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v4, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1f
    move-object/from16 v26, v21

    goto :goto_b

    :cond_20
    iget-object v10, v6, LX/G89;->A0x:LX/G85;

    iget-object v9, v6, LX/G89;->A0R:Ljava/lang/String;

    iget-object v5, v6, LX/G89;->A0S:Ljava/lang/String;

    const-string v26, "force_end"

    iget-object v4, v6, LX/G89;->A0U:Ljava/lang/String;

    iget-object v2, v6, LX/G89;->A0V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v3, v6, LX/G89;->A0V:Ljava/lang/String;

    :goto_e
    iget-object v2, v6, LX/G89;->A1E:LX/FXb;

    iget-object v2, v2, LX/FXb;->A04:Ljava/lang/String;

    const/16 v27, 0x0

    const-wide/16 v31, -0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v32}, LX/G85;->BhX(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v6, LX/G89;->A0R:Ljava/lang/String;

    iget-object v3, v6, LX/G89;->A0S:Ljava/lang/String;

    iget-object v2, v6, LX/G89;->A1E:LX/FXb;

    iget-object v2, v2, LX/FXb;->A04:Ljava/lang/String;

    move-object v9, v10

    move-object v10, v8

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move v14, v7

    invoke-virtual/range {v9 .. v14}, LX/G85;->BKx(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_21
    move-object/from16 v3, v21

    goto :goto_e

    :cond_22
    iget-boolean v2, v6, LX/G89;->A0c:Z

    if-nez v2, :cond_23

    if-eqz p4, :cond_23

    iput-wide v0, v6, LX/G89;->A08:J

    :cond_23
    const/4 v8, 0x0

    :goto_f
    move/from16 v2, v33

    if-eq v2, v7, :cond_46

    const/4 v3, 0x2

    if-eq v2, v3, :cond_39

    move/from16 v3, v16

    if-eq v2, v3, :cond_26

    const/4 v3, 0x4

    if-ne v2, v3, :cond_44

    iget-boolean v3, v6, LX/G89;->A1N:Z

    iget-boolean v2, v6, LX/G89;->A0q:Z

    const/4 v5, 0x0

    if-nez v2, :cond_24

    iput-boolean v5, v6, LX/G89;->A1N:Z

    :cond_24
    invoke-direct {v6, v0, v1, v7, v5}, LX/G89;->A02(JZZ)LX/FWE;

    move-result-object v8

    if-eqz v3, :cond_25

    iget-object v7, v6, LX/G89;->A0x:LX/G85;

    iget-object v4, v6, LX/G89;->A0R:Ljava/lang/String;

    iget-object v3, v6, LX/G89;->A0S:Ljava/lang/String;

    iget-object v2, v6, LX/G89;->A1E:LX/FXb;

    iget-object v2, v2, LX/FXb;->A04:Ljava/lang/String;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move v12, v5

    invoke-virtual/range {v7 .. v12}, LX/G85;->BKx(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_25
    iget-boolean v2, v6, LX/G89;->A0q:Z

    if-eqz v2, :cond_47

    if-eqz v20, :cond_49

    goto/16 :goto_23

    :cond_26
    const-string v2, "Player is ready"

    invoke-static {v6, v2}, LX/G89;->A0N(LX/G89;Ljava/lang/String;)V

    move-object/from16 v2, v20

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->clearBufferingWhenInWarmup:Z

    if-eqz v2, :cond_27

    iget-object v2, v6, LX/G89;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_27

    const-wide/16 v2, -0x1

    iput-wide v2, v6, LX/G89;->A04:J

    :cond_27
    iget-object v3, v6, LX/G89;->A1I:LX/Fkj;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/Fkj;->A0H(I)Z

    move-result v9

    if-nez v9, :cond_28

    iget-object v2, v6, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v2, v7}, LX/Fkj;->A0H(I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v6, LX/G89;->A1E:LX/FXb;

    if-eqz v2, :cond_28

    iget-object v2, v6, LX/G89;->A1E:LX/FXb;

    iget v3, v2, LX/FXb;->A00:I

    const/4 v2, 0x0

    if-ne v3, v2, :cond_28

    move-object/from16 v2, v20

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->retry_if_video_codec_unset:Z

    if-eqz v2, :cond_28

    sget-object v5, LX/EaU;->A0A:LX/EaU;

    sget-object v4, LX/EaW;->A1k:LX/EaW;

    const-string v3, "Video Decoder Unset"

    move-object/from16 v2, v21

    invoke-direct {v6, v4, v5, v3, v2}, LX/G89;->A0G(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-boolean v2, v6, LX/G89;->A0o:Z

    if-nez v2, :cond_2a

    iget-object v2, v6, LX/G89;->A0E:Landroid/view/Surface;

    if-nez v2, :cond_29

    iget-object v2, v6, LX/G89;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_29

    if-nez v9, :cond_2a

    :cond_29
    iput-boolean v7, v6, LX/G89;->A0o:Z

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2, v2}, LX/G89;->A02(JZZ)LX/FWE;

    move-result-object v8

    iget-object v3, v6, LX/G89;->A0x:LX/G85;

    move-object/from16 v2, v21

    invoke-virtual {v3, v8, v2}, LX/G85;->Bb2(LX/FWE;Ljava/lang/String;)V

    :cond_2a
    if-eqz p4, :cond_36

    iget-boolean v2, v6, LX/G89;->A1N:Z

    if-nez v2, :cond_36

    iput-boolean v7, v6, LX/G89;->A1N:Z

    const/4 v9, 0x0

    invoke-direct {v6, v0, v1, v7, v9}, LX/G89;->A02(JZZ)LX/FWE;

    move-result-object v8

    const-string v2, "HeroServicePlayer.handleStartedPlaying"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v5, v6, LX/G89;->A1I:LX/Fkj;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v4, v5, LX/Fkj;->A03:LX/GzK;

    instance-of v2, v4, LX/Do7;

    if-eqz v2, :cond_2b

    check-cast v4, LX/Do7;

    iget-object v2, v4, LX/Do7;->A0H:LX/Fgg;

    iget-boolean v2, v2, LX/Fgg;->A09:Z

    :goto_10
    iget-object v4, v5, LX/Fkj;->A0Q:LX/FV7;

    iget-object v4, v4, LX/FV7;->A00:[LX/GzR;

    goto :goto_11

    :cond_2b
    const/4 v2, 0x0

    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_11
    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    :try_start_3
    aget-object v4, v4, v2

    instance-of v2, v4, LX/Dp4;

    if-eqz v2, :cond_2d

    check-cast v4, LX/Dp4;

    iget-object v4, v4, LX/Dp4;->A00:LX/GzR;

    instance-of v2, v4, LX/Doz;

    if-eqz v2, :cond_2c

    check-cast v4, LX/Doz;

    iget-object v4, v4, LX/Doz;->A0B:Ljava/lang/Integer;

    :goto_12
    iget-object v2, v5, LX/Fkj;->A0E:LX/FwC;

    iget-object v2, v2, LX/FwC;->A01:Ljava/lang/Integer;

    if-eq v2, v3, :cond_2e

    goto :goto_13

    :cond_2c
    instance-of v2, v4, LX/Dp0;

    if-eqz v2, :cond_2d

    check-cast v4, LX/Dp0;

    iget-object v4, v4, LX/Dp0;->A0K:Ljava/lang/Integer;

    goto :goto_12

    :cond_2d
    move-object v4, v3

    goto :goto_12

    :goto_13
    move-object v4, v2

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v12, "buffer_below_threshold"

    :goto_14
    const-string v2, "buffer_below_threshold"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_15

    :pswitch_0
    const-string v12, "force_end"

    goto :goto_14

    :pswitch_1
    const-string v12, "surface_not_ready"

    goto :goto_14

    :pswitch_2
    const-string v12, "no_output_buffer"

    goto :goto_14

    :pswitch_3
    const-string v12, "waiting_for_keys"

    goto :goto_14

    :pswitch_4
    const-string v12, "null_format"

    goto :goto_14

    :pswitch_5
    const-string v12, "unknown"

    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_15
    :try_start_4
    const-string v5, ":"

    if-eqz v2, :cond_2f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v2, v6, LX/G89;->A1I:LX/Fkj;

    iget-object v2, v2, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v2}, LX/GxD;->AtC()J

    move-result-wide v2

    invoke-static {v12}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v6, v4}, LX/G89;->A0a(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/GRZ;

    move-result-object v4

    iget v4, v4, LX/GRZ;->minBufferMs:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">="

    invoke-static {v4, v10, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v12

    :cond_2f
    iget-object v2, v6, LX/G89;->A1I:LX/Fkj;

    iget-object v3, v2, LX/Fkj;->A03:LX/GzK;

    instance-of v2, v3, LX/Do7;

    if-eqz v2, :cond_30

    check-cast v3, LX/Do7;

    iget-object v2, v3, LX/Do7;->A0H:LX/Fgg;

    iget-boolean v4, v2, LX/Fgg;->A09:Z

    goto :goto_16

    :cond_30
    const/4 v4, 0x0

    :goto_16
    const/4 v3, 0x2

    if-eqz v4, :cond_31

    invoke-static {v12}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audio_stall"

    invoke-static {v2, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "handleStartedPlaying isAudioStall: %s %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v4}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v6}, LX/G89;->A04(LX/G89;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v6, v5, v2}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    iget-object v2, v6, LX/G89;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_33

    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "; "

    invoke-static {v4, v2, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_17
    const-string v4, "handleStartedPlaying: %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v6}, LX/G89;->A04(LX/G89;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v6, v4, v3}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    iput-boolean v9, v6, LX/G89;->A1K:Z

    iget-object v14, v6, LX/G89;->A0x:LX/G85;

    iget-object v13, v6, LX/G89;->A0R:Ljava/lang/String;

    iget-object v11, v6, LX/G89;->A0S:Ljava/lang/String;

    iget-object v10, v6, LX/G89;->A0T:Ljava/lang/String;

    iget-wide v4, v8, LX/FWE;->A0M:J

    iget-wide v2, v6, LX/G89;->A08:J

    sub-long/2addr v4, v2

    iget-object v15, v6, LX/G89;->A0U:Ljava/lang/String;

    iget-object v3, v6, LX/G89;->A0V:Ljava/lang/String;

    iget-object v2, v6, LX/G89;->A1E:LX/FXb;

    goto :goto_18

    :cond_33
    move-object v12, v2

    goto :goto_17

    :goto_18
    if-eqz v2, :cond_34

    goto :goto_19

    :cond_34
    move-object/from16 v2, v21

    goto :goto_1a

    :goto_19
    iget-object v2, v6, LX/G89;->A1E:LX/FXb;

    iget-object v2, v2, LX/FXb;->A04:Ljava/lang/String;

    :goto_1a
    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-wide/from16 v31, v4

    move-object/from16 v22, v14

    invoke-virtual/range {v22 .. v32}, LX/G85;->BhX(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v6, LX/G89;->A1I:LX/Fkj;

    iget-object v3, v2, LX/Fkj;->A03:LX/GzK;

    iget-object v2, v2, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->handle_audio_becoming_noisy:Z

    invoke-interface {v3, v2}, LX/GzK;->C0W(Z)V

    iput-boolean v9, v6, LX/G89;->A0b:Z

    move-object/from16 v2, v21

    iput-object v2, v6, LX/G89;->A0U:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v6, LX/G89;->A0V:Ljava/lang/String;

    sput v9, LX/G89;->A1S:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v6, LX/G89;->A0E:Landroid/view/Surface;

    if-eqz v3, :cond_35

    iget-object v2, v6, LX/G89;->A0G:Landroid/view/Surface;

    if-ne v2, v3, :cond_35

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_48

    :cond_35
    invoke-static {v6}, LX/G89;->A00(LX/G89;)J

    move-result-wide v2

    iput-wide v2, v6, LX/G89;->A0i:J

    const-string v5, "Black Screen detected, Started playing without surface, starting time = %s, buffering time =  %s, player state =  %s"

    move/from16 v4, v16

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v4, v9, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v2, v6, LX/G89;->A04:J

    invoke-static {v4, v7, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    aput-object v8, v4, v2

    invoke-static {v6, v5, v4}, LX/Fhg;->A02(LX/GvG;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_36
    if-nez v8, :cond_48

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v7, v2}, LX/G89;->A02(JZZ)LX/FWE;

    move-result-object v8

    const-string v2, "HeroServicePlayer.notifyBufferingStopped"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v3, v6, LX/G89;->A0G:Landroid/view/Surface;

    iget-object v2, v6, LX/G89;->A0E:Landroid/view/Surface;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-static {v3, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_8
    iget-object v2, v6, LX/G89;->A0x:LX/G85;

    invoke-virtual {v2, v8, v3}, LX/G85;->BHa(LX/FWE;Z)V

    iget-object v2, v6, LX/G89;->A1H:LX/Fw3;

    invoke-static {v2}, LX/Fw3;->A00(LX/Fw3;)V

    iget-object v4, v6, LX/G89;->A1G:LX/FAj;

    iget-boolean v2, v4, LX/FAj;->A04:Z

    if-eqz v2, :cond_38

    iget-object v3, v4, LX/FAj;->A00:LX/F90;

    if-eqz v3, :cond_38

    iget-boolean v2, v4, LX/FAj;->A05:Z

    if-nez v2, :cond_38

    iget v3, v3, LX/F90;->A04:I

    if-lez v3, :cond_38

    iget-object v4, v4, LX/FAj;->A03:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v2

    if-lt v2, v3, :cond_37

    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_38
    sget-object v2, LX/FQi;->A02:LX/FQi;

    monitor-enter v2

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_25

    :cond_39
    iget-boolean v2, v6, LX/G89;->A1N:Z

    if-nez v2, :cond_3a

    move-object/from16 v2, v20

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includeAllBufferingEvents:Z

    if-eqz v2, :cond_45

    :cond_3a
    iput-wide v0, v6, LX/G89;->A04:J

    iget-object v2, v6, LX/G89;->A1I:LX/Fkj;

    iget-object v3, v2, LX/Fkj;->A03:LX/GzK;

    instance-of v2, v3, LX/Do7;

    if-eqz v2, :cond_3b

    check-cast v3, LX/Do7;

    iget-object v2, v3, LX/Do7;->A0H:LX/Fgg;

    iget-boolean v2, v2, LX/Fgg;->A09:Z

    :goto_1b
    iput-boolean v2, v6, LX/G89;->A0m:Z

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2, v2}, LX/G89;->A02(JZZ)LX/FWE;

    move-result-object v8

    const-string v2, "HeroServicePlayer.notifyBufferingStarted"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_1c

    :cond_3b
    const/4 v2, 0x0

    goto :goto_1b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_1c
    :try_start_a
    iget-object v3, v6, LX/G89;->A0G:Landroid/view/Surface;

    iget-object v2, v6, LX/G89;->A0E:Landroid/view/Surface;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-static {v3, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_b
    iget-object v3, v6, LX/G89;->A0x:LX/G85;

    iget-object v2, v6, LX/G89;->A1C:LX/FXP;

    invoke-virtual {v3, v2, v8, v4}, LX/G85;->BHZ(LX/FXP;LX/FWE;Z)V

    iget-object v2, v6, LX/G89;->A1H:LX/Fw3;

    invoke-static {v2}, LX/Fw3;->A00(LX/Fw3;)V

    iget-object v5, v6, LX/G89;->A1G:LX/FAj;

    iget-boolean v2, v5, LX/FAj;->A04:Z

    if-eqz v2, :cond_40

    iget-object v10, v5, LX/FAj;->A00:LX/F90;

    if-eqz v10, :cond_40

    iget-boolean v2, v5, LX/FAj;->A05:Z

    if-eqz v2, :cond_3f

    iget-object v3, v5, LX/FAj;->A02:LX/FQi;

    monitor-enter v3

    const-wide/16 v13, -0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    sget-object v9, LX/FQi;->A05:Ljava/util/Deque;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-interface {v9}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_3c
    :try_start_d
    monitor-exit v3

    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-lez v2, :cond_40

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    sget-boolean v2, LX/FQi;->A01:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3e

    sget-object v2, LX/FQi;->A04:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    sget-object v2, LX/FQi;->A00:LX/00h;

    if-nez v2, :cond_3d

    sget-object v2, LX/Ggv;->A00:LX/Ggv;

    sput-object v2, LX/FQi;->A00:LX/00h;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_3d
    :try_start_10
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/32 v11, 0xea60

    sub-long/2addr v13, v11

    invoke-static {v9}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v2, v11, v13

    if-ltz v2, :cond_3e

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_3e
    :try_start_12
    monitor-exit v3

    iget v2, v10, LX/F90;->A03:I

    if-lt v4, v2, :cond_40

    goto :goto_1e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_1
    move-exception v0

    :try_start_13
    monitor-exit v3

    goto :goto_20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v3

    goto :goto_20
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_3f
    :try_start_15
    iget v4, v10, LX/F90;->A04:I

    if-lez v4, :cond_40

    iget-object v3, v5, LX/FAj;->A03:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v2

    if-lt v2, v4, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-interface {v3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v11, v2

    iget v2, v10, LX/F90;->A00:I

    int-to-long v3, v2

    cmp-long v2, v11, v3

    if-gez v2, :cond_40

    :goto_1e
    iget-object v9, v5, LX/FAj;->A01:LX/Fkj;

    iget v2, v10, LX/F90;->A02:I

    int-to-long v4, v2

    iget v2, v10, LX/F90;->A01:I

    int-to-long v2, v2

    iget-object v9, v9, LX/Fkj;->A0E:LX/FwC;

    iget-object v10, v9, LX/FwC;->A00:LX/Gy9;

    instance-of v9, v10, LX/FwD;

    if-eqz v9, :cond_40

    check-cast v10, LX/FwD;

    iput-wide v4, v10, LX/FwD;->A0V:J

    iput-wide v2, v10, LX/FwD;->A0W:J

    :cond_40
    sget-object v5, LX/FQi;->A02:LX/FQi;

    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    sget-boolean v2, LX/FQi;->A01:Z

    if-eqz v2, :cond_43

    sget-object v4, LX/FQi;->A04:Ljava/util/Deque;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v3

    const/16 v2, 0x14

    if-lt v3, v2, :cond_41

    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_41
    :try_start_18
    sget-object v2, LX/FQi;->A00:LX/00h;

    if-nez v2, :cond_42

    sget-object v2, LX/Ggv;->A00:LX/Ggv;

    sput-object v2, LX/FQi;->A00:LX/00h;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :cond_42
    :try_start_19
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_1f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :cond_43
    :goto_1f
    :try_start_1c
    monitor-exit v5

    goto :goto_22
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_1d
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :goto_20
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    :try_start_1f
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_21

    :cond_44
    const-string v0, "Invalid playbackState"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_21
    throw v0

    :goto_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_45
    iget-boolean v2, v6, LX/G89;->A0r:Z

    if-eqz v2, :cond_48

    if-nez p4, :cond_48

    const-string v2, "Sending delayed play now due to seek"

    const/4 v3, 0x0

    invoke-static {v6, v2, v3}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v6, LX/G89;->A1I:LX/Fkj;

    iget-object v2, v2, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v2, v7}, LX/GxD;->C2R(Z)V

    iput-boolean v3, v6, LX/G89;->A0r:Z

    goto :goto_25

    :cond_46
    move-object/from16 v2, v20

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    if-nez v2, :cond_48

    const/4 v2, 0x0

    iput-boolean v2, v6, LX/G89;->A1N:Z

    goto :goto_25

    :goto_23
    move-object/from16 v2, v20

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    if-eqz v2, :cond_49

    :cond_47
    :goto_24
    const/4 v2, 0x0

    iput-object v2, v6, LX/G89;->A0V:Ljava/lang/String;

    :cond_48
    :goto_25
    move-object/from16 v2, v20

    iget v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    iput v2, v6, LX/G89;->A0d:I

    goto :goto_26

    :cond_49
    iget-object v4, v6, LX/G89;->A1I:LX/Fkj;

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3, v5}, LX/Fkj;->A0D(JZ)V

    goto :goto_24

    :goto_26
    if-nez v8, :cond_4a

    goto :goto_27

    :cond_4a
    iput-object v8, v6, LX/G89;->A1D:LX/FWE;

    iget-object v3, v6, LX/G89;->A0C:Landroid/os/Handler;

    iget v0, v6, LX/G89;->A0d:I

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_28

    :goto_27
    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, LX/G89;->A0B(JZ)V

    :goto_28
    move/from16 v0, v33

    iput v0, v6, LX/G89;->A18:I

    move/from16 v0, v19

    iput-boolean v0, v6, LX/G89;->A0c:Z

    move/from16 v0, v33

    invoke-direct {v6, v0}, LX/G89;->A08(I)V

    const-string v3, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/G89;->A1N:Z

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v1, v6, LX/G89;->A0o:Z

    move/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v6, v3, v2}, LX/Fhg;->A02(LX/GvG;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_7
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0A(J)V
    .locals 7

    const-string v0, "HeroServicePlayer.playInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/G89;->A0x:LX/G85;

    invoke-static {p0}, LX/G89;->A04(LX/G89;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "null"

    :goto_0
    const-string v0, "play_internal"

    invoke-virtual {v2, v1, v0}, LX/G85;->BZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/G89;->A1I:LX/Fkj;

    const-string v1, "playInternal: %d"

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, p1, p2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {p0, v1, v0}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G89;->A0Z:Z

    if-eqz v0, :cond_2

    const-string v0, "HeroServicePlayer.enableAudioTrack"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/G89;->A04(LX/G89;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, v2}, LX/Fkj;->A08(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v0, "enable AudioTrack"

    invoke-static {p0, v0, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, v2, v4}, LX/Fkj;->A0C(II)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v4, p0, LX/G89;->A0Z:Z

    :cond_2
    iget-boolean v0, p0, LX/G89;->A1Q:Z

    if-nez v0, :cond_3

    iget-boolean v1, v3, LX/Fkj;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {p0, v4, v0}, LX/G89;->A0R(LX/G89;ZZ)V

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-ltz v0, :cond_5

    iget-object v0, v3, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AVc()J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->Akc()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_3
    iput-boolean v0, p0, LX/G89;->A0r:Z

    iget-object v1, v3, LX/Fkj;->A03:LX/GzK;

    check-cast v1, LX/FvO;

    invoke-interface {v1}, LX/GxD;->AVX()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/FvO;->A0K(IJ)V

    iget-boolean v0, p0, LX/G89;->A0r:Z

    if-eqz v0, :cond_5

    const-string v0, "Delay sending play due to seek"

    invoke-static {p0, v0, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    :cond_5
    iget-boolean v0, p0, LX/G89;->A0r:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0, v2}, LX/GxD;->C2R(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private A0B(JZ)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v2, p1

    move/from16 v1, p3

    invoke-direct {v7, v2, v3, v0, v1}, LX/G89;->A02(JZZ)LX/FWE;

    move-result-object v12

    iget-object v8, v7, LX/G89;->A1D:LX/FWE;

    iget-object v6, v7, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdatePlayerStateThresholdMs:I

    int-to-long v2, v0

    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdateStateByPositionOffsetThresholdMs:I

    int-to-long v9, v0

    iget-wide v4, v12, LX/FWE;->A0M:J

    iget-wide v0, v8, LX/FWE;->A0M:J

    sub-long/2addr v4, v0

    iget-boolean v11, v12, LX/FWE;->A0e:Z

    iget-boolean v0, v8, LX/FWE;->A0e:Z

    if-ne v11, v0, :cond_5

    iget-boolean v1, v12, LX/FWE;->A0g:Z

    iget-boolean v0, v8, LX/FWE;->A0g:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v12, LX/FWE;->A0b:Z

    iget-boolean v0, v8, LX/FWE;->A0b:Z

    if-ne v1, v0, :cond_5

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    iget-boolean v1, v12, LX/FWE;->A0c:Z

    iget-boolean v0, v8, LX/FWE;->A0c:Z

    if-ne v1, v0, :cond_5

    iget-wide v0, v12, LX/FWE;->A0B:J

    iget-wide v2, v8, LX/FWE;->A0B:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, LX/DiK;->A0H(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget-wide v2, v12, LX/FWE;->A0J:J

    iget-wide v0, v8, LX/FWE;->A0J:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/DiK;->A0H(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget v1, v7, LX/G89;->A0d:I

    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateIntervalIncreaseMs:I

    add-int/2addr v1, v0

    iput v1, v7, LX/G89;->A0d:I

    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMaxIntervalMs:I

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, v7, LX/G89;->A0d:I

    :cond_0
    iget-object v0, v7, LX/G89;->A1H:LX/Fw3;

    iput-object v12, v0, LX/Fw3;->A02:LX/FWE;

    invoke-static {v0}, LX/Fw3;->A00(LX/Fw3;)V

    iget-object v5, v7, LX/G89;->A1E:LX/FXb;

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectMinTrackDurationOnComplete:Z

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    iget-wide v0, v12, LX/FWE;->A0O:J

    const-wide/16 v2, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_1

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Retrieve service player current position"

    invoke-static {v7, v0, v1}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/G89;->A1I:LX/Fkj;

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/G89;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/G89;->A1I:LX/Fkj;

    if-nez v1, :cond_4

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AVc()J

    move-result-wide v9

    :goto_1
    iget-wide v0, v12, LX/FWE;->A0O:J

    cmp-long v8, v9, v0

    if-lez v8, :cond_1

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->support_looping_on_min_track_duration_complete:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/G89;->A0q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    if-nez v0, :cond_3

    iget-object v1, v7, LX/G89;->A1I:LX/Fkj;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/Fkj;->A0D(JZ)V

    :goto_2
    iget-object v11, v7, LX/G89;->A0x:LX/G85;

    iget-object v13, v7, LX/G89;->A0R:Ljava/lang/String;

    iget-object v14, v7, LX/G89;->A0S:Ljava/lang/String;

    iget-object v15, v5, LX/FXb;->A04:Ljava/lang/String;

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/G85;->BKx(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, v7, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, v7, LX/G89;->A1N:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/FXb;->A05:Z

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sdkVersionToBypassHeroStateRefresh:I

    if-gt v1, v0, :cond_6

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7, v4}, LX/G89;->A0h(Z)V

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, v12}, LX/G85;->Ba2(LX/FWE;)V

    iput-object v12, v7, LX/G89;->A1D:LX/FWE;

    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    goto/16 :goto_0

    :cond_6
    iget v0, v7, LX/G89;->A0d:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static A0C(Landroid/os/Handler;LX/G89;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-static {p0, p1}, LX/G89;->A0E(Landroid/os/Message;LX/G89;)V

    return-void
.end method

.method public static A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-static {p0, p1}, LX/G89;->A0E(Landroid/os/Message;LX/G89;)V

    return-void
.end method

.method public static A0E(Landroid/os/Message;LX/G89;)V
    .locals 3

    iget-boolean v0, p1, LX/G89;->A1M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/G89;->A0l:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroid/os/Message;->what:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "what=%s trace=%s"

    invoke-static {p1, v0, v2}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/G89;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public static A0F(Landroid/view/Surface;LX/G89;IIZ)V
    .locals 4

    const-string v0, "HeroServicePlayer.sendSurfaceToExoPlayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/G89;->A1I:LX/Fkj;

    new-instance v3, LX/FYB;

    invoke-direct {v3, p2, p3}, LX/FYB;-><init>(II)V

    invoke-virtual {v0, p0, p4}, LX/Fkj;->A0E(Landroid/view/Surface;Z)V

    iget-object v2, v0, LX/Fkj;->A03:LX/GzK;

    iget-object v0, v0, LX/Fkj;->A0Q:LX/FV7;

    iget-object v1, v0, LX/FV7;->A00:[LX/GzR;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/GzK;->AGe(LX/GoV;)LX/FXM;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/FXM;->A00(LX/FXM;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, p0, p4}, LX/Fkj;->A0E(Landroid/view/Surface;Z)V

    :goto_0
    iput-object p0, p1, LX/G89;->A0E:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private A0G(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "HeroServicePlayer.onPlayerErrorInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "onPlayerError: %s, %s, %s"

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p1, v2}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/G89;->A04(LX/G89;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v3, v2}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, p3

    move-object v6, p4

    invoke-direct {p0, p1, p2, p3, p4}, LX/G89;->A0Z(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/G89;->A0x:LX/G85;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/G89;->A0V:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/G85;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/G89;->A0x:LX/G85;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/G89;->A1E:LX/FXb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G89;->A1E:LX/FXb;

    iget-object v7, v0, LX/FXb;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/G85;->BPa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v7, ""

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private A0H(LX/Enw;LX/FXb;Z)V
    .locals 30

    const-string v0, "HeroServicePlayer.buildMediaSource"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/G89;->A0x:LX/G85;

    move-object/from16 v5, p2

    iget-object v0, v5, LX/FXb;->A0J:LX/BpH;

    iget-object v1, v0, LX/BpH;->A03:Ljava/lang/String;

    const-string v0, "exoplayer_build_media_source_start"

    invoke-virtual {v2, v1, v0}, LX/G85;->BZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "buildMediaSource"

    invoke-static {v3, v0}, LX/G89;->A0N(LX/G89;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/G89;->A1R:Z

    iput-boolean v0, v3, LX/G89;->A1Q:Z

    iget-object v0, v3, LX/G89;->A1I:LX/Fkj;

    iget-wide v1, v3, LX/G89;->A0s:J

    new-instance v11, LX/F30;

    invoke-direct {v11, v5, v3}, LX/F30;-><init>(LX/FXb;LX/G89;)V

    const/16 v18, 0x0

    iget-object v3, v0, LX/Fkj;->A09:LX/FXb;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerRespawnExo2:Z

    const/4 v3, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2Vp9Enabled:Z

    if-eqz v4, :cond_6

    :cond_0
    iget-object v4, v0, LX/Fkj;->A09:LX/FXb;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v6, v0, LX/Fkj;->A09:LX/FXb;

    iget-object v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v4, v4, LX/GRQ;->enable_exo_player_reuse:Z

    const/4 v14, 0x0

    move/from16 v12, p3

    if-eqz v4, :cond_4

    iget-object v8, v0, LX/Fkj;->A03:LX/GzK;

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    iget-object v7, v0, LX/Fkj;->A0Q:LX/FV7;

    invoke-interface {v8}, LX/GxD;->Akc()I

    move-result v6

    const/4 v4, 0x3

    if-ne v6, v4, :cond_1

    invoke-interface {v8}, LX/GxD;->AkY()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, LX/GxD;->Akd()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v4, v14}, LX/GxD;->C2R(Z)V

    :cond_1
    invoke-static {v5, v0, v14}, LX/Fkj;->A02(LX/FXb;LX/Fkj;Z)V

    invoke-static {v5, v0, v14}, LX/Fkj;->A03(LX/FXb;LX/Fkj;Z)V

    iget-object v13, v7, LX/FV7;->A00:[LX/GzR;

    array-length v10, v13

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    :goto_0
    if-ge v8, v10, :cond_3

    aget-object v15, v13, v8

    instance-of v4, v15, LX/Dp4;

    if-eqz v4, :cond_2

    check-cast v15, LX/Dp4;

    iget-object v6, v15, LX/Dp4;->A03:LX/Gbu;

    iget-object v4, v15, LX/Dp4;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v5, v4, v14}, LX/Eo0;->A00(LX/FXb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/Gxu;

    move-result-object v4

    iput-object v4, v6, LX/Gbu;->A00:LX/Gxu;

    iget-object v4, v15, LX/Dp4;->A04:LX/F31;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v4, LX/F31;->A00:J

    iget-boolean v4, v15, LX/Dp4;->A06:Z

    if-eqz v4, :cond_2

    const-string v0, "intValue"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v4, v4, LX/GRQ;->swap_media_source_on_preload_request_mismatch:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v5, v12}, LX/Fkj;->A0G(LX/FXb;Z)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, LX/Fkj;->A03:LX/GzK;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/GzK;->release()V

    invoke-virtual {v0, v5, v12}, LX/Fkj;->A0G(LX/FXb;Z)V

    iget-object v7, v0, LX/Fkj;->A0Q:LX/FV7;

    iget-object v6, v0, LX/Fkj;->A0C:LX/FgW;

    iget-object v4, v0, LX/Fkj;->A0O:LX/G89;

    invoke-virtual {v7, v5, v4, v6}, LX/FV7;->A01(LX/FXb;LX/GvG;LX/FgW;)V

    :cond_5
    invoke-static {v5, v0, v3}, LX/Fkj;->A04(LX/FXb;LX/Fkj;Z)V

    :cond_6
    :goto_1
    new-instance v6, LX/GGh;

    invoke-direct {v6, v1, v2, v3}, LX/GGh;-><init>(JI)V

    iget-object v13, v0, LX/Fkj;->A0D:LX/FBZ;

    const/4 v8, 0x0

    iget-boolean v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDefaultMediaCodecSelector:Z

    invoke-static {v5, v9, v1}, LX/Eo0;->A00(LX/FXb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/Gxu;

    move-result-object v27

    iget-object v15, v0, LX/Fkj;->A0P:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v7, v0, LX/Fkj;->A08:LX/FAG;

    iget-object v2, v0, LX/Fkj;->A0O:LX/G89;

    iget-object v1, v2, LX/G89;->A1H:LX/Fw3;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, v2, LX/G89;->A1H:LX/Fw3;

    :goto_2
    new-instance v4, LX/FAb;

    move-object/from16 v22, p1

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v23, v5

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, LX/FAb;-><init>(LX/Gup;LX/FAG;LX/Enw;LX/FXb;LX/F30;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/0T5;LX/Gxu;)V

    iget-object v7, v4, LX/FAb;->A03:LX/FXb;

    iget-object v9, v7, LX/FXb;->A0J:LX/BpH;

    iget-object v1, v9, LX/BpH;->A01:Landroid/net/Uri;

    invoke-static {v1}, LX/Emt;->A00(Landroid/net/Uri;)Z

    iget-object v2, v4, LX/FAb;->A06:LX/0T5;

    iget-object v14, v4, LX/FAb;->A05:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v12, v9, LX/BpH;->A01:Landroid/net/Uri;

    if-nez v12, :cond_b

    const-string v0, "Media source is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    iget-object v2, v11, LX/F30;->A01:LX/G89;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "prepareMediaSource onError: %s"

    invoke-static {v2, v0, v1}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "HeroServicePlayer.buildRenderersFailed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v0, v4, LX/DoC;

    if-eqz v0, :cond_8

    check-cast v4, LX/DoC;

    :goto_3
    sget-object v0, LX/EaU;->A0c:LX/EaU;

    invoke-virtual {v2, v4, v0}, LX/G89;->Bv8(LX/EcS;LX/EaU;)V

    goto :goto_4

    :cond_8
    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_9

    check-cast v4, Ljava/io/IOException;

    const/16 v0, 0x7d0

    invoke-static {v4, v0}, LX/DoC;->A00(Ljava/io/IOException;I)LX/DoC;

    move-result-object v4

    goto :goto_3

    :cond_9
    instance-of v0, v4, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_a

    const/16 v0, 0x3e8

    invoke-static {v4, v0}, LX/DoC;->A01(Ljava/lang/RuntimeException;I)LX/DoC;

    move-result-object v4

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_5
    throw v0

    :cond_b
    const-string v4, "HeroExo2VodInitHelper"

    const-string v1, "creating Progressive MediaSource"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v13, LX/FBZ;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMP3Extractor:Z

    if-eqz v1, :cond_f

    iget-object v4, v9, LX/BpH;->A01:Landroid/net/Uri;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v1, ".mp3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v10, LX/Fxr;

    invoke-direct {v10, v7, v13}, LX/Fxr;-><init>(LX/FXb;LX/FBZ;)V

    :goto_6
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v1, v1, LX/GRQ;->enable_reference_decoding_progressive:Z

    const/4 v14, 0x3

    if-eqz v1, :cond_c

    invoke-interface {v10}, LX/Gxw;->AMO()V

    :cond_c
    new-instance v4, LX/EzG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v16, 0x0

    invoke-interface {v2}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_7
    iput-wide v1, v4, LX/EzG;->A00:J

    iget-object v1, v13, LX/FBZ;->A0D:LX/FAH;

    move-object/from16 v29, v1

    const/16 v2, 0xe

    new-instance v1, LX/GGi;

    invoke-direct {v1, v4, v2}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    sget-object v21, LX/Ea6;->A09:LX/Ea6;

    iget-object v2, v13, LX/FBZ;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v28, v2

    iget-object v2, v13, LX/FBZ;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v26, v2

    iget-object v2, v13, LX/FBZ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v27, v2

    new-instance v19, LX/Fvv;

    move-object/from16 v20, v18

    move-object/from16 v22, v7

    move-object/from16 v23, v29

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    invoke-direct/range {v19 .. v27}, LX/Fvv;-><init>(LX/FIJ;LX/Ea6;LX/FXb;LX/FAH;LX/0T5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v1, v1, LX/GRQ;->enable_preload_in_hero_manager:Z

    if-eqz v1, :cond_d

    invoke-static {v7, v6}, LX/FXb;->A00(LX/FXb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/FF9;

    invoke-direct {v1}, LX/FF9;-><init>()V

    iput-object v12, v1, LX/FF9;->A00:Landroid/net/Uri;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v2, v1, LX/FF9;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/FF9;->A00()LX/FXI;

    move-result-object v12

    :goto_8
    new-instance v22, LX/Fwo;

    invoke-direct/range {v22 .. v22}, LX/Fwo;-><init>()V

    iget-boolean v1, v7, LX/FXb;->A0O:Z

    if-eqz v1, :cond_12

    iget-wide v1, v7, LX/FXb;->A0G:J

    cmp-long v13, v1, v16

    if-lez v13, :cond_11

    goto :goto_9

    :cond_d
    sget-object v1, LX/FXI;->A08:LX/FXI;

    new-instance v1, LX/FF9;

    invoke-direct {v1}, LX/FF9;-><init>()V

    iput-object v12, v1, LX/FF9;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, LX/FF9;->A00()LX/FXI;

    move-result-object v12

    goto :goto_8

    :cond_e
    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_f
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOggExtractor:Z

    if-eqz v1, :cond_10

    iget-object v4, v9, LX/BpH;->A01:Landroid/net/Uri;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v1, ".ogg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v10, LX/Fxq;

    invoke-direct {v10, v13}, LX/Fxq;-><init>(LX/FBZ;)V

    goto/16 :goto_6

    :cond_10
    new-instance v10, LX/Fxs;

    invoke-direct {v10}, LX/Fxs;-><init>()V

    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOggExtractor:Z

    iput-boolean v1, v10, LX/Fxs;->A06:Z

    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldAddDefaultMP4Extractor:Z

    iput-boolean v1, v10, LX/Fxs;->A03:Z

    iget-object v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v1, v4, LX/GRQ;->add_mkv_extractor:Z

    iput-boolean v1, v10, LX/Fxs;->A05:Z

    iput-object v14, v10, LX/Fxs;->A02:LX/Gxs;

    iput-object v7, v10, LX/Fxs;->A01:LX/FXb;

    iget-boolean v1, v4, LX/GRQ;->use_fragmented_mp4_extractor_for_progressive:Z

    iput-boolean v1, v10, LX/Fxs;->A04:Z

    goto/16 :goto_6

    :goto_9
    long-to-int v13, v1

    goto :goto_a

    :cond_11
    const/high16 v13, 0x100000

    :goto_a
    new-instance v1, LX/FxA;

    invoke-direct {v1, v10, v8}, LX/FxA;-><init>(LX/Gxw;I)V

    new-instance v2, LX/FxZ;

    invoke-direct {v2, v14}, LX/FxZ;-><init>(I)V

    new-instance v10, LX/Fx9;

    move-object/from16 v20, v10

    move-object/from16 v21, v19

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v25, v13

    invoke-direct/range {v20 .. v25}, LX/Fx9;-><init>(LX/GoQ;LX/GlT;LX/GlX;LX/Gof;I)V

    goto :goto_b

    :cond_12
    new-instance v1, LX/FxA;

    invoke-direct {v1, v10, v3}, LX/FxA;-><init>(LX/Gxw;I)V

    new-instance v2, LX/FxZ;

    invoke-direct {v2, v14}, LX/FxZ;-><init>(I)V

    const/high16 v25, 0x200000

    new-instance v10, LX/Fx9;

    move-object/from16 v20, v10

    move-object/from16 v21, v19

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v25}, LX/Fx9;-><init>(LX/GoQ;LX/GlT;LX/GlX;LX/Gof;I)V

    :goto_b
    const/4 v2, 0x4

    new-instance v1, LX/GGf;

    invoke-direct {v1, v2}, LX/GGf;-><init>(I)V

    iput-object v1, v10, LX/Fx9;->A03:LX/0T5;

    iget-object v1, v12, LX/FXI;->A03:LX/FHf;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Fx9;->A05:LX/GoQ;

    move-object/from16 v16, v1

    iget-object v14, v10, LX/Fx9;->A01:LX/GlX;

    iget-object v13, v10, LX/Fx9;->A02:LX/Gof;

    iget v2, v10, LX/Fx9;->A00:I

    iget-object v10, v10, LX/Fx9;->A03:LX/0T5;

    new-instance v1, LX/Dp8;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v16

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/Dp8;-><init>(LX/FXI;LX/GoQ;LX/GlX;LX/Gof;LX/0T5;I)V

    iget-object v13, v9, LX/BpH;->A00:Landroid/net/Uri;

    if-eqz v13, :cond_14

    const/16 v2, 0xf

    new-instance v10, LX/GGi;

    invoke-direct {v10, v4, v2}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    const-string v9, "application/x-subrip"

    new-instance v12, LX/EkJ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/EkJ;->A02:Landroid/net/Uri;

    const-string v2, "0"

    iput-object v2, v12, LX/EkJ;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/Fkk;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LX/EkJ;->A06:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v12, LX/EkJ;->A01:I

    move-object/from16 v2, v18

    iput-object v2, v12, LX/EkJ;->A05:Ljava/lang/String;

    new-instance v9, LX/FIJ;

    invoke-direct {v9, v12}, LX/FIJ;-><init>(LX/EkJ;)V

    sget-object v18, LX/Ea6;->A02:LX/Ea6;

    new-instance v16, LX/Fvv;

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v29

    move-object/from16 v21, v10

    move-object/from16 v22, v28

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    invoke-direct/range {v16 .. v24}, LX/Fvv;-><init>(LX/FIJ;LX/Ea6;LX/FXb;LX/FAH;LX/0T5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v2, -0x1

    new-instance v10, LX/FxZ;

    invoke-direct {v10, v2}, LX/FxZ;-><init>(I)V

    const/4 v2, 0x5

    new-instance v13, LX/GGf;

    invoke-direct {v13, v2}, LX/GGf;-><init>(I)V

    const/4 v7, 0x2

    new-instance v12, LX/FvY;

    invoke-direct {v12, v7}, LX/FvY;-><init>(I)V

    new-instance v2, LX/GGg;

    invoke-direct {v2, v12, v13}, LX/GGg;-><init>(LX/GoN;LX/0T5;)V

    iget-boolean v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->subtitleDurationToMaxValue:Z

    if-eqz v6, :cond_13

    const-wide v22, 0x7fffffffffffffffL

    goto :goto_c

    :cond_13
    const-wide/16 v22, -0x2

    :goto_c
    new-instance v17, LX/Dp7;

    move-object/from16 v18, v9

    move-object/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v23}, LX/Dp7;-><init>(LX/FIJ;LX/GoQ;LX/Gof;LX/0T5;J)V

    sget-object v2, LX/DpC;->A09:LX/FXI;

    new-instance v6, LX/Fwu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v2, v7, [LX/Gwu;

    aput-object v1, v2, v8

    aput-object v17, v2, v3

    new-instance v1, LX/DpC;

    invoke-direct {v1, v6, v2}, LX/DpC;-><init>(LX/GlW;[LX/Gwu;)V

    :cond_14
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/F5i;

    invoke-direct {v6, v1, v4, v2}, LX/F5i;-><init>(LX/Gwu;LX/EzG;Ljava/lang/Integer;)V

    iput-object v5, v15, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/FXb;

    iget-object v2, v6, LX/F5i;->A01:LX/Gwu;

    iget-object v1, v0, LX/Fkj;->A0M:Landroid/os/Handler;

    invoke-interface {v2, v1, v15}, LX/Gwu;->A7r(Landroid/os/Handler;LX/GvT;)V

    iput-object v2, v0, LX/Fkj;->A05:LX/Gwu;

    iput-object v5, v0, LX/Fkj;->A09:LX/FXb;

    const/4 v1, 0x3

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iget-object v4, v6, LX/F5i;->A02:Ljava/lang/Integer;

    aget-wide v12, v1, v8

    aget-wide v14, v1, v3

    iget-object v10, v11, LX/F30;->A01:LX/G89;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "prepareMediaSource onCompleted"

    invoke-static {v10, v1, v2}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v10, LX/G89;->A0x:LX/G85;

    invoke-static {v10}, LX/G89;->A04(LX/G89;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v2, "null"

    :goto_d
    const-string v1, "exoplayer_build_media_source_end"

    invoke-virtual {v3, v2, v1}, LX/G85;->BZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v11, LX/F30;->A00:LX/FXb;

    new-instance v8, LX/GUY;

    move-object v11, v4

    invoke-direct/range {v8 .. v15}, LX/GUY;-><init>(LX/FXb;LX/G89;Ljava/lang/Integer;JJ)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v2, v10, LX/G89;->A0C:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v3, v1, :cond_15

    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_e
    iget-boolean v1, v0, LX/Fkj;->A0T:Z

    if-eqz v1, :cond_17

    new-instance v1, LX/Ez1;

    invoke-direct {v1}, LX/Ez1;-><init>()V

    iput-object v1, v0, LX/Fkj;->A07:LX/Ez1;

    goto :goto_f

    :cond_15
    invoke-virtual {v8}, LX/GUY;->run()V

    goto :goto_e

    :cond_16
    invoke-static {v10}, LX/G89;->A04(LX/G89;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_17
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private A0I(LX/FXP;)V
    .locals 1

    const-string v0, "HeroServicePlayer.maybeRefreshLiveStateInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/G89;->A1C:LX/FXP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/G89;->A1C:LX/FXP;

    iget-object v0, p0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, p1}, LX/G85;->BUi(LX/FXP;)V

    iget-object v0, p0, LX/G89;->A1H:LX/Fw3;

    iput-object p1, v0, LX/Fw3;->A01:LX/FXP;

    invoke-static {v0}, LX/Fw3;->A00(LX/Fw3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private A0J(LX/FXb;)V
    .locals 6

    const-string v0, "HeroServicePlayer.prepareInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "prepareInternal"

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, p1, LX/FXb;->A0J:LX/BpH;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G89;->A1E:LX/FXb;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G89;->A1E:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G89;->A1E:LX/FXb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G89;->A1E:LX/FXb;

    iget-object v1, v0, LX/FXb;->A01:LX/EYt;

    iget-object v0, p1, LX/FXb;->A01:LX/EYt;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/G89;->A1E:LX/FXb;

    iget-object v0, p1, LX/FXb;->A01:LX/EYt;

    iput-object v0, v1, LX/FXb;->A01:LX/EYt;

    :cond_0
    iget-object v0, p0, LX/G89;->A1E:LX/FXb;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G89;->A1E:LX/FXb;

    iget-object v0, v0, LX/FXb;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerReuseLoggingFix:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/G89;->A1E:LX/FXb;

    iget-object v0, p1, LX/FXb;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/FXb;->A04:Ljava/lang/String;

    :cond_2
    const-string v0, "skip prepareInternal due to same request"

    invoke-static {p0, v0, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_3
    iput-object p1, p0, LX/G89;->A1E:LX/FXb;

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->Akc()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const-string v0, "Stopping non idle exoplayer"

    invoke-static {p0, v0, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, p0, LX/G89;->A1I:LX/Fkj;

    iget-object v1, v2, LX/Fkj;->A03:LX/GzK;

    instance-of v0, v1, LX/Do7;

    if-eqz v0, :cond_5

    check-cast v1, LX/Do7;

    invoke-virtual {v1, v3}, LX/Do7;->A0L(Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/G89;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, p0

    const/16 v2, 0x13

    monitor-enter v3

    goto :goto_1

    :cond_5
    invoke-interface {v1}, LX/GxD;->stop()V

    iget-object v0, v2, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->BuI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    const-string v0, "HeroServicePlayer.downgradePlaybackPriority"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "downgradePlaybackPriority"

    invoke-static {p0, v0, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v0, p0, LX/G89;->A0P:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v1, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->consider_external_playback_thread:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Fkj;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, v1, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GzK;->Acs()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/G89;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_7
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_4
    monitor-exit v3

    :cond_8
    iget-object v3, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {p0, v3}, LX/G89;->A0a(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/GRZ;

    move-result-object v2

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    if-eqz v0, :cond_9

    iget v1, v2, LX/GRZ;->minBufferMs:I

    iget v5, v2, LX/GRZ;->minRebufferMs:I

    iget-object v0, v0, LX/Fkj;->A0E:LX/FwC;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/FwC;->A00:LX/Gy9;

    instance-of v0, v2, LX/FwD;

    if-eqz v0, :cond_9

    check-cast v2, LX/FwD;

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v2, LX/FwD;->A05:J

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v2, LX/FwD;->A04:J

    :cond_9
    iget-object v1, p0, LX/G89;->A0u:LX/Enw;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, LX/G89;->A0H(LX/Enw;LX/FXb;Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G89;->A04:J

    iput-boolean v4, p0, LX/G89;->A0m:Z

    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    iput v0, p0, LX/G89;->A0d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static A0K(LX/G89;F)V
    .locals 3

    const-string v0, "HeroServicePlayer.setPlaybackSpeedInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "setPlaybackSpeedInternal to: %d (x100)"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {p0, v2, v1}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/G89;->A00:F

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, p1}, LX/Fkj;->A0A(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static A0L(LX/G89;F)V
    .locals 3

    const-string v0, "HeroServicePlayer.setVolumeInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "setVolumeInternal to: %d (x100)"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {p0, v2, v1}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/G89;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/G89;->A0Z:Z

    if-nez v0, :cond_0

    const-string v0, "HeroServicePlayer.updateAudioTrack"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    sget-object v0, LX/FPC;->A00:LX/FPC;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, p1}, LX/Fkj;->A0B(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static A0M(LX/G89;I)V
    .locals 2

    const-string v0, "HeroServicePlayer.setAudioUsageInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "setAudioUsageInternal: %d"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/G89;->A02:I

    iget-object v1, p0, LX/G89;->A1I:LX/Fkj;

    const/4 v0, 0x1

    new-instance p0, LX/FWm;

    invoke-direct {p0, p1}, LX/FWm;-><init>(I)V

    invoke-static {v1, v0}, LX/FV7;->A00(LX/Fkj;I)LX/FXM;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/FXM;->A00(LX/FXM;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static A0N(LX/G89;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0O(LX/G89;Ljava/lang/String;I)V
    .locals 1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v3, "HeroServicePlayer"

    sget-boolean v0, LX/Fhg;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playerId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/G89;->A0s:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A0Q(LX/G89;Z)V
    .locals 6

    iget-wide v4, p0, LX/G89;->A0i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/G89;->A00(LX/G89;)J

    move-result-wide v4

    iget-wide v0, p0, LX/G89;->A0i:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/G89;->A0h:J

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/DiM;->A1L([Ljava/lang/Object;J)V

    const-string v0, "blackscreen detected for %d ms"

    invoke-static {p0, v0, v1}, LX/Fhg;->A02(LX/GvG;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, LX/G89;->A0i:J

    :cond_0
    return-void
.end method

.method public static A0R(LX/G89;ZZ)V
    .locals 15

    const-string v0, "HeroServicePlayer.prepareExoPlayerIfNotYet"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    move-object v5, p0

    iget-boolean v7, p0, LX/G89;->A0a:Z

    const/4 p0, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    if-eqz v7, :cond_7

    iget-boolean v0, v5, LX/G89;->A1R:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/G89;->A1Q:Z

    if-eqz v0, :cond_7

    const-string v0, "Call ExoPlayer.addMediaSource() from prepareExoPlayerIfNotYet"

    invoke-static {v5, v0, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v8, v5, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v8, LX/Fkj;->A05:LX/Gwu;

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/Fkj;->A09:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v6, v8, LX/Fkj;->A09:LX/FXb;

    iget v2, v6, LX/FXb;->A0A:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    iget v0, v6, LX/FXb;->A09:I

    if-eq v0, v1, :cond_4

    :cond_0
    const-wide/16 v9, 0x3e8

    const-wide/16 v13, 0x0

    if-eq v2, v1, :cond_1

    int-to-long v2, v2

    mul-long/2addr v2, v9

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget v0, v6, LX/FXb;->A09:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    mul-long/2addr v0, v9

    goto :goto_1

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v6, v8, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v6, v6, LX/GRQ;->enable_clipping_media_source_arg_validation:Z

    if-eqz v6, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v0, v11

    if-nez v6, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    :cond_3
    cmp-long v6, v2, v13

    if-lez v6, :cond_5

    cmp-long v6, v0, v9

    if-eqz v6, :cond_5

    cmp-long v6, v2, v0

    if-lez v6, :cond_5

    :cond_4
    iget-object v9, v8, LX/Fkj;->A05:LX/Gwu;

    goto :goto_2

    :cond_5
    iget-object v10, v8, LX/Fkj;->A05:LX/Gwu;

    new-instance v9, LX/Dp9;

    move-wide v13, v0

    move-wide v11, v2

    invoke-direct/range {v9 .. v14}, LX/Dp9;-><init>(LX/Gwu;JJ)V

    :goto_2
    iget-object v0, v8, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0, v9}, LX/GzK;->A89(LX/Gwu;)V

    :cond_6
    iput-boolean v4, v5, LX/G89;->A1Q:Z

    :cond_7
    if-nez p1, :cond_10

    if-eqz v7, :cond_10

    iget-boolean v0, v5, LX/G89;->A1R:Z

    if-eqz v0, :cond_10

    iget-object v3, v5, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->prepare_exo_after_updating_audio_track:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Call ExoPlayer.prepareV2() from prepareExoPlayerIfNotYet"

    if-nez v0, :cond_b

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_10

    :try_start_1
    iget-boolean v0, v5, LX/G89;->A1R:Z

    if-eqz v0, :cond_10

    iget-object v3, v5, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->prepare_exo_after_updating_audio_track:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Call ExoPlayer.prepare()"

    if-nez v0, :cond_9

    :try_start_2
    invoke-static {v5, v1, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v0, v5, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0}, LX/Fkj;->A09()V

    :cond_9
    iget v0, v5, LX/G89;->A01:F

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_a

    const-string v0, "HeroServicePlayer.updateAudioTrack"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->prepare_exo_after_updating_audio_track:Z

    if-eqz v0, :cond_d

    invoke-static {v5, v1, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v0, v5, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0}, LX/Fkj;->A09()V

    goto :goto_4

    :goto_3
    invoke-static {v5, v1, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v0, v5, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->BqJ()V

    :cond_b
    iget v0, v5, LX/G89;->A01:F

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_c

    const-string v0, "HeroServicePlayer.updateAudioTrack"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->prepare_exo_after_updating_audio_track:Z

    if-eqz v0, :cond_d

    invoke-static {v5, v1, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v0, v5, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->BqJ()V

    :cond_d
    :goto_4
    invoke-direct {v5}, LX/G89;->A07()V

    iget-object v2, v5, LX/G89;->A1E:LX/FXb;

    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wakelockOriginLists:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    const-string v0, "all_origin"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "WA_Player_SubOrigin"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/G89;->A0j(Z)V

    :cond_f
    iput-boolean v4, v5, LX/G89;->A1R:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private A0S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/G89;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/G89;->A0V:Ljava/lang/String;

    return-void
.end method

.method private A0T(Z)V
    .locals 10

    const-string v0, "HeroServicePlayer.resetInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    move-object v4, p0

    const-string v0, "resetInternal"

    invoke-static {p0, v0, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/G89;->A1M:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G89;->A0x:LX/G85;

    const-string v2, "EXOPLAYER2_UNEXPECTED"

    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    const-string v0, "resetInternal requested after released"

    invoke-virtual {v3, v2, v1, v0}, LX/G85;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, LX/G89;->A0Y(ZLjava/lang/String;)V

    iget-object v1, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    if-nez v0, :cond_1

    iget v5, p0, LX/G89;->A18:I

    invoke-static {p0}, LX/G89;->A00(LX/G89;)J

    move-result-wide v6

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/G89;->A09(IJZZ)V

    :cond_1
    iget-object v3, p0, LX/G89;->A0F:Landroid/view/Surface;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceInServicePlayerReset:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/G89;->A06()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v1, v2}, LX/G89;->A0F(Landroid/view/Surface;LX/G89;IIZ)V

    :cond_2
    iput-object v3, p0, LX/G89;->A0F:Landroid/view/Surface;

    iget-object v3, p0, LX/G89;->A1I:LX/Fkj;

    const/4 v2, 0x1

    iget-object v1, v3, LX/Fkj;->A03:LX/GzK;

    instance-of v0, v1, LX/Do7;

    if-eqz v0, :cond_3

    check-cast v1, LX/Do7;

    invoke-virtual {v1, v2}, LX/Do7;->A0L(Z)V

    :goto_0
    invoke-direct {p0}, LX/G89;->A05()V

    iget-object v1, p0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, p0, LX/G89;->A0M:LX/G81;

    invoke-virtual {v1, v0}, LX/Fkj;->A0F(LX/Gwg;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LX/GxD;->stop()V

    iget-object v0, v3, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->BuI()V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v8, p0, LX/G89;->A1L:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v8, p0, LX/G89;->A1L:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private A0U(Z)V
    .locals 5

    const-string v0, "HeroServicePlayer.retryInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "retryInternal"

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->Akc()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Stopping non idle exoplayer"

    invoke-static {p0, v0, v4}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->stop()V

    :cond_0
    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    iget-object v3, v0, LX/Fkj;->A03:LX/GzK;

    instance-of v0, v3, LX/Do7;

    if-eqz v0, :cond_1

    check-cast v3, LX/Do7;

    iget-object v2, v3, LX/Do7;->A0K:LX/Gwu;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/Do7;->A0H:LX/Fgg;

    iget v1, v0, LX/Fgg;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2, v4}, LX/Do7;->BqQ(LX/Gwu;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/GxD;->BqJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private A0V(Z)V
    .locals 5

    const-string v0, "HeroServicePlayer.setLocksStayAwake"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v2, p0, LX/G89;->A0j:LX/F8U;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/F8U;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/F8U;->A02:Z

    if-ne v0, p1, :cond_4

    :cond_0
    :goto_0
    iget-object v2, p0, LX/G89;->A0I:LX/F8V;

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LX/F8V;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/F8V;->A02:Z

    if-ne v0, p1, :cond_2

    :cond_1
    :goto_1
    const-string v1, "Setting StayAwake on WifiLockManager to: %b"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, p1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {p0, v1, v0}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iput-boolean p1, v2, LX/F8V;->A02:Z

    iget-object v1, v2, LX/F8V;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/F8V;->A01:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_1

    :cond_4
    iput-boolean p1, v2, LX/F8U;->A02:Z

    iget-object v1, v2, LX/F8U;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/F8U;->A01:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    :try_start_1
    move-exception v0

    const-string v2, "Setting StayAwake on WifiLockManager failed: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    goto :goto_3

    :goto_2
    const-string v2, "Setting StayAwake on lock managers failed: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    :goto_3
    invoke-static {p0, v2, v1}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private A0W(Z)V
    .locals 4

    const-string v0, "HeroServicePlayer.setLoopingInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "setLoopingInternal %b"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LX/G89;->A0q:Z

    iget-object v0, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0, v1}, LX/GxD;->C35(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private A0X(Z)V
    .locals 8

    const-string v7, "enabled"

    const-string v6, "disabled"

    const-string v0, "HeroServicePlayer.setWifiLock"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/G89;->A0I:LX/F8V;

    if-nez v5, :cond_0

    iget-object v1, p0, LX/G89;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dedupWakelockUpdate:Z

    new-instance v5, LX/F8V;

    invoke-direct {v5, v1, v0}, LX/F8V;-><init>(Landroid/content/Context;Z)V

    iput-object v5, p0, LX/G89;->A0I:LX/F8V;

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, v5, LX/F8V;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/F8V;->A01:Z

    if-ne v0, p1, :cond_2

    :cond_1
    :goto_0
    const-string v2, "Setting the WifiLockManager state to %s"

    new-array v1, v3, [Ljava/lang/Object;

    move-object v0, v6

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, v5, LX/F8V;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_4

    iget-object v2, v5, LX/F8V;->A03:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_3

    const-string v1, "WifiLockManager"

    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    const-string v0, "ExoPlayer:WifiLockManager"

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, v5, LX/F8V;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_4
    iput-boolean p1, v5, LX/F8V;->A01:Z

    iget-object v1, v5, LX/F8V;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_5

    iget-boolean v0, v5, LX/F8V;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_0

    :goto_1
    move-object v0, v7

    :cond_6
    aput-object v0, v1, v4

    invoke-static {p0, v2, v1}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Could not set the WifiLockManager state to %s due to %s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_7

    move-object v7, v6

    :cond_7
    aput-object v7, v0, v4

    invoke-static {v2, v0, v3}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private A0Y(ZLjava/lang/String;)V
    .locals 13

    const-string v0, "HeroServicePlayer.pauseInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "pauseInternal %b"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    move-object v7, p0

    invoke-static {p0, v2, v1}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, p0, LX/G89;->A0r:Z

    iput-boolean p1, p0, LX/G89;->A0n:Z

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0, v11}, LX/GxD;->C2R(Z)V

    iget-object v6, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodPausedLoading:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G89;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pausedLoadingTriggerTypes:Ljava/util/Set;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G89;->A1I:LX/Fkj;

    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBufferToDownloadInPausedLoadingMs:I

    int-to-long v3, v0

    iget-object v0, v1, LX/Fkj;->A0E:LX/FwC;

    iget-object v5, v0, LX/FwC;->A00:LX/Gy9;

    instance-of v0, v5, LX/FwD;

    if-eqz v0, :cond_0

    check-cast v5, LX/FwD;

    iput-wide v3, v5, LX/FwD;->A07:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v1, v5, LX/FwD;->A07:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v5, LX/FwD;->A03:J

    :cond_0
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    if-eqz v0, :cond_1

    iget v8, p0, LX/G89;->A18:I

    invoke-static {p0}, LX/G89;->A00(LX/G89;)J

    move-result-wide v9

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/G89;->A09(IJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private A0Z(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 32

    move-object/from16 v5, p0

    iget-object v7, v5, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->evict_cache_when_no_space_left:Z

    const/4 v4, 0x1

    move-object/from16 v9, p1

    move-object/from16 v6, p3

    if-eqz v0, :cond_c

    sget-object v0, LX/EaW;->A0O:LX/EaW;

    if-ne v9, v0, :cond_c

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no space left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/G89;->A0J:LX/FXU;

    const-string v0, "CacheManager.evictCacheWhenNoSpaceLeft"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, LX/FXU;->A01:LX/Gzr;

    instance-of v0, v3, LX/G3l;

    if-eqz v0, :cond_27

    check-cast v3, LX/G3l;

    if-eqz v3, :cond_27

    iget-object v2, v3, LX/G3l;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "/ExoPlayerCacheDir/videocache"

    invoke-static {v2, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    iget-object v0, v3, LX/G3l;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_cache_evict_path_fix:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/G3l;->A00:Ljava/lang/String;

    :goto_0
    sget-object v24, LX/G3l;->A04:LX/Enq;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    monitor-enter v24

    goto :goto_1

    :cond_0
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_1
    :try_start_1
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v22, 0x0

    const-class v21, LX/G3h;

    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    :goto_2
    array-length v0, v11

    if-ge v10, v0, :cond_a

    aget-object v18, v11, v10

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v22

    if-lez v0, :cond_9

    sget-object v3, LX/EvQ;->A00:Ljava/util/regex/Pattern;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/DiL;->A0K(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/DiL;->A0K(Ljava/util/regex/Matcher;I)J

    move-result-wide v6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v13, v14, :cond_2

    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/util/Util;->A0K(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v17, v17, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    if-eqz v17, :cond_6

    mul-int/lit8 v3, v17, 0x2

    invoke-static {v3, v14}, LX/DiK;->A0e(II)Ljava/lang/StringBuilder;

    move-result-object v13

    :goto_4
    if-lez v17, :cond_4

    add-int/lit8 v16, v0, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/util/Util;->A0K(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v13}, LX/DiK;->A0l(ILjava/lang/StringBuilder;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_5
    add-int/lit8 v17, v17, -0x1

    :goto_6
    move/from16 v0, v16

    goto :goto_4

    :cond_4
    if-ge v0, v14, :cond_5

    invoke-virtual {v13, v15, v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_6
    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "."

    invoke-static {v0, v3, v8, v9}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".v2.exo"

    invoke-static {v12, v0, v3}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object/from16 v18, v3

    :cond_7
    sget-object v3, LX/EvQ;->A01:Ljava/util/regex/Pattern;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v0}, LX/DiL;->A0K(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const-wide/16 v8, 0x0

    goto :goto_8

    :goto_7
    const-wide/16 v8, 0x0

    :goto_8
    sub-long v6, v19, v8

    cmp-long v0, v6, v22

    if-lez v0, :cond_9

    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v1, v6

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    monitor-exit v21

    goto :goto_9

    :cond_b
    monitor-exit v21

    const-wide/16 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    :try_start_6
    monitor-exit v24

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v1, "FbCacheEvictor"

    const-string v0, "PlaybackErrorEvictCache: After eviction attempt - freed: %d, new free space: %d"

    invoke-static {v1, v0, v3}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v24

    goto/16 :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    iget-object v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v0, v3, LX/GRQ;->player_retry_on_buffering_timeout_ms:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_e

    sget-object v0, LX/EaW;->A09:LX/EaW;

    if-ne v9, v0, :cond_e

    :cond_d
    :goto_a
    invoke-direct {v5, v4}, LX/G89;->A0U(Z)V

    :goto_b
    iget v0, v5, LX/G89;->A01:F

    invoke-static {v5, v0}, LX/G89;->A0L(LX/G89;F)V

    return v4

    :cond_e
    iget-boolean v0, v3, LX/GRQ;->retry_without_preload_on_preload_prepare_error:Z

    const/16 v23, 0x0

    move-object/from16 v8, p2

    if-eqz v0, :cond_11

    sget-object v0, LX/EaW;->A1E:LX/EaW;

    if-ne v9, v0, :cond_11

    sget-object v0, LX/EaU;->A0I:LX/EaU;

    if-ne v8, v0, :cond_11

    iget-object v10, v5, LX/G89;->A1E:LX/FXb;

    if-eqz v10, :cond_11

    const-string v0, "disablePreload"

    invoke-direct {v5, v0}, LX/G89;->A0S(Ljava/lang/String;)V

    iget-object v0, v5, LX/G89;->A1D:LX/FWE;

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/G89;->A1D:LX/FWE;

    invoke-virtual {v0}, LX/FWE;->A00()J

    move-result-wide v1

    :goto_c
    invoke-direct {v5, v4}, LX/G89;->A0T(Z)V

    iget-object v3, v5, LX/G89;->A0u:LX/Enw;

    move/from16 v0, v23

    invoke-direct {v5, v3, v10, v0}, LX/G89;->A0H(LX/Enw;LX/FXb;Z)V

    iget v0, v5, LX/G89;->A01:F

    invoke-static {v5, v0}, LX/G89;->A0L(LX/G89;F)V

    invoke-direct {v5, v10}, LX/G89;->A0J(LX/FXb;)V

    iget-object v6, v5, LX/G89;->A0F:Landroid/view/Surface;

    if-eqz v6, :cond_f

    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    const/4 v0, -0x1

    invoke-static {v6, v5, v0, v0, v3}, LX/G89;->A0F(Landroid/view/Surface;LX/G89;IIZ)V

    :cond_f
    invoke-direct {v5, v1, v2}, LX/G89;->A0A(J)V

    iget-boolean v0, v5, LX/G89;->A0q:Z

    invoke-direct {v5, v0}, LX/G89;->A0W(Z)V

    return v4

    :cond_10
    const-wide/16 v1, 0x0

    goto :goto_c

    :cond_11
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_dav1d_buffer_size_update_via_renderer:Z

    const-wide/16 v14, 0x0

    const-string v10, "video/av01"

    const-string v11, "Buffer too small"

    if-eqz v0, :cond_12

    sget-object v0, LX/EaW;->A0b:LX/EaW;

    if-ne v9, v0, :cond_12

    sget-object v0, LX/EaU;->A0G:LX/EaU;

    if-ne v8, v0, :cond_12

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v13, v5, LX/G89;->A0e:I

    int-to-long v2, v13

    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v0, v0, LX/GRQ;->dav1d_buffer_size_update_max_retries:J

    cmp-long v12, v2, v0

    if-gez v12, :cond_12

    add-int/lit8 v0, v13, 0x1

    iput v0, v5, LX/G89;->A0e:I

    goto/16 :goto_a

    :cond_12
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_dav1d_initial_buffer_size_adjustment:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/EaW;->A0b:LX/EaW;

    if-ne v9, v0, :cond_14

    sget-object v0, LX/EaU;->A0G:LX/EaU;

    if-ne v8, v0, :cond_14

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v1, LX/FgW;->A0H:I

    const v0, 0xe1000

    if-ne v1, v0, :cond_14

    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v6, v0, LX/GRQ;->dav1d_initial_buffer_size_adjustment_factor:D

    cmpl-double v0, v6, v14

    if-lez v0, :cond_13

    const-wide v1, 0x412c200000000000L    # 921600.0

    mul-double/2addr v1, v6

    double-to-int v0, v1

    :goto_d
    sput v0, LX/FgW;->A0H:I

    goto/16 :goto_a

    :cond_13
    const v0, 0x1c2000

    goto :goto_d

    :cond_14
    sget-object v1, LX/FVe;->A04:LX/FVe;

    iget-boolean v0, v1, LX/FVe;->A02:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/EaW;->A0b:LX/EaW;

    if-ne v9, v0, :cond_17

    sget-object v0, LX/EaU;->A0G:LX/EaU;

    if-ne v8, v0, :cond_17

    if-eqz p3, :cond_17

    const-string v0, "Invalid to call at Released state"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/G89;->A1J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FVe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    iget-object v3, v5, LX/G89;->A1E:LX/FXb;

    if-eqz v3, :cond_17

    iget-object v0, v5, LX/G89;->A0Q:Ljava/lang/Integer;

    if-ne v0, v1, :cond_17

    iget-object v0, v5, LX/G89;->A1D:LX/FWE;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/G89;->A1D:LX/FWE;

    invoke-virtual {v0}, LX/FWE;->A00()J

    move-result-wide v1

    :goto_e
    invoke-direct {v5, v4}, LX/G89;->A0T(Z)V

    invoke-direct {v5, v3}, LX/G89;->A0J(LX/FXb;)V

    iget-object v6, v5, LX/G89;->A0F:Landroid/view/Surface;

    if-eqz v6, :cond_15

    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    const/4 v0, -0x1

    invoke-static {v6, v5, v0, v0, v3}, LX/G89;->A0F(Landroid/view/Surface;LX/G89;IIZ)V

    :cond_15
    invoke-direct {v5, v1, v2}, LX/G89;->A0A(J)V

    goto/16 :goto_b

    :cond_16
    const-wide/16 v1, 0x0

    goto :goto_e

    :cond_17
    sget-object v22, LX/EaW;->A03:LX/EaW;

    const-string v21, "evictPlayer"

    move-object/from16 v0, v22

    if-ne v9, v0, :cond_1c

    iget v11, v5, LX/G89;->A0g:I

    int-to-long v2, v11

    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v0, v0, LX/GRQ;->audio_track_retry_by_player_eviction_retry_count:J

    cmp-long v10, v2, v0

    if-gez v10, :cond_1c

    move-object/from16 v0, v21

    invoke-direct {v5, v0}, LX/G89;->A0S(Ljava/lang/String;)V

    add-int/lit8 v0, v11, 0x1

    iput v0, v5, LX/G89;->A0g:I

    iget-object v13, v5, LX/G89;->A0k:LX/FYj;

    iget-wide v2, v5, LX/G89;->A0s:J

    monitor-enter v13

    :try_start_a
    const-string v0, "HeroServicePlayerPool.evictAdjacentPlayerForAudioTrack"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v0, v13, LX/FYj;->A03:LX/El1;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/El1;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v19, -0x1

    if-eqz v0, :cond_1b

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/G89;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v10, v0, v2

    if-eqz v10, :cond_18

    iget-object v10, v15, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v10, v4}, LX/Fkj;->A0H(I)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-boolean v10, v15, LX/G89;->A1N:Z

    if-nez v10, :cond_18

    const-string v16, "id [%d]: Evict player, id=%d"

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v23

    aput-object v12, v14, v4

    move-object/from16 v2, v16

    invoke-static {v2, v14}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v14, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/FYv;

    invoke-virtual {v14}, LX/FYv;->A01()V

    invoke-virtual {v15}, LX/G89;->A0d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-wide/16 v17, 0x3e8

    monitor-enter v14
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    add-long v17, v17, v15

    cmp-long v2, v17, v15

    if-gez v2, :cond_19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_f
    :try_start_e
    iget-boolean v2, v14, LX/FYv;->A00:Z

    if-nez v2, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Object;->wait()V

    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_f
    throw v2

    :cond_19
    :goto_10
    iget-boolean v2, v14, LX/FYv;->A00:Z

    if-nez v2, :cond_1a

    cmp-long v2, v15, v17

    if-gez v2, :cond_1a

    sub-long v2, v17, v15

    invoke-virtual {v14, v2, v3}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_1a
    :try_start_10
    monitor-exit v14

    const/4 v3, 0x0

    goto :goto_11
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_3
    move-exception v2

    :try_start_11
    monitor-exit v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_1
    const/4 v3, 0x1

    :goto_11
    :try_start_13
    const-string v14, "evictPlayerForAudioTrack"

    move-object/from16 v2, v24

    invoke-virtual {v2, v14, v12}, LX/El1;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "id [%d]: Evicted player, id=%d, isAudioTrackReleased=%b"

    const/4 v2, 0x3

    invoke-static {v10, v12, v2, v4}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11, v3}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v14, v2}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "evictPlayerForAudioTrack with isAudioTrackReleased="

    invoke-static {v2, v10, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v0, v1}, LX/FYj;->A03(Ljava/lang/String;J)V

    const-string v2, "remove"

    invoke-virtual {v13, v2, v0, v1}, LX/FYj;->A03(Ljava/lang/String;J)V

    if-eqz v3, :cond_1b

    move-wide/from16 v19, v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_1b
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    monitor-exit v13

    const-wide/16 v1, -0x1

    cmp-long v0, v19, v1

    if-lez v0, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const-wide/16 v16, 0x32

    move-object/from16 v28, p4

    move-object/from16 v0, v22

    if-ne v9, v0, :cond_20

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictPlayerOnAudioTrackInitFailed:Z

    if-eqz v0, :cond_20

    iget v1, v5, LX/G89;->A0g:I

    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxRetryCountByEvictPlayerOnAudioTrackInitFailed:I

    if-ge v1, v0, :cond_20

    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v0, v0, LX/GRQ;->audio_track_retry_by_player_eviction_retry_count:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-gtz v2, :cond_20

    move-object/from16 v0, v21

    invoke-direct {v5, v0}, LX/G89;->A0S(Ljava/lang/String;)V

    iget-object v2, v5, LX/G89;->A0x:LX/G85;

    iget-object v1, v8, LX/EaU;->value:Ljava/lang/String;

    const-string v26, "AUDIO_TRACK_INIT_FAILED"

    invoke-direct {v5}, LX/G89;->A03()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "evictPlayer:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/G89;->A0g:I

    invoke-static {v3, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v30

    iget-object v0, v5, LX/G89;->A1E:LX/FXb;

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/G89;->A1E:LX/FXb;

    iget-object v0, v0, LX/FXb;->A04:Ljava/lang/String;

    :goto_12
    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v6

    move-object/from16 v31, v0

    invoke-virtual/range {v24 .. v31}, LX/G85;->BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/G89;->A0g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/G89;->A0g:I

    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-object v11, v5, LX/G89;->A0k:LX/FYj;

    iget-wide v2, v5, LX/G89;->A0s:J

    monitor-enter v11

    goto :goto_13

    :cond_1d
    const-string v0, ""

    goto :goto_12

    :goto_13
    :try_start_15
    const-string v0, "HeroServicePlayerPool.evictPlayerForAudioTrack"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    iget-object v0, v11, LX/FYj;->A03:LX/El1;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/El1;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/G89;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v10, v0, v2

    if-eqz v10, :cond_1f

    iget-object v10, v14, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v10, v4}, LX/Fkj;->A0H(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-boolean v10, v14, LX/G89;->A1N:Z

    if-nez v10, :cond_1e

    const-string v15, "id [%d]: Evict player, id=%d"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v14

    move/from16 v10, v23

    invoke-static {v14, v10, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v13, v14, v4

    invoke-static {v15, v14}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "evictPlayerForAudioTrack"

    move-object/from16 v2, v18

    invoke-virtual {v2, v3, v13}, LX/El1;->A05(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "remove"

    invoke-virtual {v11, v2, v0, v1}, LX/FYj;->A03(Ljava/lang/String;J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    monitor-exit v11

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_20

    const/4 v1, 0x0

    :goto_14
    :try_start_18
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2

    :catch_2
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v12, :cond_d

    if-gt v0, v12, :cond_20

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_20

    goto :goto_14

    :cond_1f
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    monitor-exit v11

    :cond_20
    sget-object v2, LX/EaW;->A0b:LX/EaW;

    if-ne v9, v2, :cond_21

    sget-object v0, LX/EaU;->A0G:LX/EaU;

    if-eq v8, v0, :cond_22

    :cond_21
    sget-object v0, LX/EaW;->A02:LX/EaW;

    if-ne v9, v0, :cond_28

    sget-object v0, LX/EaU;->A01:LX/EaU;

    if-ne v8, v0, :cond_29

    :cond_22
    iget-object v0, v5, LX/G89;->A1E:LX/FXb;

    if-eqz v0, :cond_28

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictCacheOnExoplayerErrors:Z

    if-eqz v0, :cond_28

    iget v1, v5, LX/G89;->A0f:I

    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxRetryCountByEvictCacheOnExoplayerErrors:I

    if-ge v1, v0, :cond_28

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSleepOnEvictCacheOnExoplayerErrors:Z

    if-eqz v0, :cond_23

    :try_start_1a
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    :cond_23
    const-string v0, "evictCache"

    invoke-direct {v5, v0}, LX/G89;->A0S(Ljava/lang/String;)V

    iget-object v3, v5, LX/G89;->A0x:LX/G85;

    iget-object v2, v8, LX/EaU;->value:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v26

    invoke-direct {v5}, LX/G89;->A03()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "evictCache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/G89;->A0f:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v30

    iget-object v0, v5, LX/G89;->A1E:LX/FXb;

    iget-object v0, v0, LX/FXb;->A04:Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v27, v6

    move-object/from16 v31, v0

    invoke-virtual/range {v24 .. v31}, LX/G85;->BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/G89;->A0f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/G89;->A0f:I

    iget-object v7, v5, LX/G89;->A0J:LX/FXU;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v5}, LX/G89;->A04(LX/G89;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v2, v0}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "CacheManager.evictCacheByVideoIds"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_1b
    invoke-virtual {v7}, LX/FXU;->A01()LX/G3h;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v9}, LX/G3h;->ARn()J

    invoke-virtual {v9}, LX/G3h;->Ado()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Enp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "CacheManager.clearCacheByCacheKey"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-virtual {v7}, LX/FXU;->A01()LX/G3h;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3, v1}, LX/G3h;->ARt(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSM;

    const-string v0, "api_eviction"

    invoke-virtual {v3, v1, v0}, LX/G3h;->A02(LX/GSM;Ljava/lang/String;)V

    goto :goto_16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :cond_25
    :try_start_1d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto :goto_15

    :cond_26
    invoke-virtual {v9}, LX/G3h;->ARn()J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_27
    :goto_17
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    throw v0

    :catchall_8
    :try_start_20
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :goto_18
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :cond_28
    move-object/from16 v0, v22

    if-eq v9, v0, :cond_2a

    :cond_29
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCheckAudioError:Z

    if-eqz v0, :cond_2c

    if-ne v9, v2, :cond_2c

    sget-object v0, LX/EaU;->A0G:LX/EaU;

    if-ne v8, v0, :cond_2c

    if-eqz p3, :cond_2c

    const-string v0, "Audio"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2a
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableAudioRendererOnAudioTrackInitFailed:Z

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/G89;->A1E:LX/FXb;

    if-eqz v0, :cond_2c

    sget v0, LX/G89;->A1S:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/G89;->A1S:I

    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackInitFailedFallbackApplyThreshold:I

    if-lt v1, v0, :cond_2c

    const-string v3, "disableAudioTrack"

    invoke-direct {v5, v3}, LX/G89;->A0S(Ljava/lang/String;)V

    iget-object v2, v5, LX/G89;->A0x:LX/G85;

    iget-object v1, v8, LX/EaU;->value:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v26

    invoke-direct {v5}, LX/G89;->A03()Ljava/lang/String;

    move-result-object v29

    iget-object v0, v5, LX/G89;->A1E:LX/FXb;

    iget-object v0, v0, LX/FXb;->A04:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    invoke-virtual/range {v24 .. v31}, LX/G85;->BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HeroServicePlayer.disableAudioTrack"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_21
    iget-object v0, v5, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, v4}, LX/Fkj;->A08(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    const-string v0, "disable AudioTrack"

    invoke-static {v5, v0}, LX/G89;->A0N(LX/G89;Ljava/lang/String;)V

    iget-object v0, v5, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, v4, v1}, LX/Fkj;->A0C(II)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v4, v5, LX/G89;->A0Z:Z

    invoke-direct {v5, v4}, LX/G89;->A0U(Z)V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    invoke-virtual {v2, v1, v0, v6}, LX/G85;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2c
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AkY()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/G89;->A1I:LX/Fkj;

    iget-object v1, v0, LX/Fkj;->A03:LX/GzK;

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/GxD;->C2R(Z)V

    :cond_2d
    sget-object v0, LX/EaW;->A18:LX/EaW;

    if-ne v0, v9, :cond_2e

    sget-object v0, LX/EaU;->A0Z:LX/EaU;

    if-ne v0, v8, :cond_2e

    return v4

    :cond_2e
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public A0a(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/GRZ;
    .locals 4

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForUnstallBuffer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G89;->A14:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fi4;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/G89;->A1E:LX/FXb;

    if-eqz v0, :cond_1

    const-string v1, "WA_Player_Origin"

    const-string v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/Fi4;->A00(LX/Fi4;I)I

    move-result v2

    const/4 v0, 0x3

    :goto_1
    invoke-static {v3, v0}, LX/Fi4;->A00(LX/Fi4;I)I

    move-result v0

    new-instance v1, LX/GRZ;

    invoke-direct {v1, v2, v0}, LX/GRZ;-><init>(II)V

    iget v0, v1, LX/GRZ;->minBufferMs:I

    if-lez v0, :cond_2

    iget v0, v1, LX/GRZ;->minRebufferMs:I

    if-lez v0, :cond_2

    return-object v1

    :cond_0
    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/Fi4;->A00(LX/Fi4;I)I

    move-result v2

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/GRZ;

    return-object v0
.end method

.method public A0b()V
    .locals 2

    const-string v0, "HeroServicePlayer.refreshPlayerState"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/G89;->A0C(Landroid/os/Handler;LX/G89;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A0c()V
    .locals 2

    const-string v0, "HeroServicePlayer.reset"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Reset"

    invoke-static {p0, v0}, LX/G89;->A0N(LX/G89;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G89;->A1L:Z

    iget-object v1, p0, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/G89;->A0C(Landroid/os/Handler;LX/G89;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public declared-synchronized A0d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "HeroServicePlayer.stop"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Stop player"

    invoke-static {p0, v0}, LX/G89;->A0N(LX/G89;Ljava/lang/String;)V

    iget-object v1, p0, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/G89;->A0C(Landroid/os/Handler;LX/G89;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0e(F)V
    .locals 3

    const-string v0, "HeroServicePlayer.setVolume"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Set volume"

    invoke-static {p0, v0}, LX/G89;->A0N(LX/G89;Ljava/lang/String;)V

    iget-object v2, p0, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, p0, v1, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A0f(JZ)V
    .locals 4

    const-string v0, "HeroServicePlayer.play"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Play"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v0, p0, LX/G89;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/G89;->A1K:Z

    iget-object v0, p0, LX/G89;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, p0, LX/G89;->A0C:Landroid/os/Handler;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v3, p1, p2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A0g(LX/GxJ;)V
    .locals 5

    iget-object v0, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v3, v0, LX/GRQ;->max_hero_service_player_reuse_pool_size:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    instance-of v0, p1, LX/DzA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G89;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, LX/G89;->A0x:LX/G85;

    iget-object v0, v2, LX/G85;->A01:LX/GvG;

    check-cast v0, LX/G89;

    iget-wide v0, v0, LX/G89;->A0s:J

    invoke-virtual {v2, v0, v1}, LX/G85;->Bfs(J)V

    iput-object p1, v2, LX/G85;->A00:LX/GxJ;

    return-void
.end method

.method public A0h(Z)V
    .locals 5

    const-string v0, "HeroServicePlayer.pause"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v4, "Pause: finishPlayback=%b"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v4, v2}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, LX/G89;->A1K:Z

    iget-object v2, p0, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x3

    invoke-static {v2, p0, v1, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A0i(Z)V
    .locals 3

    const-string v0, "HeroServicePlayer.setLooping"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Set Looping"

    invoke-static {p0, v0}, LX/G89;->A0N(LX/G89;Ljava/lang/String;)V

    iget-object v2, p0, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, p0, v1, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A0j(Z)V
    .locals 4

    const-string v0, "HeroServicePlayer.setWakeLock"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/G89;->A0j:LX/F8U;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/G89;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dedupWakelockUpdate:Z

    new-instance v3, LX/F8U;

    invoke-direct {v3, v1, v0}, LX/F8U;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, LX/G89;->A0j:LX/F8U;

    :cond_0
    iget-boolean v0, v3, LX/F8U;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/F8U;->A01:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v3, LX/F8U;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-object v2, v3, LX/F8U;->A03:Landroid/os/PowerManager;

    if-nez v2, :cond_2

    const-string v1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v3, LX/F8U;->A00:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_3
    iput-boolean p1, v3, LX/F8U;->A01:Z

    iget-object v1, v3, LX/F8U;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    iget-boolean v0, v3, LX/F8U;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public AFL(LX/EcS;LX/EaU;)LX/FcT;
    .locals 13

    sget-object v9, LX/EaW;->A0O:LX/EaW;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    const/4 v8, 0x1

    const-string v7, ""

    move-object v2, v7

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v0, v4, LX/EWw;

    if-eqz v0, :cond_1

    sget-object p2, LX/EaU;->A01:LX/EaU;

    sget-object v9, LX/EaW;->A02:LX/EaW;

    :cond_1
    instance-of v0, v4, LX/Doi;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Doi;

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_2
    check-cast v4, LX/Doi;

    if-eqz v4, :cond_20

    iget v1, v4, LX/Doi;->responseCode:I

    const/16 v0, 0xc8

    const/16 v5, 0x1a1

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_1b

    if-eq v1, v5, :cond_1d

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_19

    const/16 v0, 0x193

    if-eq v1, v0, :cond_18

    const/16 v0, 0x194

    if-eq v1, v0, :cond_17

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, v4, LX/Doi;->headerFields:Ljava/util/Map;

    if-eqz v1, :cond_16

    const-string v0, "Proxy-Status"

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v4, 0x5

    const/4 v12, 0x0

    if-eqz v3, :cond_12

    const-string v0, "TigonError"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p2, LX/EaU;->A0U:LX/EaU;

    const-string v0, "TigonLigerErrorDomain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v9, LX/EaW;->A1e:LX/EaW;

    :cond_4
    :goto_2
    sget-object v0, LX/EaU;->A0A:LX/EaU;

    if-ne p2, v0, :cond_5

    move-object v10, p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "Decoder init failed"

    :cond_5
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "%s. Cause: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_4
    sget-object v0, LX/EaW;->A0b:LX/EaW;

    if-ne v9, v0, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    const/4 v10, 0x1

    :goto_5
    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v0, v5}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v4, :cond_2a

    goto :goto_5

    :cond_8
    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v5, v1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v3, "%s. Cause: %s"

    const/4 v6, 0x2

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v12

    invoke-static {p1}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v1, v8

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAdditionalDecoderInitFailureMessage:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Stack Track: "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Ecx;

    const-string v5, "%s. DiagnosticInfo: %s"

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/Ecx;

    iget-object v0, v0, LX/Ecx;->diagnosticInfo:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v12

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/Ecx;

    iget-object v0, v0, LX/Ecx;->diagnosticInfo:Ljava/lang/String;

    :goto_9
    aput-object v0, v6, v8

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Ecy;

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/Ecy;

    iget-object v0, v0, LX/Ecy;->diagnosticInfo:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v12

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/Ecy;

    iget-object v0, v0, LX/Ecy;->diagnosticInfo:Ljava/lang/String;

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_8

    :cond_e
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_f
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v12

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    const-string v0, "TigonIdleTimeoutDomain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v9, LX/EaW;->A1d:LX/EaW;

    goto/16 :goto_2

    :cond_11
    const-string v0, "TigonConnectionTimeoutDomain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/EaW;->A1c:LX/EaW;

    goto/16 :goto_2

    :cond_12
    sget-object v5, LX/EaW;->A0G:LX/EaW;

    if-ne v9, v5, :cond_13

    sget-object p2, LX/EaU;->A0A:LX/EaU;

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/EaW;->A0S:LX/EaW;

    if-ne v9, v0, :cond_14

    sget-object p2, LX/EaU;->A0L:LX/EaU;

    goto/16 :goto_2

    :cond_14
    move-object v6, p1

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Ecx;

    if-nez v0, :cond_15

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Ecy;

    if-nez v0, :cond_15

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_4

    if-eqz v6, :cond_4

    goto :goto_a

    :cond_15
    sget-object p2, LX/EaU;->A0A:LX/EaU;

    move-object v9, v5

    goto/16 :goto_2

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_1

    :pswitch_0
    sget-object v9, LX/EaW;->A1N:LX/EaW;

    goto/16 :goto_0

    :pswitch_1
    sget-object v9, LX/EaW;->A1O:LX/EaW;

    goto/16 :goto_0

    :pswitch_2
    sget-object v9, LX/EaW;->A1P:LX/EaW;

    goto/16 :goto_0

    :cond_17
    sget-object v9, LX/EaW;->A1I:LX/EaW;

    goto/16 :goto_0

    :cond_18
    sget-object v9, LX/EaW;->A1H:LX/EaW;

    goto/16 :goto_0

    :cond_19
    sget-object v9, LX/EaW;->A1M:LX/EaW;

    goto/16 :goto_0

    :cond_1a
    sget-object v9, LX/EaW;->A1L:LX/EaW;

    goto/16 :goto_0

    :cond_1b
    sget-object v9, LX/EaW;->A1J:LX/EaW;

    goto/16 :goto_0

    :cond_1c
    sget-object v9, LX/EaW;->A1G:LX/EaW;

    goto/16 :goto_0

    :cond_1d
    iput-boolean v8, p0, LX/G89;->A0b:Z

    iget-object v1, v4, LX/Doi;->headerFields:Ljava/util/Map;

    const-string v0, "x-fb-video-replica"

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_b
    iget v0, v4, LX/Doi;->responseCode:I

    if-ne v0, v5, :cond_1f

    sget-object v9, LX/EaW;->A1K:LX/EaW;

    goto/16 :goto_0

    :cond_1e
    const-string v3, "invalid-replica-number"

    goto :goto_b

    :cond_1f
    sget-object v9, LX/EaW;->A0S:LX/EaW;

    goto/16 :goto_0

    :cond_20
    sget-object v0, LX/EaU;->A0K:LX/EaU;

    if-ne p2, v0, :cond_3

    sget-object v9, LX/EaW;->A0R:LX/EaW;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder init failed"

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_c
    sget-object v9, LX/EaW;->A0G:LX/EaW;

    goto/16 :goto_1

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p1}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/EcT;

    if-eqz v0, :cond_24

    sget-object v9, LX/EaW;->A03:LX/EaW;

    goto/16 :goto_1

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media source is null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v9, LX/EaW;->A14:LX/EaW;

    goto/16 :goto_1

    :cond_25
    iget-object v0, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->retry_without_preload_on_preload_prepare_error:Z

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    instance-of v0, p1, LX/DoC;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, LX/DoC;

    iget v1, v0, LX/DoC;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_27

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_27

    aget-object v9, v6, v4

    const-string v1, "prepareSourceInternal"

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreloadMediaSource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v9, LX/EaW;->A1E:LX/EaW;

    goto/16 :goto_1

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_27
    sget-object v9, LX/EaW;->A0b:LX/EaW;

    goto/16 :goto_1

    :cond_28
    instance-of v0, v0, LX/EdO;

    if-eqz v0, :cond_29

    sget-object v9, LX/EaW;->A1h:LX/EaW;

    goto/16 :goto_1

    :cond_29
    sget-object v9, LX/EaW;->A18:LX/EaW;

    goto/16 :goto_1

    :cond_2a
    instance-of v5, p1, LX/DoC;

    if-eqz v5, :cond_2c

    move-object v4, p1

    check-cast v4, LX/DoC;

    iget v0, v4, LX/DoC;->type:I

    if-ne v0, v8, :cond_2c

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ". Renderer index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/DoC;->rendererIndex:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G89;->A1I:LX/Fkj;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/Fkj;->A0Q:LX/FV7;

    iget-object v0, v0, LX/FV7;->A00:[LX/GzR;

    if-eqz v0, :cond_35

    aget-object v0, v0, v1

    invoke-interface {v0}, LX/GzR;->AtO()I

    move-result v2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_34

    const/4 v0, 0x5

    if-eq v2, v0, :cond_33

    if-eqz v2, :cond_32

    if-eq v2, v8, :cond_31

    if-eq v2, v6, :cond_30

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2f

    const/16 v0, 0x2710

    if-lt v2, v0, :cond_35

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2b
    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/DoC;->rendererFormat:LX/FeZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererSupport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/DoC;->rendererFormatSupport:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2c
    iget-object v2, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/GRP;

    if-eqz v0, :cond_2d

    iget-boolean v0, v0, LX/GRP;->ignoreReleaseTimeoutException:Z

    if-eqz v0, :cond_2d

    if-eqz v5, :cond_2d

    move-object v4, p1

    check-cast v4, LX/DoC;

    iget v0, v4, LX/DoC;->type:I

    if-ne v6, v0, :cond_2d

    const/16 v1, 0x3eb

    iget v0, v4, LX/EcS;->errorCode:I

    if-ne v1, v0, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/Gcm;

    if-eqz v0, :cond_2d

    check-cast v1, LX/Gcm;

    iget v0, v1, LX/Gcm;->timeoutOperation:I

    if-ne v8, v0, :cond_2d

    sget-object v9, LX/EaW;->A18:LX/EaW;

    sget-object p2, LX/EaU;->A0Z:LX/EaU;

    :cond_2d
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUnexpectedExoExceptionLogging:Z

    if-eqz v0, :cond_2e

    sget-object v0, LX/EaW;->A18:LX/EaW;

    if-ne v9, v0, :cond_2e

    sget-object v0, LX/EaU;->A0I:LX/EaU;

    if-ne p2, v0, :cond_2e

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stacktrace: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2e
    new-instance v0, LX/FcT;

    invoke-direct {v0, v9, p2, v3, v7}, LX/FcT;-><init>(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2f
    const-string v2, "text"

    goto :goto_e

    :cond_30
    const-string v2, "video"

    goto :goto_e

    :cond_31
    const-string v2, "audio"

    goto :goto_e

    :cond_32
    const-string v2, "default"

    goto :goto_e

    :cond_33
    const-string v2, "metadata"

    goto :goto_e

    :cond_34
    const-string v2, "none"

    goto :goto_e

    :cond_35
    const-string v2, "?"

    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public AKe()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "HeroServicePlayer.enableTextTrack"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabling Text Track: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, p0, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, p0, v1, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public declared-synchronized BtP(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "HeroServicePlayer.release"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Release player"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/G89;->A1M:Z

    if-eqz v0, :cond_0

    const-string v0, "Player already released"

    invoke-static {p0, v0, v1}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/G89;->A0C(Landroid/os/Handler;LX/G89;I)V

    iget-object v0, p0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, p1}, LX/G85;->Bcm(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public Bv8(LX/EcS;LX/EaU;)V
    .locals 8

    const-string v0, "HeroServicePlayer.reportError"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/G89;->AFL(LX/EcS;LX/EaU;)LX/FcT;

    move-result-object v7

    sget-object v2, LX/FVe;->A04:LX/FVe;

    iget-boolean v0, v2, LX/FVe;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    iget-object v3, p0, LX/G89;->A1J:Ljava/lang/String;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/FVe;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    instance-of v0, v5, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/IllegalStateException;

    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x0

    if-lez v1, :cond_2

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Invalid to call at Released state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/FVe;->A03:Landroid/util/LruCache;

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    monitor-exit v2

    :cond_3
    iget-object v3, v7, LX/FcT;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/G89;->A0U:Ljava/lang/String;

    iget-object v6, p0, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v7, LX/FcT;->A01:LX/EaU;

    iget-object v1, v5, LX/EaU;->value:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v7, LX/FcT;->A00:LX/EaW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v2}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/FcT;->A03:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xc

    invoke-static {v6, p0, v2, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 78

    move-object/from16 v3, p1

    iget v2, v3, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v8

    :pswitch_1
    const-string v0, "HeroServicePlayer.reconfigureVrPlayerInternal"

    goto/16 :goto_21

    :pswitch_2
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v4, v2, v8

    check-cast v4, LX/FLe;

    aget-object v3, v2, v1

    check-cast v3, LX/FLe;

    invoke-static {v2, v9}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v7

    const-string v2, "HeroServicePlayer.onPositionDiscontinuityWithPosition"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "onPositionDiscontinuity with positions: reason="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, LX/FLe;->A05:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", newPos="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, LX/FLe;->A05:J

    invoke-static {v6, v2, v3}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    if-ne v7, v1, :cond_2e

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, v4, v5, v2, v3}, LX/G85;->Bf9(JJ)V

    goto/16 :goto_22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :pswitch_3
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v2, v0, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v1

    :pswitch_4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, LX/Gwg;

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, v2}, LX/Fkj;->A0F(LX/Gwg;)V

    return v1

    :pswitch_5
    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v4, v0, LX/Fkj;->A03:LX/GzK;

    check-cast v4, LX/FvO;

    invoke-interface {v4}, LX/GxD;->AVX()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v0, v2, v3}, LX/FvO;->A0K(IJ)V

    return v1

    :pswitch_6
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    check-cast v0, LX/FvO;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :pswitch_7
    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->stop()V

    return v1

    :pswitch_8
    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/G89;->A06:J

    return v1

    :pswitch_9
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-static {v2, v8}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v2, v1}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    check-cast v0, LX/FvO;

    :goto_0
    invoke-virtual {v0, v4, v2, v3}, LX/FvO;->A0K(IJ)V

    return v1

    :pswitch_a
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FXb;

    if-eqz v2, :cond_3

    iput-object v2, v0, LX/G89;->A1E:LX/FXb;

    return v1

    :pswitch_b
    invoke-static {v3}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v4

    const-string v2, "HeroServicePlayer.setScrubbingModeEnabledInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    const-string v3, "setScrubbingModeEnabledInternal %s"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v4}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v0, v3, v2}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v2, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_scrubbing_mode:Z

    if-eqz v0, :cond_2e

    iget-object v0, v2, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0, v4}, LX/GzK;->C3I(Z)V

    goto/16 :goto_22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :pswitch_c
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    if-eqz v4, :cond_3

    array-length v2, v4

    if-ne v2, v9, :cond_3

    aget-object v3, v4, v8

    if-eqz v3, :cond_3

    aget-object v2, v4, v1

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-wide v4, v0, LX/G89;->A0A:J

    add-long/2addr v4, v2

    iput-wide v4, v0, LX/G89;->A0A:J

    iget-wide v2, v0, LX/G89;->A05:J

    div-long/2addr v4, v2

    long-to-int v2, v4

    iget-object v4, v0, LX/G89;->A0W:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v0, v6

    invoke-static {v3, v4, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_d
    invoke-static {v0}, LX/G89;->A00(LX/G89;)J

    move-result-wide v3

    const-string v2, "HeroServicePlayer.updatePlayerStateInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-direct {v0, v3, v4, v8, v8}, LX/G89;->A02(JZZ)LX/FWE;

    move-result-object v7

    iget-object v2, v0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v5, v2, LX/GRQ;->player_retry_on_buffering_timeout_ms:J

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    iget-wide v3, v0, LX/G89;->A04:J

    const-wide/16 v8, -0x1

    cmp-long v2, v3, v8

    if-lez v2, :cond_2

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    sget-object v5, LX/EaU;->A0J:LX/EaU;

    sget-object v4, LX/EaW;->A09:LX/EaW;

    const-string v3, "In Buffering State for too long"

    const-string v2, ""

    invoke-direct {v0, v4, v5, v3, v2}, LX/G89;->A0G(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v2, v7}, LX/G85;->Ba2(LX/FWE;)V

    iput-object v7, v0, LX/G89;->A1D:LX/FWE;

    goto/16 :goto_22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :pswitch_e
    const-string v2, "HeroServicePlayer.releaseAppDuckingInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget v3, v0, LX/G89;->A15:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2e

    iget-object v2, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v2, v3}, LX/Fkj;->A0B(F)V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, LX/G89;->A15:F

    goto/16 :goto_22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :pswitch_f
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    const-string v2, "HeroServicePlayer.maybeApplyInAppDuckingInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    iget v3, v0, LX/G89;->A01:F

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-lez v2, :cond_2e

    iput v3, v0, LX/G89;->A15:F

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, v4}, LX/Fkj;->A0B(F)V

    goto/16 :goto_22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :pswitch_10
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/GxU;

    const-string v2, "HeroServicePlayer.setImageOutputInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    const-string v2, "setImageOutputInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0, v3}, LX/GzK;->C0i(LX/GxU;)V

    goto/16 :goto_22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :pswitch_11
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v9, v2, v8

    check-cast v9, Ljava/lang/Throwable;

    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/String;

    const-string v2, "HeroServicePlayer.handleExternalErrorInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6
    const-string v2, "handleExternalErrorInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/G89;->A0d()V

    sget-object v4, LX/EaU;->A0Y:LX/EaU;

    invoke-static {v9}, LX/DiN;->A0q(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " Session: "

    invoke-static {v2, v5, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/EaW;->A1A:LX/EaW;

    iget v10, v2, LX/EaW;->errorCode:I

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v6, LX/EcS;

    invoke-direct/range {v6 .. v12}, LX/EcS;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    invoke-virtual {v0, v6, v4}, LX/G89;->Bv8(LX/EcS;LX/EaU;)V

    goto/16 :goto_22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :pswitch_12
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    aget-object v2, v3, v8

    if-eqz v2, :cond_3

    aget-object v6, v3, v1

    if-eqz v6, :cond_3

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast v6, LX/EYS;

    const-string v4, "HeroServicePlayer.schedulePlaybackPositionInternal"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_7
    iget-object v5, v0, LX/G89;->A1I:LX/Fkj;

    if-eqz v5, :cond_2e

    iget-object v4, v5, LX/Fkj;->A03:LX/GzK;

    new-instance v0, LX/FwN;

    invoke-direct {v0, v6, v5}, LX/FwN;-><init>(LX/EYS;LX/Fkj;)V

    invoke-interface {v4, v0}, LX/GzK;->AGe(LX/GoV;)LX/FXM;

    move-result-object v4

    iget-boolean v0, v4, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-wide v2, v4, LX/FXM;->A02:J

    goto/16 :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :pswitch_13
    invoke-direct {v0, v8}, LX/G89;->A0U(Z)V

    :cond_3
    return v1

    :pswitch_14
    invoke-static {v3}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v3

    const-string v2, "HeroServicePlayer.enableAudioTrackInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_8
    const-string v2, "enableAudioTrackInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v2, v1}, LX/Fkj;->A08(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    if-eqz v3, :cond_4

    const-string v3, "Enable audio track"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/Fhg;->A02(LX/GvG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, v1, v8}, LX/Fkj;->A0C(II)V

    goto/16 :goto_22

    :cond_4
    iget-object v2, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v2, v1}, LX/Fkj;->A08(I)I

    move-result v2

    if-eq v2, v4, :cond_2e

    if-nez v3, :cond_2e

    const-string v3, "Disable audio track"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/Fhg;->A02(LX/GvG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, v1, v4}, LX/Fkj;->A0C(II)V

    goto/16 :goto_22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :pswitch_15
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    const-string v2, "HeroServicePlayer.selectAudioRoleInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_9
    iget-object v3, v0, LX/G89;->A1I:LX/Fkj;

    if-eqz v3, :cond_2e

    iget-object v0, v3, LX/Fkj;->A06:LX/DpP;

    invoke-virtual {v0}, LX/DpP;->A0A()LX/DoJ;

    move-result-object v0

    new-instance v2, LX/DoI;

    invoke-direct {v2, v0}, LX/DoI;-><init>(LX/DoJ;)V

    iput v4, v2, LX/Fe0;->A0B:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/Fe0;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/Fe0;->A0K:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v3, LX/Fkj;->A06:LX/DpP;

    new-instance v0, LX/DoJ;

    invoke-direct {v0, v2}, LX/DoJ;-><init>(LX/DoI;)V

    goto/16 :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :pswitch_16
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v2, "HeroServicePlayer.selectPreferredAudioLangInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_a
    iget-object v3, v0, LX/G89;->A1I:LX/Fkj;

    if-eqz v3, :cond_2e

    iget-object v0, v3, LX/Fkj;->A06:LX/DpP;

    invoke-virtual {v0}, LX/DpP;->A0A()LX/DoJ;

    move-result-object v0

    iget-object v2, v0, LX/FXc;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v2, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_5
    iget-object v0, v3, LX/Fkj;->A06:LX/DpP;

    invoke-virtual {v0}, LX/DpP;->A0A()LX/DoJ;

    move-result-object v0

    new-instance v2, LX/DoI;

    invoke-direct {v2, v0}, LX/DoI;-><init>(LX/DoJ;)V

    if-nez v4, :cond_6

    new-array v0, v8, [Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-array v0, v1, [Ljava/lang/String;

    aput-object v4, v0, v8

    :goto_2
    invoke-static {v0}, LX/Fe0;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/Fe0;->A0H:Lcom/google/common/collect/ImmutableList;

    new-array v0, v1, [Ljava/lang/String;

    aput-object v4, v0, v8

    invoke-static {v0}, LX/Fe0;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/Fe0;->A0K:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v3, LX/Fkj;->A06:LX/DpP;

    new-instance v0, LX/DoJ;

    invoke-direct {v0, v2}, LX/DoJ;-><init>(LX/DoI;)V

    goto/16 :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :pswitch_17
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v8

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    aget-object v2, v3, v1

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    const-string v2, "HeroServicePlayer.selectAudioLangRoleInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_b
    iget-object v2, v0, LX/G89;->A1I:LX/Fkj;

    if-eqz v2, :cond_2e

    iget-object v5, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v5, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GzK;->AVn()LX/FHJ;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    iget v0, v4, LX/FHJ;->A01:I

    if-ge v3, v0, :cond_8

    iget-object v0, v4, LX/FHJ;->A02:[LX/GzW;

    aget-object v2, v0, v3

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/GvU;->AtL()LX/FKw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/GvU;->AtL()LX/FKw;

    move-result-object v0

    iget v0, v0, LX/FKw;->A02:I

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, LX/GzW;->Aof()LX/FeZ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, LX/FeZ;->A0J:I

    const/16 v0, 0x10

    if-ne v2, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-ne v0, v6, :cond_9

    if-eqz v7, :cond_2e

    :cond_9
    iget-object v0, v5, LX/Fkj;->A06:LX/DpP;

    invoke-virtual {v0}, LX/DpP;->A0A()LX/DoJ;

    move-result-object v0

    new-instance v4, LX/DoI;

    invoke-direct {v4, v0}, LX/DoI;-><init>(LX/DoJ;)V

    const/16 v2, 0x10

    const/4 v0, 0x0

    if-eqz v6, :cond_a

    const/16 v0, 0x10

    :cond_a
    iput v0, v4, LX/Fe0;->A0B:I

    if-nez v6, :cond_b

    const/4 v2, 0x0

    :cond_b
    iput v2, v4, LX/Fe0;->A0D:I

    iget-object v0, v5, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->choose_preferred_language_when_audio_role_dub:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    sget-object v3, LX/Ij4;->A03:LX/Ij4;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    sget-object v0, LX/Ij4;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v3

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v3

    goto/16 :goto_20

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_d
    :try_start_f
    new-array v0, v8, [Ljava/lang/String;

    goto :goto_8

    :goto_7
    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v8

    :goto_8
    invoke-static {v0}, LX/Fe0;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/Fe0;->A0H:Lcom/google/common/collect/ImmutableList;

    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v8

    goto :goto_9

    :cond_e
    new-array v0, v8, [Ljava/lang/String;

    :goto_9
    invoke-static {v0}, LX/Fe0;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/Fe0;->A0K:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v5, LX/Fkj;->A06:LX/DpP;

    new-instance v0, LX/DoJ;

    invoke-direct {v0, v4}, LX/DoJ;-><init>(LX/DoI;)V

    goto/16 :goto_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :pswitch_18
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v8}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v2, v1}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v4

    const-string v2, "HeroServicePlayer.setVideoOutputResolutionInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_10
    const-string v2, "enableSetVideoOutputResolutionInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    new-instance v3, LX/FYB;

    invoke-direct {v3, v5, v4}, LX/FYB;-><init>(II)V

    invoke-static {v0, v8}, LX/FV7;->A00(LX/Fkj;I)LX/FXM;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, LX/FXM;->A00(LX/FXM;Ljava/lang/Object;I)V

    goto/16 :goto_22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :pswitch_19
    invoke-static {v3}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v3

    const-string v2, "HeroServicePlayer.enableSRInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_11
    const-string v2, "enableSRInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    invoke-static {v0, v8}, LX/FV7;->A00(LX/Fkj;I)LX/FXM;

    move-result-object v4

    const/16 v2, 0x2711

    iget-boolean v0, v4, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput v2, v4, LX/FXM;->A01:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v4, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object v2, v4, LX/FXM;->A04:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v4}, LX/FXM;->A01()V

    goto/16 :goto_22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :pswitch_1a
    const-string v2, "HeroServicePlayer.moveToWarmupInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_12
    const-string v2, "moveToWarmupInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v0, LX/G89;->A1E:LX/FXb;

    if-eqz v2, :cond_2e

    new-instance v5, LX/DzA;

    invoke-direct {v5}, LX/DzA;-><init>()V

    invoke-static {v0}, LX/G89;->A00(LX/G89;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v8, v8}, LX/G89;->A02(JZZ)LX/FWE;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v5, v3, v2}, LX/G86;->Bb2(LX/FWE;Ljava/lang/String;)V

    iget-boolean v2, v3, LX/FWE;->A0e:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/G89;->A0V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_f
    iget-object v4, v0, LX/G89;->A0x:LX/G85;

    iget-object v2, v4, LX/G85;->A01:LX/GvG;

    check-cast v2, LX/G89;

    iget-wide v2, v2, LX/G89;->A0s:J

    invoke-virtual {v4, v2, v3}, LX/G85;->Bfs(J)V

    iput-object v5, v4, LX/G85;->A00:LX/GxJ;

    iget-object v0, v0, LX/G89;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :pswitch_1b
    const-string v2, "HeroServicePlayer.stopInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_13
    const-string v2, "stopInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iput-boolean v1, v0, LX/G89;->A1O:Z

    invoke-direct {v0, v8}, LX/G89;->A0T(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, v0, LX/G89;->A0H:LX/FLp;

    if-eqz v4, :cond_10

    iget v3, v4, LX/FLp;->A04:I

    iget v2, v4, LX/FLp;->A0E:I

    add-int/2addr v3, v2

    iget v2, v4, LX/FLp;->A09:I

    :goto_b
    iput v3, v0, LX/G89;->A16:I

    iput v2, v0, LX/G89;->A19:I

    iput v8, v0, LX/G89;->A17:I

    iput v8, v0, LX/G89;->A1A:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/G89;->A0A:J

    iget-object v0, v0, LX/G89;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return v1

    :cond_10
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_b

    :pswitch_1c
    invoke-direct {v0}, LX/G89;->A07()V

    return v1

    :pswitch_1d
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/FeZ;

    const-string v2, "HeroServicePlayer.handleDownstreamFormatChange"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_14
    iget-object v3, v4, LX/FeZ;->A0X:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-string v2, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v4, LX/FeZ;->A0Y:Ljava/lang/String;

    iput-object v2, v0, LX/G89;->A0S:Ljava/lang/String;

    :cond_11
    :goto_c
    iget-object v0, v0, LX/G89;->A1H:LX/Fw3;

    iget-object v2, v0, LX/Fw3;->A09:LX/FjC;

    goto :goto_d

    :cond_12
    const-string v2, "audio"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v4, LX/FeZ;->A0Y:Ljava/lang/String;

    iput-object v2, v0, LX/G89;->A0R:Ljava/lang/String;

    goto :goto_c

    :goto_d
    if-eqz v3, :cond_2e

    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v4, LX/FeZ;->A05:I

    iput v0, v2, LX/FjC;->A00:I

    iput-boolean v8, v2, LX/FjC;->A05:Z

    invoke-virtual {v2}, LX/FjC;->A05()V

    goto/16 :goto_22
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :pswitch_1e
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v8}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v2, v1}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v3

    const-string v2, "HeroServicePlayer.onPositionDiscontinuity"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "onPositionDiscontinuity "

    invoke-static {v2, v5, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v2, :cond_2e

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    if-eqz v2, :cond_2e

    if-eqz v6, :cond_13

    const/4 v2, 0x5

    if-ne v6, v2, :cond_2e

    :cond_13
    iget-object v2, v0, LX/G89;->A1D:LX/FWE;

    iget v5, v2, LX/FWE;->A0i:I

    iget-object v2, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v2, v2, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v2}, LX/GxD;->AVX()I

    move-result v2

    if-ne v5, v2, :cond_2e

    invoke-direct {v0, v3, v4, v1, v1}, LX/G89;->A02(JZZ)LX/FWE;

    move-result-object v14

    iget-wide v2, v14, LX/FWE;->A0M:J

    move-wide/from16 v38, v2

    iget-boolean v2, v14, LX/FWE;->A0e:Z

    move/from16 v64, v2

    iget-boolean v2, v14, LX/FWE;->A0g:Z

    move/from16 v65, v2

    iget-wide v2, v14, LX/FWE;->A0j:J

    move-wide/from16 v40, v2

    iget-wide v2, v14, LX/FWE;->A0C:J

    move-wide/from16 v48, v2

    iget-wide v15, v14, LX/FWE;->A0N:J

    iget-object v2, v14, LX/FWE;->A0Z:Ljava/lang/String;

    move-object/from16 v77, v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const-string v10, ""

    :try_start_16
    iget v2, v14, LX/FWE;->A07:I

    move/from16 v76, v2

    iget v2, v14, LX/FWE;->A06:I

    move/from16 v75, v2

    iget-wide v11, v14, LX/FWE;->A0G:J

    iget-wide v8, v14, LX/FWE;->A0H:J

    iget v2, v14, LX/FWE;->A04:I

    move/from16 v74, v2

    iget v2, v14, LX/FWE;->A05:I

    move/from16 v28, v2

    iget v2, v14, LX/FWE;->A0A:I

    move/from16 v29, v2

    iget v2, v14, LX/FWE;->A08:I

    move/from16 v30, v2

    iget v2, v14, LX/FWE;->A02:I

    move/from16 v31, v2

    iget v2, v14, LX/FWE;->A03:I

    move/from16 v32, v2

    iget v2, v14, LX/FWE;->A00:F

    move/from16 v73, v2

    iget v2, v14, LX/FWE;->A09:I

    move/from16 v33, v2

    iget-boolean v2, v14, LX/FWE;->A0a:Z

    move/from16 v67, v2

    iget-object v2, v14, LX/FWE;->A0k:Ljava/lang/String;

    move-object/from16 v72, v2

    iget v2, v14, LX/FWE;->A0i:I

    move/from16 v34, v2

    iget-boolean v2, v14, LX/FWE;->A0d:Z

    move/from16 v27, v2

    iget-boolean v2, v14, LX/FWE;->A0h:Z

    move/from16 v26, v2

    iget-object v2, v14, LX/FWE;->A0l:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v14, LX/FWE;->A0X:Ljava/lang/Integer;

    move-object/from16 v24, v2

    iget-object v2, v14, LX/FWE;->A0V:Ljava/lang/Integer;

    move-object/from16 v22, v2

    iget-object v2, v14, LX/FWE;->A0W:Ljava/lang/Integer;

    move-object/from16 v21, v2

    iget-object v2, v14, LX/FWE;->A0T:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget v2, v14, LX/FWE;->A01:I

    move/from16 v19, v2

    iget-wide v6, v14, LX/FWE;->A0I:J

    iget-wide v4, v14, LX/FWE;->A0F:J

    iget-wide v2, v14, LX/FWE;->A0E:J

    iget-object v13, v14, LX/FWE;->A0U:Ljava/lang/Boolean;

    move-object/from16 v18, v13

    iget-object v13, v14, LX/FWE;->A0Y:Ljava/lang/String;

    move-object/from16 v23, v13

    iget-boolean v13, v14, LX/FWE;->A0m:Z

    move/from16 v17, v13

    iget-boolean v13, v14, LX/FWE;->A0f:Z

    const/16 v66, 0x0

    const-wide/16 v46, 0x0

    new-instance v14, LX/FWE;

    move-wide/from16 v42, v40

    move-wide/from16 v44, v40

    move-wide/from16 v52, v46

    move/from16 v35, v19

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v48

    move-wide/from16 v48, v15

    move-wide/from16 v50, v46

    move-wide/from16 v54, v11

    move-wide/from16 v56, v8

    move-wide/from16 v58, v6

    move-wide/from16 v60, v4

    move-wide/from16 v62, v2

    move/from16 v68, v27

    move/from16 v69, v26

    move/from16 v70, v17

    move/from16 v71, v13

    move-object/from16 v15, v20

    move-object/from16 v16, v18

    move-object/from16 v17, v24

    move-object/from16 v18, v22

    move-object/from16 v19, v21

    move-object/from16 v20, v77

    move-object/from16 v21, v72

    move-object/from16 v22, v25

    move/from16 v24, v73

    move/from16 v25, v76

    move/from16 v26, v75

    move/from16 v27, v74

    invoke-direct/range {v14 .. v71}, LX/FWE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJZZZZZZZZ)V

    iget-object v5, v0, LX/G89;->A0x:LX/G85;

    iget-object v4, v0, LX/G89;->A0R:Ljava/lang/String;

    iget-object v3, v0, LX/G89;->A0S:Ljava/lang/String;

    iget-object v2, v0, LX/G89;->A1E:LX/FXb;

    if-eqz v2, :cond_14

    iget-object v0, v0, LX/G89;->A1E:LX/FXb;

    iget-object v10, v0, LX/FXb;->A04:Ljava/lang/String;

    :cond_14
    move-object v6, v14

    move-object v7, v4

    move-object v8, v3

    move-object v9, v10

    move/from16 v10, v66

    invoke-virtual/range {v5 .. v10}, LX/G85;->BKx(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_22
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :pswitch_1f
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/FWw;

    goto/16 :goto_1a

    :pswitch_20
    const-string v2, "HeroServicePlayer.onRenderInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_17
    const-string v2, "onRenderInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    goto/16 :goto_22
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :pswitch_21
    const-string v2, "HeroServicePlayer.onBeforeRenderInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_18
    const-string v2, "onBeforeRenderInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    goto/16 :goto_22
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :pswitch_22
    invoke-static {v3}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v3

    const-string v2, "HeroServicePlayer.enableTextTrackInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_19
    const-string v2, "enableVideoTrackInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v2, v9}, LX/Fkj;->A08(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_15

    if-eqz v3, :cond_15

    const-string v3, "Enable Text track"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/Fhg;->A02(LX/GvG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, v9, v8}, LX/Fkj;->A0C(II)V

    goto/16 :goto_22

    :cond_15
    iget-object v2, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v2, v9}, LX/Fkj;->A08(I)I

    move-result v2

    if-eq v2, v4, :cond_2e

    if-nez v3, :cond_2e

    const-string v3, "Disable Text track"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/Fhg;->A02(LX/GvG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, v9, v4}, LX/Fkj;->A0C(II)V

    goto/16 :goto_22
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :pswitch_23
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/FWw;

    const-string v2, "HeroServicePlayer.setSubtitleLanguageInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v7, :cond_2e

    :try_start_1a
    iget-object v2, v7, LX/FWw;->A00:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-boolean v2, v7, LX/FWw;->A02:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/G89;->A1F:LX/FWw;

    iget-object v2, v2, LX/FWw;->A01:Ljava/util/List;

    invoke-static {v2}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v1, :cond_16

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/FWw;->A01:Ljava/util/List;

    new-instance v7, LX/FWw;

    invoke-direct {v7, v3, v2, v1}, LX/FWw;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_16
    iget-object v6, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v6, LX/Fkj;->A06:LX/DpP;

    invoke-virtual {v0}, LX/DpP;->A0A()LX/DoJ;

    move-result-object v0

    new-instance v4, LX/DoI;

    invoke-direct {v4, v0}, LX/DoI;-><init>(LX/DoJ;)V

    invoke-virtual {v6, v9}, LX/Fkj;->A08(I)I

    move-result v10

    iget-boolean v0, v7, LX/FWw;->A02:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    if-ne v10, v0, :cond_17

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual {v4, v9, v8}, LX/DoI;->A04(IZ)V

    iget-object v2, v7, LX/FWw;->A00:Ljava/lang/String;

    if-nez v2, :cond_18

    iput-boolean v1, v4, LX/Fe0;->A0S:Z

    :goto_f
    iget-object v0, v6, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodTextTrackSwitching:Z

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_18
    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v8

    invoke-static {v0}, LX/Fe0;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/Fe0;->A0J:Lcom/google/common/collect/ImmutableList;

    iput-boolean v8, v4, LX/Fe0;->A0T:Z

    goto :goto_f

    :goto_10
    if-nez v10, :cond_1a

    iget-object v2, v7, LX/FWw;->A00:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v3, 0x1

    :cond_19
    iput-boolean v3, v4, LX/Fe0;->A0S:Z

    if-nez v2, :cond_1c

    new-array v0, v8, [Ljava/lang/String;

    goto :goto_11

    :cond_1a
    if-eqz v5, :cond_2e

    goto :goto_12

    :cond_1b
    if-nez v10, :cond_2e

    invoke-virtual {v4, v9, v1}, LX/DoI;->A04(IZ)V

    goto :goto_12

    :cond_1c
    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v8

    :goto_11
    invoke-static {v0}, LX/Fe0;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/Fe0;->A0J:Lcom/google/common/collect/ImmutableList;

    iput-boolean v8, v4, LX/Fe0;->A0T:Z

    :goto_12
    iget-object v3, v6, LX/Fkj;->A06:LX/DpP;

    new-instance v0, LX/DoJ;

    invoke-direct {v0, v4}, LX/DoJ;-><init>(LX/DoI;)V

    :goto_13
    invoke-static {v0, v3}, LX/DpP;->A03(LX/DoJ;LX/DpP;)V

    goto/16 :goto_22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :pswitch_24
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    const-string v2, "HeroServicePlayer.setStreamLatencyModeInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1b
    const-string v2, "setStreamLatencyMode"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v0, LX/G89;->A1H:LX/Fw3;

    if-eqz v2, :cond_21

    iget-object v7, v0, LX/G89;->A1H:LX/Fw3;

    iget-object v5, v7, LX/Fw3;->A09:LX/FjC;

    iget v2, v5, LX/FjC;->A01:I

    if-eq v2, v6, :cond_1f

    iput v6, v5, LX/FjC;->A01:I

    iget-object v2, v5, LX/FjC;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    if-eq v2, v9, :cond_1e

    if-eq v2, v1, :cond_1d

    if-eq v6, v1, :cond_1d

    if-eq v6, v9, :cond_1e

    goto :goto_14

    :cond_1d
    sget-object v4, LX/EYs;->A02:LX/EYs;

    goto :goto_16

    :cond_1e
    const-string v2, "ToggleNormal"

    goto :goto_15

    :goto_14
    const-string v2, "Classifier"

    :goto_15
    iput-object v2, v5, LX/FjC;->A04:Ljava/lang/String;

    sget-object v4, LX/EYs;->A04:LX/EYs;

    :goto_16
    iput-object v4, v5, LX/FjC;->A03:LX/EYs;

    iget-object v3, v5, LX/FjC;->A08:LX/EYs;

    const-string v2, "Toggle"

    invoke-static {v3, v4, v5, v2}, LX/FjC;->A01(LX/EYs;LX/EYs;LX/FjC;Ljava/lang/String;)V

    invoke-static {v5}, LX/FjC;->A02(LX/FjC;)V

    :cond_1f
    iget-object v3, v5, LX/FjC;->A03:LX/EYs;

    sget-object v2, LX/EYs;->A04:LX/EYs;

    if-ne v3, v2, :cond_20

    invoke-static {v7}, LX/Fw3;->A01(LX/Fw3;)V

    :cond_20
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v3, "LiveLatencyManager"

    const-string v2, "Stream latency mode now %s "

    invoke-static {v3, v2, v4}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v0, LX/G89;->A0L:LX/Edv;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    goto/16 :goto_22
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :pswitch_25
    invoke-static {v3}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v4

    const-string v2, "HeroServicePlayer.enableLiveLowLatencyOptimizationInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1c
    const-string v2, "enableLiveLowLatencyOptimization"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v0, LX/G89;->A1H:LX/Fw3;

    if-eqz v2, :cond_2e

    iget-object v2, v0, LX/G89;->A1H:LX/Fw3;

    iget-object v0, v2, LX/Fw3;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, v2, LX/Fw3;->A04:Z

    if-eqz v0, :cond_22

    if-nez v4, :cond_23

    iput-boolean v8, v2, LX/Fw3;->A04:Z

    goto :goto_17

    :cond_22
    if-eqz v4, :cond_23

    iput-boolean v1, v2, LX/Fw3;->A04:Z

    invoke-static {v2}, LX/Fw3;->A01(LX/Fw3;)V

    :cond_23
    :goto_17
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v4}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v2, "LiveLatencyManager"

    const-string v0, "Enabling low latency mode now %s "

    invoke-static {v2, v0, v3}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :pswitch_26
    invoke-static {v3}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v3

    const-string v2, "HeroServicePlayer.enableVideoTrackInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1d
    const-string v2, "enableVideoTrackInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v2, v8}, LX/Fkj;->A08(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_24

    if-eqz v3, :cond_24

    const-string v3, "Enable video track"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/Fhg;->A02(LX/GvG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, v8, v8}, LX/Fkj;->A0C(II)V

    goto/16 :goto_22

    :cond_24
    iget-object v2, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v2, v8}, LX/Fkj;->A08(I)I

    move-result v2

    if-eq v2, v4, :cond_2e

    if-nez v3, :cond_2e

    const-string v3, "Disable video track"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/Fhg;->A02(LX/GvG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    invoke-virtual {v0, v8, v4}, LX/Fkj;->A0C(II)V

    goto/16 :goto_22
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :pswitch_27
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v2}, LX/G89;->A0K(LX/G89;F)V

    return v1

    :pswitch_28
    iget-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/FXP;

    goto/16 :goto_1b

    :pswitch_29
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, LX/G89;->A0M(LX/G89;I)V

    return v1

    :pswitch_2a
    const-string v2, "HeroServicePlayer.setLiveLatencyModeInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1e
    const-string v2, "liveLatencyMode"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    goto/16 :goto_22
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :pswitch_2b
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v2, "HeroServicePlayer.onTimestampGapsChanged"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1f
    const-string v2, "onTimestampGapsChanged"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v2, LX/Edw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, v4}, LX/G85;->BkR(Ljava/util/List;)V

    goto/16 :goto_22
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :pswitch_2c
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/GxJ;

    const-string v2, "HeroServicePlayer.leaveWarmUpInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_20
    const-string v4, "leaveWarmUpInternal, surface: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v0, LX/G89;->A0F:Landroid/view/Surface;

    aput-object v2, v3, v8

    invoke-static {v0, v4, v3}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LX/G89;->A0x:LX/G85;

    iget-object v4, v5, LX/G85;->A00:LX/GxJ;

    instance-of v2, v4, LX/DzA;

    if-eqz v2, :cond_2e

    check-cast v4, LX/DzA;

    iget-object v2, v5, LX/G85;->A01:LX/GvG;

    check-cast v2, LX/G89;

    iget-wide v2, v2, LX/G89;->A0s:J

    invoke-virtual {v5, v2, v3}, LX/G85;->Bfs(J)V

    iput-object v6, v5, LX/G85;->A00:LX/GxJ;

    iput-object v5, v4, LX/DzA;->A00:LX/G85;

    :cond_26
    :goto_19
    iget-object v3, v4, LX/DzA;->A01:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_19

    :cond_27
    iget-object v2, v0, LX/G89;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/Fkj;->A0D:LX/FBZ;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/FBZ;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_22
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :pswitch_2d
    invoke-static {v3}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v2

    invoke-direct {v0, v2}, LX/G89;->A0W(Z)V

    return v1

    :pswitch_2e
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, v0, LX/G89;->A1C:LX/FXP;

    invoke-static {v2, v8}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v10

    invoke-static {v2, v9}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v12

    invoke-static {v2, v5}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v14

    invoke-static {v2, v1}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v16

    invoke-static {v0}, LX/G89;->A00(LX/G89;)J

    move-result-wide v20

    invoke-static {v2, v4}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v22

    const/4 v4, 0x5

    aget-object v4, v2, v4

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v28

    const/4 v4, 0x6

    invoke-static {v2, v4}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v24

    const/4 v4, 0x7

    invoke-static {v2, v4}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v26

    const/16 v4, 0x8

    aget-object v4, v2, v4

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v29

    const/16 v4, 0xa

    aget-object v8, v2, v4

    check-cast v8, Ljava/lang/String;

    iget v9, v3, LX/FXP;->A00:I

    iget-wide v3, v3, LX/FXP;->A02:J

    new-instance v7, LX/FXP;

    move-wide/from16 v18, v3

    invoke-direct/range {v7 .. v29}, LX/FXP;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    invoke-direct {v0, v7}, LX/G89;->A0I(LX/FXP;)V

    iget-object v6, v0, LX/G89;->A1F:LX/FWw;

    const/16 v3, 0x9

    aget-object v5, v2, v3

    check-cast v5, Ljava/util/List;

    iget-object v4, v6, LX/FWw;->A00:Ljava/lang/String;

    iget-boolean v2, v6, LX/FWw;->A02:Z

    new-instance v3, LX/FWw;

    invoke-direct {v3, v4, v5, v2}, LX/FWw;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1a
    const-string v2, "HeroServicePlayer.maybeUpdateCaptionsStateInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_21
    iget-object v2, v0, LX/G89;->A1F:LX/FWw;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iput-object v3, v0, LX/G89;->A1F:LX/FWw;

    goto/16 :goto_22
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :pswitch_2f
    const-string v2, "HeroServicePlayer.setRelativePositionInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_22
    const-string v2, "setRelativePositionInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    goto/16 :goto_24
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :pswitch_30
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v10, v0, LX/G89;->A1C:LX/FXP;

    aget-wide v3, v5, v1

    long-to-int v2, v3

    move/from16 v37, v2

    aget-wide v22, v5, v8

    invoke-static {v0}, LX/G89;->A00(LX/G89;)J

    move-result-wide v24

    iget-wide v2, v10, LX/FXP;->A03:J

    move-wide/from16 v35, v2

    iget-wide v14, v10, LX/FXP;->A07:J

    iget-wide v12, v10, LX/FXP;->A06:J

    iget-wide v8, v10, LX/FXP;->A08:J

    iget-wide v6, v10, LX/FXP;->A01:J

    iget-boolean v2, v10, LX/FXP;->A0B:Z

    move/from16 v16, v2

    iget-wide v4, v10, LX/FXP;->A04:J

    iget-wide v2, v10, LX/FXP;->A05:J

    iget-boolean v11, v10, LX/FXP;->A0C:Z

    iget-object v10, v10, LX/FXP;->A0A:Ljava/lang/String;

    move-object/from16 v34, v10

    new-instance v10, LX/FXP;

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move/from16 v32, v16

    move/from16 v33, v11

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v8

    move-object v11, v10

    move-object/from16 v12, v34

    move/from16 v13, v37

    move-wide/from16 v14, v35

    invoke-direct/range {v11 .. v33}, LX/FXP;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    :goto_1b
    invoke-direct {v0, v10}, LX/G89;->A0I(LX/FXP;)V

    return v1

    :pswitch_31
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "HeroServicePlayer.setSpatialAudioFocusInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_23
    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    invoke-static {v0, v1}, LX/FV7;->A00(LX/Fkj;I)LX/FXM;

    move-result-object v3

    const/16 v2, 0x2712

    iget-boolean v0, v3, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    goto :goto_1c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :pswitch_32
    const/4 v4, 0x0

    const-string v2, "HeroServicePlayer.setDeviceOrientationFrameInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_24
    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    invoke-static {v0, v1}, LX/FV7;->A00(LX/Fkj;I)LX/FXM;

    move-result-object v3

    const/16 v2, 0x2711

    iget-boolean v0, v3, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    :goto_1c
    iput v2, v3, LX/FXM;->A01:I

    iget-boolean v0, v3, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object v4, v3, LX/FXM;->A04:Ljava/lang/Object;

    invoke-virtual {v3}, LX/FXM;->A01()V

    goto/16 :goto_22
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :pswitch_33
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    aget-object v6, v4, v9

    check-cast v6, Ljava/lang/String;

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, LX/EaU;->A00(Ljava/lang/String;)LX/EaU;

    move-result-object v3

    invoke-static {v2}, LX/EaW;->A00(Ljava/lang/String;)LX/EaW;

    move-result-object v2

    invoke-direct {v0, v2, v3, v6, v4}, LX/G89;->A0G(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_34
    invoke-direct {v0, v1}, LX/G89;->A0T(Z)V

    return v1

    :pswitch_35
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, v8}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v1, :cond_28

    const/4 v8, 0x1

    :cond_28
    invoke-static {v3, v1}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v10

    invoke-static {v3, v9}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v11

    aget-object v2, v3, v5

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v14

    move-object v9, v0

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/G89;->A09(IJZZ)V

    return v1

    :pswitch_36
    const-string v2, "HeroServicePlayer.releaseInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_25
    const-string v2, "releaseInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-boolean v2, v0, LX/G89;->A1M:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v0, LX/G89;->A1N:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pausePlayingVideoWhenRelease:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, LX/G89;->A0Y(ZLjava/lang/String;)V

    :cond_29
    iget-object v3, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v2, v3, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v2}, LX/GzK;->release()V

    iget-object v2, v3, LX/Fkj;->A01:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_2a
    iget-object v3, v0, LX/G89;->A0t:Landroid/os/HandlerThread;

    sget-object v2, LX/EtM;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->quitHandlerSafely:Z

    if-eqz v2, :cond_2c

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2b
    :goto_1d
    iput-boolean v1, v0, LX/G89;->A1M:Z

    invoke-direct {v0}, LX/G89;->A05()V

    invoke-direct {v0}, LX/G89;->A06()V

    invoke-direct {v0, v8}, LX/G89;->A0V(Z)V

    sget-object v5, LX/FVe;->A04:LX/FVe;

    iget-boolean v2, v5, LX/FVe;->A02:Z

    if-eqz v2, :cond_2d

    iget-object v2, v0, LX/G89;->A0U:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v4, v0, LX/G89;->A1J:Ljava/lang/String;

    iget-boolean v2, v5, LX/FVe;->A02:Z

    if-eqz v2, :cond_2d

    goto :goto_1e

    :cond_2c
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1d

    :goto_1e
    if-eqz v4, :cond_2d

    iget-object v3, v5, LX/FVe;->A03:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    monitor-enter v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_1f

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_20
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :cond_2d
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_25

    :pswitch_37
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/ResultReceiver;

    const-string v2, "HeroServicePlayer.releaseSurfaceInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_27
    const-string v2, "releaseSurfaceInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    const/4 v3, 0x0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :try_start_28
    invoke-direct {v0}, LX/G89;->A06()V

    const/4 v2, -0x1

    invoke-static {v3, v0, v2, v2, v1}, LX/G89;->A0F(Landroid/view/Surface;LX/G89;IIZ)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :try_start_29
    invoke-virtual {v4, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_22
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_2a
    invoke-virtual {v4, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_20
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :pswitch_38
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v5, v2, v8

    check-cast v5, Landroid/view/Surface;

    invoke-static {v2, v1}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v2, v9}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v3

    const-string v2, "HeroServicePlayer.setSurfaceInternal"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2b
    const-string v2, "setSurfaceInternal"

    invoke-static {v0, v2, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iput-object v5, v0, LX/G89;->A0F:Landroid/view/Surface;

    iget-object v2, v0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    invoke-static {v5, v0, v4, v3, v2}, LX/G89;->A0F(Landroid/view/Surface;LX/G89;IIZ)V

    goto :goto_22
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :pswitch_39
    const-string v0, "HeroServicePlayer.setCustomQualityInternal"

    :goto_21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2e
    :goto_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :pswitch_3a
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v2}, LX/G89;->A0L(LX/G89;F)V

    return v1

    :pswitch_3b
    iget-object v13, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    if-eqz v13, :cond_32

    invoke-static {v13, v8}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-static {v13, v1}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v6

    invoke-static {v13, v9}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v10

    const-wide/16 v14, 0x1

    cmp-long v9, v14, v10

    invoke-static {v9}, LX/1ag;->A1N(I)Z

    move-result v11

    invoke-static {v13, v5}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v9

    cmp-long v5, v14, v9

    invoke-static {v5}, LX/1ag;->A1N(I)Z

    move-result v12

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const-string v4, "HeroServicePlayer.seekToInternal"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2c
    const-string v4, "seekToInternal"

    invoke-static {v0, v4, v8}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v4, v0, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v4, v5, LX/GRQ;->respect_optimized_seek_on_pause:Z

    if-nez v4, :cond_30

    iget-boolean v4, v5, LX/GRQ;->respect_exact_seek_signal:Z

    if-nez v4, :cond_30

    iget-boolean v4, v0, LX/G89;->A0c:Z

    if-nez v4, :cond_30

    iget-object v9, v0, LX/G89;->A1I:LX/Fkj;

    if-eqz v12, :cond_2f

    iget-object v5, v9, LX/Fkj;->A03:LX/GzK;

    sget-object v4, LX/FWq;->A04:LX/FWq;

    invoke-interface {v5, v4}, LX/GzK;->C3O(LX/FWq;)V

    :cond_2f
    iget-object v5, v9, LX/Fkj;->A03:LX/GzK;

    check-cast v5, LX/FvO;

    invoke-interface {v5}, LX/GxD;->AVX()I

    move-result v4

    invoke-virtual {v5, v4, v2, v3}, LX/FvO;->A0K(IJ)V

    :goto_23
    iput-wide v6, v0, LX/G89;->A07:J

    iget-object v6, v0, LX/G89;->A0x:LX/G85;

    invoke-static {v0}, LX/G89;->A00(LX/G89;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v1, v8}, LX/G89;->A02(JZZ)LX/FWE;

    move-result-object v4

    invoke-virtual {v6, v4, v10, v2, v3}, LX/G85;->BfC(LX/FWE;Ljava/lang/String;J)V

    goto :goto_24

    :cond_30
    iget-object v9, v0, LX/G89;->A1I:LX/Fkj;

    if-eqz v12, :cond_31

    iget-object v5, v9, LX/Fkj;->A03:LX/GzK;

    sget-object v4, LX/FWq;->A04:LX/FWq;

    invoke-interface {v5, v4}, LX/GzK;->C3O(LX/FWq;)V

    invoke-static {v9, v2, v3}, LX/Fkj;->A06(LX/Fkj;J)V

    goto :goto_23

    :cond_31
    invoke-virtual {v9, v2, v3, v11}, LX/Fkj;->A0D(JZ)V

    goto :goto_23
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :goto_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_26

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_3c
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v2, v4, v8

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v3, v2}, LX/G89;->A0Y(ZLjava/lang/String;)V

    :goto_25
    invoke-static {v0}, LX/G89;->A00(LX/G89;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, LX/G89;->A0B(JZ)V

    return v1

    :pswitch_3d
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v8}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LX/G89;->A0A(J)V

    :cond_32
    :goto_26
    :pswitch_3e
    invoke-static {v0}, LX/G89;->A00(LX/G89;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v8}, LX/G89;->A0B(JZ)V

    return v1

    :pswitch_3f
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v8

    check-cast v2, LX/FXb;

    invoke-direct {v0, v2}, LX/G89;->A0J(LX/FXb;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3e
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_39
        :pswitch_0
        :pswitch_27
        :pswitch_13
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
