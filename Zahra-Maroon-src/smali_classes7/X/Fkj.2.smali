.class public LX/Fkj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0f:[LX/FWq;


# instance fields
.field public A00:F

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/FYJ;

.field public A03:LX/GzK;

.field public A04:LX/FwX;

.field public A05:LX/Gwu;

.field public A06:LX/DpP;

.field public A07:LX/Ez1;

.field public A08:LX/FAG;

.field public A09:LX/FXb;

.field public A0A:LX/F7U;

.field public A0B:LX/FvN;

.field public A0C:LX/FgW;

.field public A0D:LX/FBZ;

.field public A0E:LX/FwC;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/FXU;

.field public A0I:LX/Gme;

.field public A0J:LX/FjC;

.field public A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/EzD;

.field public final A0O:LX/G89;

.field public final A0P:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0Q:LX/FV7;

.field public final A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z

.field public final A0U:LX/FWq;

.field public final A0V:LX/Edv;

.field public final A0W:LX/FB3;

.field public final A0X:LX/FBQ;

.field public final A0Y:LX/GRZ;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/FWq;

    const/4 v1, 0x0

    sget-object v0, LX/FWq;->A02:LX/FWq;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/FWq;->A05:LX/FWq;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/FWq;->A06:LX/FWq;

    aput-object v0, v2, v1

    sput-object v2, LX/Fkj;->A0f:[LX/FWq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/FXU;LX/Gme;LX/Edv;LX/FAG;LX/FXb;LX/FB3;LX/EzD;LX/G89;LX/FjC;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/FBQ;LX/GRZ;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/Fkj;->A0S:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/Fkj;->A00:F

    sget-object v0, LX/FYJ;->A03:LX/FYJ;

    iput-object v0, v2, LX/Fkj;->A02:LX/FYJ;

    const-string v0, ""

    iput-object v0, v2, LX/Fkj;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Fkj;->A0e:Z

    iput-boolean v0, v2, LX/Fkj;->A0G:Z

    move-object/from16 v0, p8

    iput-object v0, v2, LX/Fkj;->A0W:LX/FB3;

    move-object/from16 v6, p10

    iput-object v6, v2, LX/Fkj;->A0O:LX/G89;

    iget-object v0, v0, LX/FB3;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v0, v2, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v1, p1

    iput-object v1, v2, LX/Fkj;->A0L:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v2, LX/Fkj;->A0M:Landroid/os/Handler;

    move-object/from16 v1, p3

    iput-object v1, v2, LX/Fkj;->A0H:LX/FXU;

    move-object/from16 v1, p15

    iput-object v1, v2, LX/Fkj;->A0Z:Ljava/util/Map;

    move-object/from16 v1, p12

    iput-object v1, v2, LX/Fkj;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v1, p6

    iput-object v1, v2, LX/Fkj;->A08:LX/FAG;

    move-object/from16 v1, p5

    iput-object v1, v2, LX/Fkj;->A0V:LX/Edv;

    move-object/from16 v1, p4

    iput-object v1, v2, LX/Fkj;->A0I:LX/Gme;

    move-object/from16 v1, p11

    iput-object v1, v2, LX/Fkj;->A0J:LX/FjC;

    move-object/from16 v1, p13

    iput-object v1, v2, LX/Fkj;->A0X:LX/FBQ;

    const/4 v7, 0x0

    iget v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorRecoveryAttemptRepeatCountFlushThreshold:I

    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404LoadError:Z

    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500LoadError:Z

    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500InitSegmentLoadError:Z

    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->surfaceMPDFailoverImmediately:Z

    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    new-instance v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object v8, v7

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/GvG;LX/G3L;LX/Gmd;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v5, v2, LX/Fkj;->A0P:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v0, p16

    iput-object v0, v2, LX/Fkj;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/Fkj;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/Fkj;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    move-object/from16 v5, p7

    invoke-virtual {v2, v5, v7}, LX/Fkj;->A0G(LX/FXb;Z)V

    iget-object v3, v2, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2ReuseManifestAfterInitialParse:Z

    if-eqz v0, :cond_0

    iput-object v5, v2, LX/Fkj;->A09:LX/FXb;

    :cond_0
    iget-object v1, v2, LX/Fkj;->A0C:LX/FgW;

    new-instance v0, LX/FV7;

    invoke-direct {v0, v5, v6, v1, v3}, LX/FV7;-><init>(LX/FXb;LX/GvG;LX/FgW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v2, LX/Fkj;->A0Q:LX/FV7;

    move-object/from16 v0, p14

    iput-object v0, v2, LX/Fkj;->A0Y:LX/GRZ;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/Fkj;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/Fkj;->A0N:LX/EzD;

    invoke-static {v5, v2, v4}, LX/Fkj;->A04(LX/FXb;LX/Fkj;Z)V

    const-wide/32 v5, 0x1e8480

    const-wide/16 v3, 0x0

    new-instance v0, LX/FWq;

    invoke-direct {v0, v5, v6, v3, v4}, LX/FWq;-><init>(JJ)V

    iput-object v0, v2, LX/Fkj;->A0U:LX/FWq;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v1, v2, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->secondaryChannelLoggingSamplingFactor:I

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    iget-object v0, v2, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->secondaryChannelLoggingSamplingFactor:I

    int-to-double v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    iput-boolean v7, v2, LX/Fkj;->A0T:Z

    new-instance v0, LX/Ez1;

    invoke-direct {v0}, LX/Ez1;-><init>()V

    iput-object v0, v2, LX/Fkj;->A07:LX/Ez1;

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Fkj;->A0T:Z

    return-void
.end method

.method public static final A00(IIIII)LX/FwE;
    .locals 5

    new-instance v4, LX/FxY;

    invoke-direct {v4, p4}, LX/FxY;-><init>(I)V

    const-string v3, "bufferForPlaybackMs"

    const-string v2, "0"

    const/4 v1, 0x0

    invoke-static {p2, v1, v3, v2}, LX/FwE;->A01(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p3, v1, v0, v2}, LX/FwE;->A01(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {p0, p2, v1, v3}, LX/FwE;->A01(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, v1, v0}, LX/FwE;->A01(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {p1, p0, v0, v1}, LX/FwE;->A01(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/FwE;

    invoke-direct/range {v3 .. v8}, LX/FwE;-><init>(LX/FxY;IIII)V

    return-object v3
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/Fkj;->A09:LX/FXb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FXb;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fkj;->A09:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F5j;

    iget-object v1, v3, LX/F5j;->A01:LX/EZC;

    sget-object v0, LX/EZC;->A0N:LX/EZC;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/FgH;->A0H:LX/FgH;

    sget-object v1, LX/EZO;->A03:LX/EZO;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/FgH;->A02(LX/EZO;LX/F5j;Z)I

    :cond_1
    return-void
.end method

.method public static A02(LX/FXb;LX/Fkj;Z)V
    .locals 61

    move-object/from16 v5, p1

    iget-object v3, v5, LX/Fkj;->A0D:LX/FBZ;

    iget-object v11, v5, LX/Fkj;->A0Y:LX/GRZ;

    iget-object v0, v5, LX/Fkj;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p1, v0

    iget-object v0, v5, LX/Fkj;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v27, v0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    iget-object v10, v1, LX/FXb;->A0J:LX/BpH;

    iget-boolean v2, v1, LX/FXb;->A0O:Z

    if-eqz v2, :cond_0

    iget v8, v1, LX/FXb;->A0E:I

    if-ltz v8, :cond_0

    iget v7, v1, LX/FXb;->A0D:I

    if-ltz v7, :cond_0

    iget v6, v1, LX/FXb;->A0C:I

    if-ltz v6, :cond_0

    iget v4, v1, LX/FXb;->A0B:I

    if-ltz v4, :cond_0

    iget v0, v1, LX/FXb;->A0F:I

    if-ltz v0, :cond_0

    invoke-static {v8, v7, v6, v4, v0}, LX/Fkj;->A00(IIIII)LX/FwE;

    move-result-object v6

    :goto_0
    if-nez p2, :cond_1b

    iget-object v1, v5, LX/Fkj;->A0E:LX/FwC;

    if-eqz v1, :cond_1b

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/FwC;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/FwC;->A00:LX/Gy9;

    return-void

    :cond_0
    iget-object v0, v3, LX/FBZ;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePlayerPoolLoadControl:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v1, LX/FXb;->A0P:Z

    if-eqz v4, :cond_1

    const/16 v3, 0x64

    const v2, 0x8000

    const/16 v1, 0x2bc

    const/16 v0, 0x3e8

    invoke-static {v1, v0, v3, v3, v2}, LX/Fkj;->A00(IIIII)LX/FwE;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDefaultLoadControl:Z

    if-eqz v4, :cond_4

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedBuffering:Z

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedBufferConfig:LX/Dwr;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget v4, v0, LX/Dwr;->individualAllocationSize:I

    iget v3, v0, LX/Dwr;->minBufferMs:I

    iget v2, v0, LX/Dwr;->maxBufferMs:I

    iget v1, v0, LX/Dwr;->bufferForPlaybackMs:I

    iget v0, v0, LX/Dwr;->rebufferMs:I

    :goto_1
    invoke-static {v3, v2, v1, v0, v4}, LX/Fkj;->A00(IIIII)LX/FwE;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/16 v3, 0x3e8

    const v4, 0x8000

    const/16 v2, 0x7d0

    const/16 v0, 0x3e8

    const/16 v1, 0x3e8

    goto :goto_1

    :cond_3
    const/high16 v0, 0x10000

    new-instance v7, LX/FxY;

    invoke-direct {v7, v0}, LX/FxY;-><init>(I)V

    const v8, 0xc350

    const/16 v10, 0x3e8

    const/16 v11, 0x7d0

    new-instance v6, LX/FwE;

    move v9, v8

    invoke-direct/range {v6 .. v11}, LX/FwE;-><init>(LX/FxY;IIII)V

    goto :goto_0

    :cond_4
    const/16 v51, 0x0

    const/16 v30, -0x1

    move-object/from16 v20, v51

    sget-object v53, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v24, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v33, -0x1

    iget v4, v11, LX/GRZ;->minBufferMs:I

    move/from16 v18, v4

    iget v4, v11, LX/GRZ;->minRebufferMs:I

    move/from16 v17, v4

    const/4 v4, 0x0

    const/4 v12, 0x1

    iget-object v7, v3, LX/FBZ;->A0G:Ljava/util/Map;

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v6, "dash.use_play_when_ready_for_load_control"

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6, v7}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v6

    const/16 v38, 0x1

    if-nez v6, :cond_6

    :cond_5
    const/16 v38, 0x0

    :cond_6
    iget-object v6, v3, LX/FBZ;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v25, v6

    iget-object v6, v3, LX/FBZ;->A0B:LX/FI7;

    move-object/from16 v23, v6

    iget-object v6, v3, LX/FBZ;->A08:LX/Ems;

    move-object/from16 v22, v6

    iget-object v6, v3, LX/FBZ;->A0C:LX/Fi4;

    move-object/from16 v16, v6

    iget-object v6, v3, LX/FBZ;->A0A:LX/Ez3;

    move-object/from16 v21, v6

    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/GRW;

    move-object/from16 v19, v6

    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v7, v6, LX/GRQ;->smart_warmup_watermark_json:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    sget-object v8, LX/EZC;->A0R:LX/EZC;

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v6, "none"

    invoke-static {v8, v7, v6, v12}, LX/FgH;->A00(LX/EZC;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v6

    if-lez v6, :cond_1a

    :goto_2
    iget v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashLowWatermarkMs:I

    iget v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashHighWatermarkMs:I

    iget-object v13, v1, LX/FXb;->A02:Ljava/lang/Integer;

    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWifiMaxWaterMarkMsConfig:Z

    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCellMaxWaterMarkMsConfig:Z

    new-instance v39, LX/FW0;

    move-object/from16 v40, v16

    move-object/from16 v41, v19

    move-object/from16 v42, v13

    move-object/from16 v43, p1

    move-object/from16 v44, v25

    move-object/from16 v45, v27

    move/from16 v46, v6

    move/from16 v47, v15

    move/from16 v48, v14

    move/from16 v49, v8

    move/from16 v50, v7

    invoke-direct/range {v39 .. v50}, LX/FW0;-><init>(LX/Fi4;LX/GRW;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZ)V

    iget-object v6, v10, LX/BpH;->A01:Landroid/net/Uri;

    invoke-static {v6}, LX/Emt;->A00(Landroid/net/Uri;)Z

    iget-object v8, v3, LX/FBZ;->A00:LX/FxY;

    if-nez v8, :cond_7

    const/high16 v6, 0x10000

    new-instance v8, LX/FxY;

    invoke-direct {v8, v6}, LX/FxY;-><init>(I)V

    iput-object v8, v3, LX/FBZ;->A00:LX/FxY;

    :cond_7
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWatermarkEvaluatorForProgressive:Z

    if-eqz v3, :cond_8

    move-object/from16 v20, v39

    :cond_8
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxBufferForProgressive:Z

    if-nez v3, :cond_9

    const/high16 v30, 0x200000

    :cond_9
    if-eqz v2, :cond_a

    const/16 v18, 0x3e8

    const/16 v17, 0x3e8

    const/16 v59, 0x7d0

    invoke-static {v9}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v54

    invoke-static {v9}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v55

    invoke-static {v9}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v56

    new-instance v20, LX/FW0;

    move/from16 v58, v18

    move/from16 p0, v9

    move-object/from16 v50, v20

    move-object/from16 v52, v51

    move/from16 v57, v18

    move/from16 v60, v9

    invoke-direct/range {v50 .. v61}, LX/FW0;-><init>(LX/Fi4;LX/GRW;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZ)V

    :cond_a
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableCapBufferSizeLocalProgressive:Z

    if-eqz v2, :cond_19

    const/4 v13, 0x1

    :goto_3
    iget v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    iget v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    sget-object v2, LX/FgH;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/FgH;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingRed:Z

    if-eqz v2, :cond_18

    sget-object v2, LX/EZg;->A03:LX/EZg;

    if-eq v6, v2, :cond_b

    if-ne v3, v2, :cond_18

    :cond_b
    const/4 v7, 0x1

    :goto_4
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingYellow:Z

    if-eqz v2, :cond_17

    sget-object v2, LX/EZg;->A05:LX/EZg;

    if-eq v6, v2, :cond_c

    if-ne v3, v2, :cond_17

    :cond_c
    const/4 v2, 0x1

    :goto_5
    if-nez v7, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    int-to-double v2, v10

    iget-wide v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->redMemoryBufferSizeMultiplier:D

    mul-double/2addr v2, v6

    double-to-int v10, v2

    int-to-double v2, v9

    mul-double/2addr v2, v6

    double-to-int v9, v2

    iput-boolean v12, v11, LX/GRZ;->isBufferConstrainedByMem:Z

    :cond_e
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    move/from16 v19, v2

    const-string v3, "WA_Player_Origin"

    const-string v2, "fb_stories"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    if-nez v2, :cond_f

    move-object/from16 v24, v53

    :cond_f
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_unexpected_stop_loading_logging:Z

    if-nez v2, :cond_10

    const/4 v12, 0x0

    :cond_10
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    iget-object v1, v1, LX/FXb;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, LX/EZC;->A0I:LX/EZC;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F5j;

    iget-object v1, v6, LX/F5j;->A01:LX/EZC;

    if-ne v1, v2, :cond_11

    sget-object v3, LX/FgH;->A0H:LX/FgH;

    sget-object v2, LX/EZO;->A03:LX/EZO;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v6, v1}, LX/FgH;->A02(LX/EZO;LX/F5j;Z)I

    move-result v1

    if-lez v1, :cond_12

    move/from16 v33, v1

    :cond_12
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/GRP;

    if-eqz v1, :cond_13

    iget v4, v1, LX/GRP;->microStallThresholdMsToUseMinBuffer:I

    if-nez v4, :cond_16

    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->microStallThresholdMsToUseMinBuffer:I

    :cond_13
    :goto_6
    int-to-long v0, v4

    const/4 v2, 0x1

    if-nez v20, :cond_14

    new-instance v20, LX/FW0;

    invoke-direct/range {v20 .. v20}, LX/FW0;-><init>()V

    :cond_14
    if-nez v16, :cond_15

    const/4 v2, 0x0

    :cond_15
    invoke-static {v2}, LX/FlD;->A0B(Z)V

    new-instance v6, LX/FwD;

    move-object/from16 v26, v25

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v31, v10

    move/from16 v32, v9

    move-wide/from16 v34, v0

    move/from16 v36, v19

    move/from16 v37, v13

    move/from16 v39, v15

    move/from16 v40, v12

    move/from16 v41, v14

    move/from16 v42, v7

    move/from16 v43, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v16

    move-object/from16 v25, p1

    invoke-direct/range {v17 .. v43}, LX/FwD;-><init>(LX/FxY;LX/Ems;LX/FW0;LX/Ez3;LX/FI7;LX/Fi4;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIJZZZZZZZZ)V

    goto/16 :goto_0

    :cond_16
    if-gtz v4, :cond_13

    const/4 v4, -0x1

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_19
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeTimeOverSizeThresholds:Z

    goto/16 :goto_3

    :cond_1a
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    goto/16 :goto_2

    :cond_1b
    iget-object v2, v5, LX/Fkj;->A0O:LX/G89;

    iget-object v1, v5, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, LX/FwC;

    invoke-direct {v0, v6, v2, v1}, LX/FwC;-><init>(LX/Gy9;LX/G89;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v5, LX/Fkj;->A0E:LX/FwC;

    return-void
.end method

.method public static A03(LX/FXb;LX/Fkj;Z)V
    .locals 6

    if-nez p2, :cond_1

    iget-object v5, p1, LX/Fkj;->A06:LX/DpP;

    if-eqz v5, :cond_1

    iget-object v4, p1, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, p1, LX/Fkj;->A0L:Landroid/content/Context;

    iget-object v1, p1, LX/Fkj;->A0O:LX/G89;

    iget-object v0, p1, LX/Fkj;->A0C:LX/FgW;

    new-instance v3, LX/FTF;

    invoke-direct {v3, v2, v1, v0, v4}, LX/FTF;-><init>(Landroid/content/Context;LX/GvG;LX/FgW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    instance-of v0, v5, LX/DpN;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/DpN;

    iget-object v0, v3, LX/FTF;->A00:LX/FgW;

    invoke-virtual {v0, p0}, LX/FgW;->A03(LX/FXb;)LX/FxU;

    move-result-object v0

    new-instance v1, LX/FxT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FxT;->A00:LX/Goc;

    iget-object v0, v2, LX/DpN;->A00:LX/FxT;

    iput-object v1, v0, LX/FxT;->A00:LX/Goc;

    :cond_0
    invoke-static {p0, v3}, LX/FTF;->A00(LX/FXb;LX/FTF;)LX/DoI;

    move-result-object v1

    new-instance v0, LX/DoJ;

    invoke-direct {v0, v1}, LX/DoJ;-><init>(LX/DoI;)V

    invoke-static {v0, v5}, LX/DpP;->A03(LX/DoJ;LX/DpP;)V

    return-void

    :cond_1
    iget-object v3, p1, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, p1, LX/Fkj;->A0L:Landroid/content/Context;

    iget-object v1, p1, LX/Fkj;->A0O:LX/G89;

    iget-object v0, p1, LX/Fkj;->A0C:LX/FgW;

    new-instance v4, LX/FTF;

    invoke-direct {v4, v2, v1, v0, v3}, LX/FTF;-><init>(Landroid/content/Context;LX/GvG;LX/FgW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    invoke-static {p0, v4}, LX/FTF;->A00(LX/FXb;LX/FTF;)LX/DoI;

    move-result-object v1

    sget-object v0, LX/DpP;->A07:LX/GWa;

    new-instance v3, LX/DoJ;

    invoke-direct {v3, v1}, LX/DoJ;-><init>(LX/DoI;)V

    iget-object v0, v4, LX/FTF;->A00:LX/FgW;

    invoke-virtual {v0, p0}, LX/FgW;->A03(LX/FXb;)LX/FxU;

    move-result-object v0

    new-instance v2, LX/FxT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FxT;->A00:LX/Goc;

    iget-object v1, v4, LX/FTF;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->exceeds_capabilities_if_all_filtered_refactor:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    new-instance v0, LX/DpN;

    invoke-direct {v0, v3, v2, v1}, LX/DpN;-><init>(LX/FXc;LX/FxT;Z)V

    iput-object v0, p1, LX/Fkj;->A06:LX/DpP;

    return-void
.end method

.method public static declared-synchronized A04(LX/FXb;LX/Fkj;Z)V
    .locals 58

    move-object/from16 v1, p1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, LX/Fkj;->A02(LX/FXb;LX/Fkj;Z)V

    invoke-static {v2, v1, v0}, LX/Fkj;->A03(LX/FXb;LX/Fkj;Z)V

    iget-object v0, v1, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v5, 0x0

    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/GRP;

    if-eqz v4, :cond_1

    iget-boolean v3, v4, LX/GRP;->enableExoPlayerV2:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v3, v3, LX/GRQ;->enable_exoplayer_v2_2:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/16 v27, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v3, v4, LX/GRP;->useLazyMediaSourcePreparation:Z

    move/from16 v27, v3

    :goto_1
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v55

    :try_start_1
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExoPlayerV2Vod:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v4

    if-nez v6, :cond_3

    :try_start_2
    iget-boolean v3, v2, LX/FXb;->A06:Z

    if-nez v3, :cond_3

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, v1, LX/Fkj;->A0G:Z

    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v3, v4, LX/GRQ;->enable_stream_error_handling_backtest:Z

    if-nez v3, :cond_5

    iget-boolean v3, v4, LX/GRQ;->enable_stream_error_handling_migration:Z

    if-nez v3, :cond_5

    iget-wide v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    goto :goto_2

    :cond_5
    const-wide/16 v8, -0x1

    :goto_2
    const-wide/16 v16, 0x0

    if-eqz v6, :cond_16

    const-string v4, "Leveraging ExoPlayerImpl v2 (2.18.6)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v3}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LX/Fkj;->A0L:Landroid/content/Context;

    move-object/from16 p1, v3

    const/4 v4, 0x0

    new-instance v13, LX/FwT;

    invoke-direct {v13, v1, v5}, LX/FwT;-><init>(LX/Fkj;I)V

    sget-object v7, LX/GxV;->A00:LX/GxV;

    iget-object v6, v1, LX/Fkj;->A06:LX/DpP;

    iget-object v12, v1, LX/Fkj;->A0E:LX/FwC;

    iget-object v3, v1, LX/Fkj;->A0D:LX/FBZ;

    iget-object v5, v3, LX/FBZ;->A01:LX/GzX;

    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v3, v10, LX/GRQ;->enable_exo_playback_stats:Z

    if-nez v3, :cond_7

    iget-boolean v3, v10, LX/GRQ;->enable_exo_playback_stats_on_demand:Z

    if-nez v3, :cond_7

    iget-boolean v3, v10, LX/GRQ;->use_dummy_exo_analytics_collector:Z

    if-eqz v3, :cond_7

    new-instance v11, LX/FwU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_3
    const/4 v14, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x3

    new-instance v25, LX/GGi;

    move-object/from16 v3, v25

    invoke-direct {v3, v13, v10}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    new-instance v24, LX/GGi;

    move-object/from16 v3, v24

    invoke-direct {v3, v7, v10}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    new-instance v23, LX/GGi;

    move-object/from16 v3, v23

    invoke-direct {v3, v6, v10}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    new-instance v22, LX/GGi;

    move-object/from16 v3, v22

    invoke-direct {v3, v12, v10}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    new-instance v21, LX/GGi;

    move-object/from16 v3, v21

    invoke-direct {v3, v5, v10}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/GGa;

    move-object/from16 v3, v20

    invoke-direct {v3, v11, v4}, LX/GGa;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v28

    if-nez v28, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v28

    :cond_6
    sget-object v30, LX/FWm;->A02:LX/FWm;

    const/16 v44, 0x0

    sget-object v35, LX/FWq;->A03:LX/FWq;

    sget-object v3, LX/FXF;->A07:LX/FXF;

    sget-object v31, LX/GxO;->A00:LX/GxO;

    const-wide/16 v45, 0x1f4

    invoke-static {v7}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v5}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMultiPeriodBufferCalculation:Z

    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventTextRendererDelay:Z

    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixPeriodTransitionWithNonZeroStartPosition:Z

    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgrade218verifyApplicationThread:Z

    invoke-direct {v1}, LX/Fkj;->A01()V

    new-instance v36, LX/FTt;

    move-object/from16 v47, v36

    move-wide/from16 v48, v8

    move/from16 v50, v15

    move/from16 v51, v13

    move/from16 v52, v12

    move/from16 v53, v11

    move/from16 v54, v10

    move/from16 v56, v7

    move/from16 v57, v6

    move/from16 p0, v5

    invoke-direct/range {v47 .. v58}, LX/FTt;-><init>(JZZZZZZZZZ)V

    new-instance v32, LX/FwB;

    invoke-direct/range {v32 .. v32}, LX/FwB;-><init>()V

    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/GRP;

    iget-boolean v5, v5, LX/GRP;->skipChangeFrameRateStrategy:Z

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_7
    sget-object v3, LX/GxO;->A00:LX/GxO;

    new-instance v11, LX/FwW;

    invoke-direct {v11, v3}, LX/FwW;-><init>(LX/GxO;)V

    goto/16 :goto_3

    :goto_4
    const/high16 v44, -0x80000000

    :cond_8
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v5, v5, LX/GRQ;->smart_exo_thread_json_config:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v7, v5, LX/GRQ;->smart_exo_thread_json_config:Ljava/lang/String;

    iget-object v5, v1, LX/Fkj;->A01:Landroid/os/HandlerThread;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_5
    iget-object v5, v1, LX/Fkj;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v5, v5, LX/GRQ;->enable_set_playback_looper_provider:Z

    if-eqz v5, :cond_9

    new-instance v26, LX/FX2;

    move-object/from16 v5, v26

    invoke-direct {v5, v14}, LX/FX2;-><init>(Landroid/os/Looper;)V

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "playerId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/Fkj;->A0O:LX/G89;

    iget-wide v6, v6, LX/G89;->A0s:J

    invoke-static {v5, v6, v7}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v43

    iget-object v2, v2, LX/FXb;->A0J:LX/BpH;

    iget-object v2, v2, LX/BpH;->A03:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static/range {v43 .. v43}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "::videoId="

    invoke-static {v5, v2, v6}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v43

    :cond_a
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v10, v2, LX/GRQ;->enable_dynamic_scheduling_in_exo:Z

    iget-wide v8, v2, LX/GRQ;->scrubbing_mode_fractional_seek_tolerance_before:D

    iget-wide v6, v2, LX/GRQ;->scrubbing_mode_fractional_seek_tolerance_after:D

    const-wide/16 v18, 0x0

    cmpl-double v2, v8, v18

    if-gtz v2, :cond_e

    goto :goto_8

    :cond_b
    sget-object v6, LX/EZC;->A0G:LX/EZC;

    iget-object v5, v1, LX/Fkj;->A09:LX/FXb;

    if-eqz v5, :cond_c

    iget-object v5, v5, LX/FXb;->A03:Ljava/lang/String;

    :goto_6
    invoke-static {v6, v7, v5, v4}, LX/FgH;->A00(LX/EZC;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    const v6, -0x7fffffff

    if-ne v5, v6, :cond_d

    goto :goto_7

    :cond_c
    const-string v5, ""

    goto :goto_6

    :goto_7
    const/16 v5, -0x10

    :cond_d
    const-string v7, "ExoPlayer:Playback"

    new-instance v6, Landroid/os/HandlerThread;

    invoke-direct {v6, v7, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v6, v1, LX/Fkj;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :goto_8
    cmpl-double v2, v6, v18

    if-lez v2, :cond_14

    :cond_e
    new-instance v2, LX/F9z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/FXF;->A00:Lcom/google/common/collect/ImmutableSet;

    iput-object v5, v2, LX/F9z;->A00:Lcom/google/common/collect/ImmutableSet;

    iget-object v5, v3, LX/FXF;->A02:Ljava/lang/Double;

    iput-object v5, v2, LX/F9z;->A02:Ljava/lang/Double;

    iget-object v5, v3, LX/FXF;->A01:Ljava/lang/Double;

    iput-object v5, v2, LX/F9z;->A01:Ljava/lang/Double;

    iget-boolean v5, v3, LX/FXF;->A05:Z

    iput-boolean v5, v2, LX/F9z;->A05:Z

    iget-boolean v5, v3, LX/FXF;->A03:Z

    iput-boolean v5, v2, LX/F9z;->A03:Z

    iget-boolean v5, v3, LX/FXF;->A04:Z

    iput-boolean v5, v2, LX/F9z;->A04:Z

    iget-boolean v3, v3, LX/FXF;->A06:Z

    iput-boolean v3, v2, LX/F9z;->A06:Z

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v5}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v3}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-ne v7, v6, :cond_f

    const/4 v8, 0x1

    :cond_f
    :try_start_3
    invoke-static {v8}, LX/FlD;->A0B(Z)V

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v6, v7, v18

    if-ltz v6, :cond_11

    cmpg-double v6, v7, v11

    if-gtz v6, :cond_11

    :cond_10
    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, LX/FlD;->A0B(Z)V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v6, v7, v18

    if-ltz v6, :cond_12

    cmpg-double v6, v7, v11

    if-gtz v6, :cond_12

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :cond_13
    :goto_a
    invoke-static {v9}, LX/FlD;->A0B(Z)V

    iput-object v5, v2, LX/F9z;->A02:Ljava/lang/Double;

    iput-object v3, v2, LX/F9z;->A01:Ljava/lang/Double;

    new-instance v3, LX/FXF;

    invoke-direct {v3, v2}, LX/FXF;-><init>(LX/F9z;)V

    :cond_14
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v5, v2, LX/GRQ;->player_release_timeout_ms:J

    cmp-long v2, v5, v16

    if-lez v2, :cond_15

    move-wide/from16 v45, v5

    :cond_15
    new-instance v2, LX/Do8;

    move-object/from16 v29, v14

    move-object/from16 v33, v26

    move-object/from16 v34, v3

    move-object/from16 v37, v20

    move-object/from16 v38, v21

    move-object/from16 v39, v22

    move-object/from16 v40, v24

    move-object/from16 v41, v25

    move-object/from16 v42, v23

    move/from16 v47, v10

    move/from16 v48, v27

    move-object/from16 v26, v2

    move-object/from16 v27, p1

    invoke-direct/range {v26 .. v48}, LX/Do8;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/FWm;LX/GxO;LX/GlI;LX/FX2;LX/FXF;LX/FWq;LX/FTt;LX/1JX;LX/0T5;LX/0T5;LX/0T5;LX/0T5;LX/0T5;Ljava/lang/String;IJZZ)V

    iput-object v2, v1, LX/Fkj;->A03:LX/GzK;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/GRP;

    iget-boolean v3, v3, LX/GRP;->disableVerifyApplicationThread:Z

    if-eqz v3, :cond_18

    iput-boolean v4, v2, LX/Do8;->A0E:Z

    iget-object v3, v2, LX/Do8;->A0c:LX/FZC;

    iput-boolean v4, v3, LX/FZC;->A00:Z

    iget-object v5, v2, LX/Do8;->A0g:LX/GzJ;

    instance-of v3, v5, LX/FwW;

    if-eqz v3, :cond_18

    check-cast v5, LX/FwW;

    iget-object v3, v5, LX/FwW;->A00:LX/FZC;

    iput-boolean v4, v3, LX/FZC;->A00:Z

    goto/16 :goto_b

    :cond_16
    const-string v3, "Leveraging ExoPlayerImpl v1"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v2}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, LX/Fkj;->A0L:Landroid/content/Context;

    const/4 v4, 0x1

    new-instance v5, LX/FwT;

    invoke-direct {v5, v1, v4}, LX/FwT;-><init>(LX/Fkj;I)V

    sget-object v3, LX/GxV;->A00:LX/GxV;

    const/4 v2, 0x2

    new-instance v10, LX/GGi;

    invoke-direct {v10, v5, v2}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v7, LX/J7V;

    invoke-direct {v7, v6, v2}, LX/J7V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    :cond_17
    sget-object v2, LX/FXF;->A07:LX/FXF;

    sget-object v28, LX/GxO;->A00:LX/GxO;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Fkj;->A06:LX/DpP;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/16 v2, 0x8

    new-instance v6, LX/GGi;

    invoke-direct {v6, v3, v2}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Fkj;->A0E:LX/FwC;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    new-instance v5, LX/GGi;

    invoke-direct {v5, v2, v4}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMultiPeriodBufferCalculation:Z

    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventTextRendererDelay:Z

    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixPeriodTransitionWithNonZeroStartPosition:Z

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgrade218verifyApplicationThread:Z

    invoke-direct {v1}, LX/Fkj;->A01()V

    new-instance v16, LX/FTt;

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v55

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v2

    move-wide/from16 v17, v8

    move/from16 v19, v15

    invoke-direct/range {v16 .. v27}, LX/FTt;-><init>(JZZZZZZZZZ)V

    new-instance v2, LX/Do7;

    move-object/from16 v27, v2

    move-object/from16 v29, v16

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v6

    invoke-direct/range {v27 .. v33}, LX/Do7;-><init>(LX/GxO;LX/FTt;LX/0T5;LX/0T5;LX/0T5;LX/0T5;)V

    iput-object v2, v1, LX/Fkj;->A03:LX/GzK;

    :cond_18
    :goto_b
    if-eqz p2, :cond_19

    iget-object v3, v1, LX/Fkj;->A0B:LX/FvN;

    invoke-interface {v2, v3}, LX/GxD;->A7z(LX/Gx9;)V

    :cond_19
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v3, LX/GRQ;->enable_exo_playback_stats:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v3, LX/GRQ;->enable_exo_playback_stats_on_demand:Z

    if-eqz v2, :cond_1b

    :cond_1a
    iget-boolean v4, v3, LX/GRQ;->enable_exo_playback_stats_history:Z

    new-instance v2, LX/Fwa;

    invoke-direct {v2}, LX/Fwa;-><init>()V

    new-instance v3, LX/FwX;

    invoke-direct {v3, v2, v4}, LX/FwX;-><init>(LX/GlO;Z)V

    iget-object v2, v1, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v2, v3}, LX/GzK;->A7Y(LX/Gvl;)V

    iput-object v3, v1, LX/Fkj;->A04:LX/FwX;

    :cond_1b
    new-instance v2, LX/F7U;

    invoke-direct {v2}, LX/F7U;-><init>()V

    iput-object v2, v1, LX/Fkj;->A0A:LX/F7U;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_scrubbing_mode:Z

    if-nez v0, :cond_1c

    iget-object v3, v1, LX/Fkj;->A03:LX/GzK;

    iget-object v0, v1, LX/Fkj;->A0Q:LX/FV7;

    iget-object v2, v0, LX/FV7;->A00:[LX/GzR;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v3, v0}, LX/GzK;->AGe(LX/GoV;)LX/FXM;

    move-result-object v3

    const/4 v2, 0x7

    iget-boolean v0, v3, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput v2, v3, LX/FXM;->A01:I

    new-instance v2, LX/Fxd;

    invoke-direct {v2, v1}, LX/Fxd;-><init>(LX/Fkj;)V

    iget-boolean v0, v3, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object v2, v3, LX/FXM;->A04:Ljava/lang/Object;

    invoke-virtual {v3}, LX/FXM;->A01()V

    goto :goto_c

    :cond_1c
    iget-object v2, v1, LX/Fkj;->A03:LX/GzK;

    new-instance v0, LX/Fxd;

    invoke-direct {v0, v1}, LX/Fxd;-><init>(LX/Fkj;)V

    invoke-interface {v2, v0}, LX/GzK;->C4P(LX/Gog;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static A05(LX/Fkj;)V
    .locals 6

    iget-object v0, p0, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playbackAboutToFinishCallbackTriggeringRemainingDuration:I

    if-gtz v1, :cond_0

    const/16 v1, 0x7d0

    :cond_0
    iget-object v0, p0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AXP()J

    move-result-wide v2

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AXP()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AXP()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    :cond_1
    iget-object v1, p0, LX/Fkj;->A03:LX/GzK;

    new-instance v0, LX/FwM;

    invoke-direct {v0, p0}, LX/FwM;-><init>(LX/Fkj;)V

    invoke-interface {v1, v0}, LX/GzK;->AGe(LX/GoV;)LX/FXM;

    move-result-object v1

    iget-boolean v0, v1, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-wide v2, v1, LX/FXM;->A02:J

    invoke-virtual {v1}, LX/FXM;->A01()V

    return-void
.end method

.method public static A06(LX/Fkj;J)V
    .locals 8

    iget-object v6, p0, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldExcludeAbsolutePositionForClippingMediaSource:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Fkj;->A09:LX/FXb;

    if-eqz v2, :cond_1

    iget v0, v2, LX/FXb;->A0A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, LX/FXb;->A09:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackwardJumpSeekKeyframeSync:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AVc()J

    move-result-wide v1

    const/4 v7, 0x1

    cmp-long v0, v1, p1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v5

    iget-object v0, p0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AVc()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/DiK;->A0H(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x1f40

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-wide/16 v1, 0x2ee0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :goto_0
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->seekParameterOptionIndex:I

    if-ltz v2, :cond_1

    sget-object v1, LX/Fkj;->A0f:[LX/FWq;

    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    aget-object v1, v1, v2

    iget-object v0, p0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0, v1}, LX/GzK;->C3O(LX/FWq;)V

    :cond_1
    iget-object v1, p0, LX/Fkj;->A03:LX/GzK;

    check-cast v1, LX/FvO;

    invoke-interface {v1}, LX/GxD;->AVX()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/FvO;->A0K(IJ)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static A07(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, v3}, LX/Fkx;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    return-void
    :try_end_0
    .catch LX/Ec9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    move-exception v2

    const-string v1, "MediaCodecUtil"

    const-string v0, "Codec warming failed"

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "Codec warming failed with UnsatisfiedLinkError"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A08(I)I
    .locals 2

    iget-object v0, p0, LX/Fkj;->A06:LX/DpP;

    invoke-virtual {v0}, LX/DpP;->A0A()LX/DoJ;

    move-result-object v0

    iget-object v0, v0, LX/DoJ;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public A09()V
    .locals 11

    iget-object v0, p0, LX/Fkj;->A05:LX/Gwu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fkj;->A09:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v6, p0, LX/Fkj;->A09:LX/FXb;

    iget v5, v6, LX/FXb;->A0A:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_0

    iget v1, v6, LX/FXb;->A09:I

    const/4 v0, 0x0

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x3e8

    if-eq v5, v4, :cond_4

    int-to-long v7, v5

    mul-long/2addr v7, v1

    :goto_0
    iget v0, v6, LX/FXb;->A09:I

    if-eq v0, v4, :cond_3

    int-to-long v9, v0

    mul-long/2addr v9, v1

    :goto_1
    iget-object v0, p0, LX/Fkj;->A03:LX/GzK;

    iget-object v6, p0, LX/Fkj;->A05:LX/Gwu;

    new-instance v5, LX/Dp9;

    invoke-direct/range {v5 .. v10}, LX/Dp9;-><init>(LX/Gwu;JJ)V

    :goto_2
    invoke-interface {v0, v5, v3}, LX/GzK;->BqQ(LX/Gwu;Z)V

    :cond_2
    return-void

    :cond_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Fkj;->A03:LX/GzK;

    iget-object v5, p0, LX/Fkj;->A05:LX/Gwu;

    goto :goto_2
.end method

.method public A0A(F)V
    .locals 2

    iget-object v0, p0, LX/Fkj;->A02:LX/FYJ;

    iget v0, v0, LX/FYJ;->A00:F

    new-instance v1, LX/FYJ;

    invoke-direct {v1, p1, v0}, LX/FYJ;-><init>(FF)V

    iget-object v0, p0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0, v1}, LX/GxD;->C2V(LX/FYJ;)V

    iput-object v1, p0, LX/Fkj;->A02:LX/FYJ;

    return-void
.end method

.method public A0B(F)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/FV7;->A00(LX/Fkj;I)LX/FXM;

    move-result-object v2

    const/4 v1, 0x2

    iget-boolean v0, v2, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput v1, v2, LX/FXM;->A01:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, v2, LX/FXM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object v1, v2, LX/FXM;->A04:Ljava/lang/Object;

    invoke-virtual {v2}, LX/FXM;->A01()V

    return-void
.end method

.method public A0C(II)V
    .locals 3

    iget-object v0, p0, LX/Fkj;->A06:LX/DpP;

    invoke-virtual {v0}, LX/DpP;->A0A()LX/DoJ;

    move-result-object v0

    new-instance v2, LX/DoI;

    invoke-direct {v2, v0}, LX/DoI;-><init>(LX/DoJ;)V

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/DoI;->A04(IZ)V

    iget-object v1, p0, LX/Fkj;->A06:LX/DpP;

    new-instance v0, LX/DoJ;

    invoke-direct {v0, v2}, LX/DoJ;-><init>(LX/DoI;)V

    invoke-static {v0, v1}, LX/DpP;->A03(LX/DoJ;LX/DpP;)V

    return-void
.end method

.method public A0D(JZ)V
    .locals 2

    iget-object v0, p0, LX/Fkj;->A09:LX/FXb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isFeedVideoScrubberEnabled:Z

    if-eqz v0, :cond_1

    const-string v1, "WA_Player_Origin"

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feed_contextual_self_profile"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Fkj;->A03:LX/GzK;

    sget-object v0, LX/FWq;->A06:LX/FWq;

    :goto_0
    invoke-interface {v1, v0}, LX/GzK;->C3O(LX/FWq;)V

    invoke-static {p0, p1, p2}, LX/Fkj;->A06(LX/Fkj;J)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Fkj;->A03:LX/GzK;

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/Fkj;->A0U:LX/FWq;

    goto :goto_0

    :cond_2
    sget-object v0, LX/FWq;->A03:LX/FWq;

    goto :goto_0
.end method

.method public A0E(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v2, p0, LX/Fkj;->A03:LX/GzK;

    iget-object v0, p0, LX/Fkj;->A0Q:LX/FV7;

    iget-object v1, v0, LX/FV7;->A00:[LX/GzR;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/GzK;->AGe(LX/GoV;)LX/FXM;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, LX/FXM;->A00(LX/FXM;Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v2, LX/FXM;->A07:Z

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v0, v2, LX/FXM;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    :goto_0
    iget-boolean v0, v2, LX/FXM;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v2

    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {}, LX/8D1;->A19()V

    :cond_1
    return-void
.end method

.method public A0F(LX/Gwg;)V
    .locals 3

    iget-object v2, p0, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/FvN;

    invoke-direct {v1, p0}, LX/FvN;-><init>(LX/Fkj;)V

    iput-object v1, p0, LX/Fkj;->A0B:LX/FvN;

    iget-object v0, p0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0, v1}, LX/GxD;->A7z(LX/Gx9;)V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0G(LX/FXb;Z)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p2, :cond_2

    iget-object v1, v0, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v1, v1, LX/GRQ;->enable_preload_in_hero_manager:Z

    if-eqz v1, :cond_2

    iget-object v5, v0, LX/Fkj;->A0X:LX/FBQ;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/FBQ;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/FXb;->A00(LX/FXb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/FBQ;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v5, LX/FBQ;->A04:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-virtual {v2, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v5, LX/FBQ;->A03:Landroid/util/LruCache;

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "lastAccessedRealtimeMs"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v2, v0, LX/Fkj;->A0L:Landroid/content/Context;

    iget-object v7, v0, LX/Fkj;->A0Z:Ljava/util/Map;

    iget-object v6, v0, LX/Fkj;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v3, v0, LX/Fkj;->A0H:LX/FXU;

    iget-object v8, v0, LX/Fkj;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v0, LX/Fkj;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v0, LX/Fkj;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, LX/Fkj;->A0W:LX/FB3;

    iget-object v4, v0, LX/Fkj;->A0I:LX/Gme;

    new-instance v1, LX/FBZ;

    invoke-direct/range {v1 .. v10}, LX/FBZ;-><init>(Landroid/content/Context;LX/FXU;LX/Gme;LX/FB3;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v0, LX/Fkj;->A0D:LX/FBZ;

    iget-object v10, v0, LX/Fkj;->A0M:Landroid/os/Handler;

    iget-object v12, v0, LX/Fkj;->A0O:LX/G89;

    iget-object v13, v0, LX/Fkj;->A0J:LX/FjC;

    new-instance v8, LX/FgW;

    move-object v9, v2

    move-object v11, v5

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/FgW;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/FB3;LX/GvG;LX/FjC;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/FBZ;Ljava/util/Map;)V

    iput-object v8, v0, LX/Fkj;->A0C:LX/FgW;

    return-void
.end method

.method public A0H(I)Z
    .locals 3

    iget-object v0, p0, LX/Fkj;->A0Q:LX/FV7;

    iget-object v0, v0, LX/FV7;->A00:[LX/GzR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    aget-object v0, v0, p1

    invoke-interface {v0}, LX/GzR;->AqS()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
