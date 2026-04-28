.class public LX/Fvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoQ;


# instance fields
.field public final A00:LX/FIJ;

.field public final A01:LX/Ea6;

.field public final A02:LX/FXb;

.field public final A03:LX/0T5;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:LX/FAH;


# direct methods
.method public constructor <init>(LX/FIJ;LX/Ea6;LX/FXb;LX/FAH;LX/0T5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/Fvv;->A07:LX/FAH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Fvv;->A03:LX/0T5;

    iput-object p3, p0, LX/Fvv;->A02:LX/FXb;

    iput-object p2, p0, LX/Fvv;->A01:LX/Ea6;

    iput-object p6, p0, LX/Fvv;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, LX/Fvv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, LX/Fvv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/Fvv;->A00:LX/FIJ;

    return-void
.end method


# virtual methods
.method public AG8()LX/GzH;
    .locals 41

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Fvv;->A02:LX/FXb;

    const/4 v12, 0x0

    iget-object v3, v2, LX/Fvv;->A07:LX/FAH;

    iget-object v4, v3, LX/FAH;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_hero_file_data_source:Z

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/Fvv;->A01:LX/Ea6;

    sget-object v0, LX/Ea6;->A09:LX/Ea6;

    if-ne v5, v0, :cond_1

    iget-object v0, v1, LX/FXb;->A0J:LX/BpH;

    iget-object v5, v0, LX/BpH;->A01:Landroid/net/Uri;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-static {v5, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v4, LX/DoZ;

    invoke-direct {v4, v12}, LX/Fvz;-><init>(Z)V

    :goto_0
    new-instance v0, LX/Fvw;

    invoke-direct {v0, v4}, LX/Fvw;-><init>(LX/GzH;)V

    return-object v0

    :cond_1
    iget-object v10, v2, LX/Fvv;->A01:LX/Ea6;

    sget-object v6, LX/Ea6;->A09:LX/Ea6;

    if-ne v10, v6, :cond_2

    iget-object v0, v1, LX/FXb;->A0J:LX/BpH;

    iget-object v0, v0, LX/BpH;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/Emt;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/FAH;->A00:Landroid/content/Context;

    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    new-instance v2, LX/F1f;

    invoke-direct {v2}, LX/F1f;-><init>()V

    const/16 v1, 0x1f40

    new-instance v0, LX/Doa;

    invoke-direct {v0, v2, v3, v1, v1}, LX/Doa;-><init>(LX/F1f;Ljava/lang/String;II)V

    new-instance v4, LX/Fw0;

    invoke-direct {v4, v5, v0}, LX/Fw0;-><init>(Landroid/content/Context;LX/GzH;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ea6;->A02:LX/Ea6;

    const/4 v5, 0x1

    if-ne v10, v0, :cond_7

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->use_subtitle_config_to_create_dash_text_data_source:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Fvv;->A00:LX/FIJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FIJ;->A02:Landroid/net/Uri;

    invoke-static {v0}, LX/Emt;->A00(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->use_subtitle_config_to_create_dash_text_data_source:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/FXb;->A0J:LX/BpH;

    iget-object v0, v0, LX/BpH;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/Emt;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    if-nez v2, :cond_5

    if-nez v5, :cond_5

    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x1f40

    new-instance v1, LX/F1f;

    invoke-direct {v1}, LX/F1f;-><init>()V

    new-instance v0, LX/Doa;

    invoke-direct {v0, v1, v3, v2, v2}, LX/Doa;-><init>(LX/F1f;Ljava/lang/String;II)V

    new-instance v1, LX/G3C;

    invoke-direct {v1, v0}, LX/G3C;-><init>(LX/GzM;)V

    :goto_2
    new-instance v0, LX/Fvw;

    invoke-direct {v0, v1}, LX/Fvw;-><init>(LX/GzH;)V

    return-object v0

    :cond_5
    iget-object v5, v3, LX/FAH;->A00:Landroid/content/Context;

    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    new-instance v2, LX/F1f;

    invoke-direct {v2}, LX/F1f;-><init>()V

    const/16 v1, 0x1f40

    new-instance v0, LX/Doa;

    invoke-direct {v0, v2, v3, v1, v1}, LX/Doa;-><init>(LX/F1f;Ljava/lang/String;II)V

    new-instance v1, LX/Fw0;

    invoke-direct {v1, v5, v0}, LX/Fw0;-><init>(Landroid/content/Context;LX/GzH;)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    iget-object v9, v3, LX/FAH;->A01:LX/FXU;

    iget-object v5, v1, LX/FXb;->A0J:LX/BpH;

    iget-object v13, v5, LX/BpH;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Fvv;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v40, v0

    iget-object v11, v2, LX/Fvv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v1, LX/FXb;->A01:LX/EYt;

    iget-object v0, v5, LX/BpH;->A02:LX/Bhy;

    const/16 v24, 0x0

    new-instance v8, LX/FI8;

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v40

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v19}, LX/FI8;-><init>(LX/EYt;LX/Bhy;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, v2, LX/Fvv;->A03:LX/0T5;

    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v19

    iget-object v0, v1, LX/FXb;->A03:Ljava/lang/String;

    move-object/from16 v31, v0

    if-ne v10, v6, :cond_8

    const/16 v24, 0x1

    :cond_8
    iget-object v0, v5, LX/BpH;->A04:Ljava/util/Map;

    move-object/from16 v39, v0

    iget-object v0, v3, LX/FAH;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v25, v0

    iget v14, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->httpConnectionTimeout:I

    iget-object v0, v3, LX/FAH;->A03:LX/Fi4;

    invoke-static {v0, v12}, LX/Fi4;->A00(LX/Fi4;I)I

    move-result v13

    iget-object v0, v3, LX/FAH;->A06:LX/Gmf;

    move-object/from16 v29, v0

    invoke-static {v12}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v37

    iget-object v0, v2, LX/Fvv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/FXb;->A04:Ljava/lang/String;

    move-object/from16 v32, v0

    const-string v22, ""

    const/16 v1, 0x18

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CacheManager.getDataSource"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v9, LX/FXU;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    new-instance v6, LX/G3N;

    invoke-direct {v6, v0}, LX/G3N;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v21, "Apache"

    :try_start_1
    iget-object v5, v9, LX/FXU;->A0B:Ljava/util/Map;

    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "dash.use_liger_for_vod"

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v5}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/G3N;->A01:LX/EyF;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/F1f;

    invoke-direct {v2}, LX/F1f;-><init>()V

    new-instance v0, LX/Doa;

    invoke-direct {v0, v2, v3, v14, v13}, LX/Doa;-><init>(LX/F1f;Ljava/lang/String;II)V

    new-instance v11, LX/G3C;

    invoke-direct {v11, v0}, LX/G3C;-><init>(LX/GzM;)V

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFBLiteHttpDataSource:Z

    if-eqz v0, :cond_c

    const-string v2, "progressive.enable_throttling_data_source"

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v5}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_a
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIgHttpDataSource:Z

    if-nez v0, :cond_9

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFBLiteHttpDataSource:Z

    if-nez v0, :cond_9

    const-string v2, "CacheManager_default"

    const-string v1, "using default data source for apache"

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/Fvu;

    invoke-direct {v0}, LX/Fvu;-><init>()V

    iget-object v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    iput-object v2, v0, LX/Fvu;->A02:Ljava/lang/String;

    iput v14, v0, LX/Fvu;->A00:I

    iput v13, v0, LX/Fvu;->A01:I

    iget-object v1, v0, LX/Fvu;->A03:LX/F1f;

    new-instance v0, LX/Doa;

    invoke-direct {v0, v1, v2, v14, v13}, LX/Doa;-><init>(LX/F1f;Ljava/lang/String;II)V

    new-instance v11, LX/G3C;

    invoke-direct {v11, v0}, LX/G3C;-><init>(LX/GzM;)V

    const-string v1, "progressive.enable_throttling_data_source"

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v5}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_b
    const/16 v18, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/16 v18, 0x1

    :goto_4
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logOnApacheFallback:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v9, LX/FXU;->A06:Z

    if-nez v0, :cond_d

    iput-boolean v1, v9, LX/FXU;->A06:Z

    const-string v2, "dummy"

    iget-object v15, v9, LX/FXU;->A04:LX/Ez9;

    if-eqz v15, :cond_d

    iget-object v0, v8, LX/FI8;->A02:Ljava/lang/String;

    move-object v3, v0

    const-string v17, "CACHE"

    const-string v16, "FALL_BACK_TO_APACHE"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apache fallback: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Dyr;

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    invoke-direct {v4, v3, v2, v1, v0}, LX/Dyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/Ez9;->A00:LX/Feu;

    iget-object v0, v0, LX/Feu;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACZ(LX/GR7;)V

    :cond_d
    if-eqz v18, :cond_12

    :goto_5
    if-eqz v24, :cond_12

    const-string v2, "progressive.throttling_buffer_low"

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v5}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_12

    :cond_e
    const-string v1, "progressive.throttling_buffer_high"

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v5}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_12

    :cond_f
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v5}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    :goto_6
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v5}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    :goto_7
    new-instance v0, LX/G3E;

    invoke-direct {v0, v11, v2, v1}, LX/G3E;-><init>(LX/GzL;II)V

    goto :goto_8

    :cond_10
    const/high16 v1, 0x20000

    goto :goto_7

    :cond_11
    const v2, 0x8000

    goto :goto_6

    :goto_8
    move-object v11, v0

    :cond_12
    const-string v3, "CacheManager_default"

    const-string v4, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    aput-object v21, v1, v12

    iget-object v2, v8, LX/FI8;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1, v14}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1, v13}, LX/1af;->A1N([Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/FXU;->A02:LX/F9g;

    iget-object v1, v0, LX/F9g;->A00:Ljava/lang/String;

    if-nez v1, :cond_13

    move-object/from16 v1, v22

    :cond_13
    const-string v0, "/ExoPlayerCacheDir/videocache"

    invoke-static {v1, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D4;->A1L(Ljava/io/File;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v4, LX/GGh;

    move-wide/from16 v0, v19

    invoke-direct {v4, v0, v1, v12}, LX/GGh;-><init>(JI)V

    if-nez v23, :cond_14

    invoke-static {v12}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v23

    :cond_14
    iget-object v1, v8, LX/FI8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_15

    invoke-static {v12}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    :cond_15
    iget-boolean v12, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    new-instance v27, LX/G80;

    invoke-direct/range {v27 .. v27}, LX/G80;-><init>()V

    new-instance v0, LX/G3P;

    move-object/from16 v24, v0

    move-object/from16 v26, v10

    move-object/from16 v28, v8

    move-object/from16 v30, v4

    move-object/from16 v33, v23

    move-object/from16 v34, v40

    move-object/from16 v35, v1

    move/from16 v36, v12

    invoke-direct/range {v24 .. v36}, LX/G3P;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ea6;LX/Gme;LX/FI8;LX/Gmf;LX/0T5;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iput-object v4, v6, LX/G3N;->A00:Ljava/util/List;

    iget v12, v10, LX/Ea6;->value:I

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExcessiveNumUriRedirectLogging:Z

    if-nez v0, :cond_18

    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    new-instance v1, LX/Eyz;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/Eyz;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    :goto_a
    new-instance v4, LX/G3D;

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v40

    move/from16 v38, v12

    invoke-direct/range {v30 .. v38}, LX/G3D;-><init>(LX/GzL;LX/GzN;LX/Eyz;LX/FI8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v0, v0, LX/GRX;->skipCacheBeforeInited:Z

    if-eqz v0, :cond_1a

    iget-object v0, v9, LX/FXU;->A03:LX/G3h;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/G3h;->A00:LX/G3g;

    instance-of v0, v1, LX/Dyn;

    if-eqz v0, :cond_19

    check-cast v1, LX/Dyn;

    iget-boolean v0, v1, LX/Dyn;->A02:Z

    goto :goto_c

    :cond_19
    check-cast v1, LX/Dym;

    iget-boolean v0, v1, LX/Dym;->A00:Z

    goto :goto_c

    :cond_1a
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-static {v2}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid videoId is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v11, v9, LX/FXU;->A04:LX/Ez9;

    const-string v1, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1, v5}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v21

    :goto_b
    const-string v1, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v5}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_1d
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/K6w;

    iget-boolean v5, v0, LX/K6w;->hashUrlForUnique:Z

    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicPrefetchCacheFileSize:Z

    iget-wide v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minCacheFileSizeForDynamicChunkingInBytes:J

    new-instance v2, LX/Fw1;

    move-object v12, v2

    move-object v13, v4

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v40

    move-wide/from16 v22, v0

    move/from16 v24, v5

    move/from16 v25, v3

    invoke-direct/range {v12 .. v25}, LX/Fw1;-><init>(LX/GzL;LX/GzN;LX/FXU;LX/Ea6;LX/FI8;LX/Ez9;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V

    move-object v4, v2

    invoke-interface/range {v39 .. v39}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v4, LX/Fvx;

    move-object/from16 v0, v39

    invoke-direct {v4, v2, v0}, LX/Fvx;-><init>(LX/GzH;Ljava/util/Map;)V

    goto :goto_d

    :goto_c
    if-nez v0, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto/16 :goto_0

    :cond_1f
    const/16 v21, 0x1f40

    goto :goto_b

    :goto_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method
