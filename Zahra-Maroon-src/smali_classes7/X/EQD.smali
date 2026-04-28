.class public LX/EQD;
.super LX/FZp;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/075;

.field public A02:LX/Grt;

.field public A03:LX/F0s;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/FnI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/GMC;IZ)V
    .locals 36

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, LX/EQD;->A00:I

    iput-boolean v2, v1, LX/EQD;->A05:Z

    iput-boolean v2, v1, LX/EQD;->A06:Z

    iput-boolean v2, v1, LX/EQD;->A04:Z

    new-instance v5, LX/Dz5;

    invoke-direct {v5, v1}, LX/Dz5;-><init>(LX/EQD;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v6, v0, LX/GMC;->A01:LX/00j;

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v0, LX/K83;->A01:LX/K83;

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5, v3, v0, v4}, LX/Feu;->A01(Landroid/content/Context;LX/FMc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/K83;Ljava/util/Map;)LX/Feu;

    move-result-object v5

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, LX/G7t;

    invoke-direct {v4, v1}, LX/G7t;-><init>(LX/EQD;)V

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, LX/FnI;

    invoke-direct {v0, v4, v5, v3}, LX/FnI;-><init>(LX/GxL;LX/Feu;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v1, LX/EQD;->A07:LX/FnI;

    const/4 v4, 0x1

    move-object/from16 v5, p3

    if-eqz p3, :cond_0

    const/16 v3, 0x18fb

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/16 v33, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/16 v33, 0x0

    if-eqz p3, :cond_2

    :cond_1
    const/16 v2, 0x5c28

    invoke-static {v5, v2}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_2
    const/4 v3, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/Euu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    sget-object v7, LX/Bhy;->A03:LX/Bhy;

    new-instance v12, LX/BpH;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/BpH;->A01:Landroid/net/Uri;

    const-string v6, "bitrate"

    :try_start_0
    invoke-virtual {v11, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "tag"

    :try_start_1
    invoke-virtual {v11, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v9, v12, LX/BpH;->A03:Ljava/lang/String;

    iput-object v10, v12, LX/BpH;->A00:Landroid/net/Uri;

    iput-object v8, v12, LX/BpH;->A04:Ljava/util/Map;

    iput-object v7, v12, LX/BpH;->A02:LX/Bhy;

    sget-object v10, LX/EYt;->A01:LX/EYt;

    move/from16 v31, p6

    if-eqz p6, :cond_5

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_4

    const/16 v18, 0x1

    :goto_1
    const-string v14, "WA_MEDIA"

    new-instance v11, LX/Enx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v9, LX/Izk;

    invoke-direct {v9}, LX/Izk;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    const/16 v19, -0x1

    const-wide/16 v26, -0x1

    new-instance v8, LX/FXb;

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v32, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v20, v19

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    invoke-direct/range {v8 .. v35}, LX/FXb;-><init>(LX/Izk;LX/EYt;LX/Enx;LX/BpH;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZ)V

    invoke-virtual {v0, v8}, LX/FnI;->A0I(LX/FXb;)V

    if-nez p5, :cond_3

    const/4 v4, 0x2

    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v2, "setAudioUsage: %d"

    invoke-static {v0, v2, v5}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v2, 0x17

    invoke-static {v3, v0, v4, v2}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    new-instance v2, LX/G82;

    invoke-direct {v2, v1}, LX/G82;-><init>(LX/EQD;)V

    const/16 v1, 0x35

    invoke-static {v3, v0, v2, v1}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    return-void

    :cond_4
    const/16 v18, 0x0

    goto :goto_1

    :cond_5
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
