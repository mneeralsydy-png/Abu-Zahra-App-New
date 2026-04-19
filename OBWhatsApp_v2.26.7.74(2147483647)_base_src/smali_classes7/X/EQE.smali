.class public LX/EQE;
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

.field public final A07:LX/FnH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/Gox;LX/07B;LX/GMD;IZ)V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, LX/EQE;->A00:I

    iput-boolean v2, v0, LX/EQE;->A05:Z

    iput-boolean v2, v0, LX/EQE;->A06:Z

    iput-boolean v2, v0, LX/EQE;->A04:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static/range {p5 .. p5}, LX/GMD;->A00(LX/GMD;)LX/GRl;

    move-result-object v3

    sget-object v1, LX/Gxc;->A00:LX/Gxc;

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3, v1, v4}, LX/FhB;->A01(Landroid/content/Context;LX/GRl;LX/Gxc;Ljava/util/HashMap;)LX/FhB;

    move-result-object v5

    sget-object v1, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, LX/GAA;

    invoke-direct {v4, v0}, LX/GAA;-><init>(LX/EQE;)V

    invoke-static/range {p5 .. p5}, LX/GMD;->A00(LX/GMD;)LX/GRl;

    move-result-object v3

    new-instance v1, LX/FnH;

    invoke-direct {v1, v4, v5, v3}, LX/FnH;-><init>(LX/GxG;LX/FhB;LX/GRl;)V

    iput-object v1, v0, LX/EQE;->A07:LX/FnH;

    const/4 v4, 0x1

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    const/16 v2, 0x18fb

    invoke-static {v3, v2}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/Euv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    const-string v10, "WA_Player_Origin"

    const-string v11, "WA_Player_SubOrigin"

    invoke-static/range {v7 .. v12}, LX/Cgl;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Cgl;

    move-result-object v10

    sget-object v8, LX/EYZ;->A01:LX/EYZ;

    if-eqz p7, :cond_4

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v13, 0x1

    :goto_1
    const-string v12, "WA_MEDIA"

    new-instance v9, LX/FtX;

    invoke-direct {v9}, LX/FtX;-><init>()V

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v7, LX/Izl;

    invoke-direct {v7}, LX/Izl;-><init>()V

    const v16, 0x7fffffff

    const/4 v14, -0x1

    const-wide/16 v22, -0x1

    new-instance v6, LX/FLu;

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move v15, v14

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v29, v2

    invoke-direct/range {v6 .. v29}, LX/FLu;-><init>(LX/Izl;LX/EYZ;LX/FtX;LX/Cgl;Ljava/lang/Integer;Ljava/lang/String;IIIIIIIIIJZZZZZZ)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_1

    iput-object v2, v6, LX/FLu;->A02:LX/Gox;

    :cond_1
    invoke-virtual {v1, v6}, LX/FnH;->A0G(LX/FLu;)V

    if-nez p6, :cond_2

    const/4 v4, 0x2

    :cond_2
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v2, "setAudioUsage: %d"

    invoke-static {v1, v2, v5}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-static {v2, v4, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    new-instance v1, LX/GAI;

    invoke-direct {v1, v0}, LX/GAI;-><init>(LX/EQE;)V

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
