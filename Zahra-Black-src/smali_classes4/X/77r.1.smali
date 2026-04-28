.class public final LX/77r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7uQ;

.field public A01:LX/7uQ;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:LX/075;

.field public final A09:LX/08g;

.field public final A0A:LX/07T;

.field public final A0B:LX/06w;

.field public final A0C:LX/07C;

.field public final A0D:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A0E:LX/0NI;

.field public final A0F:LX/0a7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc273

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77r;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/77r;->A08:LX/075;

    invoke-static {}, LX/5oR;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77r;->A04:LX/05V;

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    iput-object v0, p0, LX/77r;->A0D:Lcom/whatsapp/media/SendMediaMessageManager;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7;

    iput-object v0, p0, LX/77r;->A0F:LX/0a7;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/77r;->A09:LX/08g;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/77r;->A0C:LX/07C;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/77r;->A07:LX/0D8;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/77r;->A0B:LX/06w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/77r;->A0A:LX/07T;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/77r;->A0E:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/77r;->A06:LX/07B;

    invoke-static {}, LX/5oR;->A16()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5op;

    invoke-static {v1, v0}, LX/5op;->A00(LX/00I;LX/5op;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77r;->A02:LX/00q;

    const/16 v0, 0xfd5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77r;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1Iv;LX/5pn;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Ljava/lang/String;Z)LX/7uQ;
    .locals 49

    move-object/from16 v1, p2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    if-eqz p6, :cond_1d

    iget-object v0, v6, LX/77r;->A00:LX/7uQ;

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-nez v0, :cond_10

    iget-object v8, v6, LX/77r;->A06:LX/07B;

    const/16 v0, 0x18fa

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v17

    iget-object v0, v6, LX/77r;->A0A:LX/07T;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/77r;->A08:LX/075;

    move-object/from16 v42, v0

    iget-object v0, v6, LX/77r;->A0E:LX/0NI;

    move-object/from16 v45, v0

    iget-object v0, v6, LX/77r;->A07:LX/0D8;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/77r;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/79c;

    iget-object v0, v6, LX/77r;->A09:LX/08g;

    move-object/from16 v43, v0

    iget-object v0, v6, LX/77r;->A0C:LX/07C;

    move-object/from16 v44, v0

    iget-object v0, v6, LX/77r;->A02:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/881;

    const/4 v10, 0x0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    const/4 v11, 0x0

    if-nez p3, :cond_4

    instance-of v9, v1, LX/6RG;

    if-nez v9, :cond_0

    instance-of v9, v1, LX/1O4;

    if-eqz v9, :cond_4

    :cond_0
    instance-of v12, v2, LX/GMC;

    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v19

    iget-object v11, v6, LX/77r;->A0B:LX/06w;

    const/16 v1, 0xba3

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v1, 0x7f123d51

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/EVm;

    if-eqz v12, :cond_3

    invoke-direct {v1, v11, v9, v3}, LX/EVm;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    check-cast v2, LX/GMC;

    new-instance v0, LX/EVd;

    move/from16 v28, v10

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v18 .. v28}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-virtual {v0, v1}, LX/7uQ;->A0o(LX/G0U;)V

    new-instance v1, LX/7DX;

    invoke-direct {v1, v4, v7, v10}, LX/7DX;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Dmp;Z)V

    invoke-virtual {v0, v1}, LX/7uQ;->A0V(LX/7DX;)V

    :goto_1
    invoke-virtual {v1}, LX/7DX;->A01()V

    :goto_2
    invoke-virtual {v0}, LX/7uQ;->A0k()V

    if-eqz v17, :cond_1

    invoke-virtual {v0}, LX/7uQ;->A0H()V

    :cond_1
    if-eqz p6, :cond_1e

    iput-object v0, v6, LX/77r;->A00:LX/7uQ;

    :cond_2
    return-object v0

    :cond_3
    invoke-direct {v1, v11, v9, v3}, LX/EVm;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GMD;

    new-instance v0, LX/EVe;

    move/from16 v28, v10

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v18 .. v28}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-virtual {v0, v1}, LX/7uQ;->A0o(LX/G0U;)V

    new-instance v1, LX/7DX;

    invoke-direct {v1, v4, v7, v10}, LX/7DX;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Dmp;Z)V

    invoke-virtual {v0, v1}, LX/7uQ;->A0V(LX/7DX;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, LX/79c;->A00(LX/5pn;)LX/Hel;

    move-result-object v12

    iget-object v14, v3, LX/5pn;->A0P:Ljava/io/File;

    iget-boolean v9, v3, LX/5pn;->A14:Z

    if-eqz v9, :cond_7

    if-eqz v12, :cond_7

    iget-object v9, v12, LX/Hel;->A0i:LX/Igd;

    if-eqz v9, :cond_7

    :goto_3
    iget-object v9, v6, LX/77r;->A04:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5ps;

    if-eqz v12, :cond_5

    iget-object v11, v12, LX/Hel;->A0j:LX/Iop;

    :cond_5
    const/16 v9, 0x3172

    const/16 v23, 0x2

    const/16 v24, 0x3

    const/16 v25, 0x7

    new-instance v12, LX/I5R;

    move-object/from16 v18, v12

    move-object/from16 v19, v22

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v25}, LX/I5R;-><init>(LX/0D8;LX/1Iv;LX/Iop;LX/5ps;III)V

    iget-object v10, v6, LX/77r;->A05:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/77l;

    invoke-static {v5}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v10

    invoke-virtual {v11, v1, v12, v3, v10}, LX/77l;->A00(LX/1Iv;LX/JuZ;LX/5pn;LX/0MA;)LX/6id;

    move-result-object v1

    instance-of v3, v2, LX/GMC;

    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v19

    if-eqz v3, :cond_6

    check-cast v2, LX/GMC;

    invoke-virtual {v8, v9}, LX/00I;->A0Z(I)Z

    move-result v28

    const/4 v3, 0x0

    new-instance v0, LX/EVd;

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v12

    move/from16 v27, v3

    invoke-direct/range {v18 .. v28}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    :goto_4
    invoke-virtual {v0, v1}, LX/7uQ;->A0o(LX/G0U;)V

    new-instance v1, LX/7DX;

    invoke-direct {v1, v4, v7, v3}, LX/7DX;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Dmp;Z)V

    invoke-virtual {v1}, LX/7DX;->A01()V

    invoke-virtual {v0, v1}, LX/7uQ;->A0V(LX/7DX;)V

    invoke-virtual {v0}, LX/7uQ;->A0I()V

    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7uQ;->A0B:Z

    goto/16 :goto_2

    :cond_6
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GMD;

    invoke-virtual {v8, v9}, LX/00I;->A0Z(I)Z

    move-result v28

    const/4 v3, 0x0

    new-instance v0, LX/EVe;

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v12

    move/from16 v27, v3

    invoke-direct/range {v18 .. v28}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    goto :goto_4

    :cond_7
    instance-of v13, v1, LX/1Oq;

    if-eqz v13, :cond_8

    instance-of v9, v1, LX/1ML;

    if-eqz v9, :cond_8

    move-object v9, v1

    check-cast v9, LX/1ML;

    invoke-static {v8, v9}, LX/7PT;->A03(LX/07B;LX/1ML;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_3

    :cond_8
    if-eqz v14, :cond_20

    if-eqz v13, :cond_e

    instance-of v4, v1, LX/1ML;

    if-eqz v4, :cond_e

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    iget-object v4, v6, LX/77r;->A0D:Lcom/whatsapp/media/SendMediaMessageManager;

    check-cast v1, LX/1ML;

    new-instance v9, LX/70L;

    invoke-direct {v9, v1, v4}, LX/70L;-><init>(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)V

    instance-of v11, v2, LX/GMC;

    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v39

    iget-object v5, v6, LX/77r;->A0B:LX/06w;

    new-instance v12, LX/6ie;

    invoke-direct {v12, v5, v1, v4, v9}, LX/6ie;-><init>(LX/06w;LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;LX/70L;)V

    invoke-interface {v1}, LX/1ML;->AfX()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v19, v4

    invoke-interface {v1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v4

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    const/16 v24, 0x1

    if-eqz v11, :cond_b

    if-eqz v4, :cond_9

    const/16 v24, 0x3

    :cond_9
    iget-object v0, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v29

    :goto_6
    invoke-interface {v1}, LX/1ML;->Afr()J

    move-result-wide v31

    iget v0, v3, LX/5pn;->A0D:I

    int-to-long v4, v0

    iget v0, v3, LX/5pn;->A07:I

    int-to-long v0, v0

    const/16 v25, 0x7

    const/16 v26, 0x3

    const-wide/16 v37, 0x0

    new-instance v18, LX/6iZ;

    move-object/from16 v23, v7

    move-object/from16 v21, v7

    move-wide/from16 v27, v19

    move-wide/from16 v33, v4

    move-wide/from16 v35, v0

    move-object/from16 v19, v22

    move-object/from16 v20, v40

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v38}, LX/6iZ;-><init>(LX/0D8;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    const/16 v0, 0x3172

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v48

    check-cast v2, LX/GMC;

    new-instance v0, LX/EVd;

    move-object/from16 v38, v0

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v46, v18

    move/from16 v47, v10

    invoke-direct/range {v38 .. v48}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v13, v0, LX/EVd;->A04:Landroid/net/Uri;

    :goto_7
    invoke-virtual {v0, v12}, LX/7uQ;->A0o(LX/G0U;)V

    invoke-virtual {v0}, LX/7uQ;->A0i()LX/El4;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.whatsapp.videoplayback.VideoLocalStat"

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    move-object/from16 v1, v44

    invoke-static {v1, v6, v14, v3, v2}, LX/7wv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v9, LX/70L;->A01:LX/7uQ;

    goto/16 :goto_5

    :cond_a
    const-wide/16 v29, 0x0

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    const/16 v24, 0x3

    :cond_c
    iget-object v4, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v29

    :goto_8
    invoke-interface {v1}, LX/1ML;->Afr()J

    move-result-wide v31

    iget v1, v3, LX/5pn;->A0D:I

    int-to-long v15, v1

    iget v1, v3, LX/5pn;->A07:I

    int-to-long v3, v1

    const/16 v25, 0x7

    const/16 v26, 0x3

    const-wide/16 v37, 0x0

    new-instance v18, LX/6iZ;

    move-object/from16 v23, v7

    move-object/from16 v21, v7

    move-wide/from16 v27, v19

    move-wide/from16 v33, v15

    move-wide/from16 v35, v3

    move-object/from16 v19, v22

    move-object/from16 v20, v40

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v38}, LX/6iZ;-><init>(LX/0D8;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    const/16 v1, 0x3172

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v48

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GMD;

    new-instance v0, LX/EVe;

    move-object/from16 v38, v0

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v46, v18

    move/from16 v47, v10

    invoke-direct/range {v38 .. v48}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v13, v0, LX/EVe;->A04:Landroid/net/Uri;

    goto :goto_7

    :cond_d
    const-wide/16 v29, 0x0

    goto :goto_8

    :cond_e
    instance-of v4, v1, LX/7V2;

    if-eqz v4, :cond_20

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v9, v6, LX/77r;->A05:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/77l;

    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    const-string v9, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v11, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/0MA;

    new-instance v9, LX/7jv;

    invoke-direct {v9, v10}, LX/7jv;-><init>(I)V

    invoke-virtual {v12, v1, v9, v3, v11}, LX/77l;->A00(LX/1Iv;LX/JuZ;LX/5pn;LX/0MA;)LX/6id;

    move-result-object v9

    instance-of v3, v2, LX/GMC;

    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v19

    const/16 v1, 0x3172

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v28

    if-eqz v3, :cond_f

    check-cast v2, LX/GMC;

    new-instance v0, LX/EVd;

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v18 .. v28}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v4, v0, LX/EVd;->A04:Landroid/net/Uri;

    :goto_9
    invoke-virtual {v0, v9}, LX/7uQ;->A0o(LX/G0U;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GMD;

    new-instance v0, LX/EVe;

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v18 .. v28}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v4, v0, LX/EVe;->A04:Landroid/net/Uri;

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    if-nez p3, :cond_16

    instance-of v10, v1, LX/1O4;

    if-nez v10, :cond_11

    instance-of v2, v1, LX/6RG;

    if-eqz v2, :cond_16

    :cond_11
    iget-object v8, v6, LX/77r;->A0B:LX/06w;

    invoke-static {}, LX/5oR;->A0o()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v6

    const v2, 0x7f123d51

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/EVm;

    invoke-direct {v3, v8, v6, v2}, LX/EVm;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    if-eqz v10, :cond_14

    check-cast v1, LX/1O4;

    iget-object v1, v1, LX/1O4;->A0C:Ljava/lang/String;

    :goto_a
    invoke-virtual {v0, v7}, LX/7uQ;->A0n(LX/El4;)V

    invoke-virtual {v0, v3}, LX/7uQ;->A0o(LX/G0U;)V

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7uQ;->A0U(Landroid/net/Uri;)V

    :cond_12
    move-object/from16 v1, p5

    if-eqz p5, :cond_13

    invoke-virtual {v0, v1}, LX/7uQ;->A0p(Ljava/lang/String;)V

    :cond_13
    new-instance v1, LX/7DX;

    invoke-direct {v1, v4, v7, v9}, LX/7DX;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Dmp;Z)V

    invoke-virtual {v0, v1}, LX/7uQ;->A0V(LX/7DX;)V

    invoke-virtual {v1}, LX/7DX;->A01()V

    invoke-virtual {v0}, LX/7uQ;->A0L()V

    return-object v0

    :cond_14
    instance-of v2, v1, LX/6RG;

    if-eqz v2, :cond_1f

    check-cast v1, LX/6RG;

    iget-object v1, v1, LX/6RG;->A04:LX/6PG;

    iget-object v1, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/7fK;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/7fK;->A01:LX/6Rc;

    invoke-virtual {v1}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Cr;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/7Cr;->A03:Ljava/lang/String;

    goto :goto_a

    :cond_15
    move-object v1, v7

    goto :goto_a

    :cond_16
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, LX/77r;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79c;

    invoke-virtual {v2, v3}, LX/79c;->A00(LX/5pn;)LX/Hel;

    move-result-object v12

    instance-of v11, v1, LX/1Oq;

    iget-boolean v2, v3, LX/5pn;->A14:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_1a

    if-eqz v12, :cond_1a

    iget-object v2, v12, LX/Hel;->A0i:LX/Igd;

    if-eqz v2, :cond_1a

    :goto_b
    const-string v8, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    if-nez v10, :cond_21

    if-eqz v11, :cond_1b

    move-object v2, v1

    check-cast v2, LX/1ML;

    iget-object v10, v6, LX/77r;->A06:LX/07B;

    invoke-static {v10, v2}, LX/7PT;->A03(LX/07B;LX/1ML;)Z

    move-result v10

    if-nez v10, :cond_21

    iget-object v8, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v8, :cond_20

    iget-object v5, v6, LX/77r;->A0D:Lcom/whatsapp/media/SendMediaMessageManager;

    new-instance v4, LX/70L;

    invoke-direct {v4, v2, v5}, LX/70L;-><init>(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)V

    iget-object v1, v6, LX/77r;->A0A:LX/07T;

    move-object/from16 v16, v1

    iget-object v15, v6, LX/77r;->A07:LX/0D8;

    invoke-interface {v2}, LX/1ML;->AfX()I

    move-result v1

    int-to-long v13, v1

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    const/16 v20, 0x1

    if-eqz v1, :cond_17

    const/16 v20, 0x3

    :cond_17
    iget-object v1, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v25

    :goto_c
    invoke-interface {v2}, LX/1ML;->Afr()J

    move-result-wide v27

    iget v1, v3, LX/5pn;->A0D:I

    int-to-long v11, v1

    iget v1, v3, LX/5pn;->A07:I

    int-to-long v9, v1

    const/16 v21, 0x7

    const/16 v22, 0x3

    const-wide/16 v33, 0x0

    new-instance v1, LX/6iZ;

    move-object/from16 v19, v7

    move-object/from16 v17, v7

    move-wide/from16 v23, v13

    move-wide/from16 v29, v11

    move-wide/from16 v31, v9

    move-object/from16 v18, v7

    move-object v14, v1

    invoke-direct/range {v14 .. v34}, LX/6iZ;-><init>(LX/0D8;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    invoke-virtual {v0, v1}, LX/7uQ;->A0n(LX/El4;)V

    iget-object v10, v6, LX/77r;->A0C:LX/07C;

    const/16 v9, 0xb

    invoke-static {v10, v6, v8, v1, v9}, LX/7wv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, LX/7uQ;->A0Z(Ljava/io/File;)V

    :cond_18
    iget-object v3, v6, LX/77r;->A0B:LX/06w;

    new-instance v1, LX/6ie;

    invoke-direct {v1, v3, v2, v5, v4}, LX/6ie;-><init>(LX/06w;LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;LX/70L;)V

    invoke-virtual {v0, v1}, LX/7uQ;->A0o(LX/G0U;)V

    iput-object v0, v4, LX/70L;->A01:LX/7uQ;

    invoke-virtual {v0, v7}, LX/7uQ;->A0V(LX/7DX;)V

    invoke-virtual {v0}, LX/7uQ;->A0L()V

    return-object v0

    :cond_19
    const-wide/16 v25, 0x0

    goto :goto_c

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_1b
    instance-of v2, v1, LX/7V2;

    if-eqz v2, :cond_2

    iget-object v2, v6, LX/77r;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/77l;

    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0MA;

    const/4 v4, 0x1

    new-instance v2, LX/7jv;

    invoke-direct {v2, v4}, LX/7jv;-><init>(I)V

    invoke-virtual {v6, v1, v2, v3, v5}, LX/77l;->A00(LX/1Iv;LX/JuZ;LX/5pn;LX/0MA;)LX/6id;

    move-result-object v2

    invoke-virtual {v0, v7}, LX/7uQ;->A0n(LX/El4;)V

    iget-object v1, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, LX/7uQ;->A0Z(Ljava/io/File;)V

    :cond_1c
    invoke-virtual {v0, v2}, LX/7uQ;->A0o(LX/G0U;)V

    invoke-virtual {v0, v7}, LX/7uQ;->A0V(LX/7DX;)V

    invoke-virtual {v0}, LX/7uQ;->A0L()V

    return-object v0

    :cond_1d
    iget-object v0, v6, LX/77r;->A01:LX/7uQ;

    goto/16 :goto_0

    :cond_1e
    iput-object v0, v6, LX/77r;->A01:LX/7uQ;

    return-object v0

    :cond_1f
    const-string v0, "getOrReuseWaHeroPlayer/invalid message type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    return-object v7

    :cond_21
    iget-object v11, v6, LX/77r;->A07:LX/0D8;

    iget-object v2, v6, LX/77r;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5ps;

    if-eqz v12, :cond_22

    iget-object v2, v12, LX/Hel;->A0j:LX/Iop;

    :goto_d
    const/16 v18, 0x3

    const/16 v17, 0x2

    const/16 v19, 0x7

    new-instance v12, LX/I5R;

    move-object v13, v11

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v19}, LX/I5R;-><init>(LX/0D8;LX/1Iv;LX/Iop;LX/5ps;III)V

    new-instance v2, LX/7DX;

    invoke-direct {v2, v4, v7, v9}, LX/7DX;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Dmp;Z)V

    invoke-virtual {v0, v2}, LX/7uQ;->A0V(LX/7DX;)V

    invoke-virtual {v2}, LX/7DX;->A01()V

    iget-object v2, v6, LX/77r;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/77l;

    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MA;

    invoke-virtual {v4, v1, v12, v3, v2}, LX/77l;->A00(LX/1Iv;LX/JuZ;LX/5pn;LX/0MA;)LX/6id;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LX/7uQ;->A0W(LX/El4;LX/G0U;)V

    return-object v0

    :cond_22
    move-object v2, v7

    goto :goto_d
.end method
