.class public LX/6Qj;
.super LX/Hjr;
.source ""

# interfaces
.implements LX/JyJ;
.implements LX/8AY;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/7Uu;

.field public final A02:LX/APC;

.field public final A03:Ljava/io/File;

.field public final A04:LX/0fH;

.field public final A05:LX/075;

.field public final A06:LX/0Xl;

.field public final A07:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A08:LX/5pL;

.field public final A09:LX/0Kb;

.field public final A0A:LX/0nK;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7Uu;Ljava/io/File;Z)V
    .locals 10

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0E2;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0UU;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0UY;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iget-object v9, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/Hjr;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/Igd;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/6Qj;->A05:LX/075;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/6Qj;->A09:LX/0Kb;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    iput-object v0, p0, LX/6Qj;->A08:LX/5pL;

    invoke-static {}, LX/5oR;->A0o()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v0

    iput-object v0, p0, LX/6Qj;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {}, LX/5oW;->A0U()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/6Qj;->A06:LX/0Xl;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, p0, LX/6Qj;->A0A:LX/0nK;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fH;

    iput-object v0, p0, LX/6Qj;->A04:LX/0fH;

    iput-object p1, p0, LX/6Qj;->A01:LX/7Uu;

    new-instance v0, LX/APC;

    invoke-direct {v0}, LX/APC;-><init>()V

    iput-object v0, p0, LX/6Qj;->A02:LX/APC;

    iput-object p2, p0, LX/6Qj;->A03:Ljava/io/File;

    iput-boolean p3, p0, LX/6Qj;->A0B:Z

    return-void
.end method


# virtual methods
.method public A02()LX/JyJ;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/7jE;

    invoke-direct {v0, p0, v1}, LX/7jE;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public A03(LX/ItS;)LX/Igp;
    .locals 3

    new-instance v2, LX/Igp;

    invoke-direct {v2}, LX/Igp;-><init>()V

    iget-object v1, p0, LX/6Qj;->A01:LX/7Uu;

    iget v0, v1, LX/7Uu;->A05:I

    invoke-virtual {v2, v0}, LX/Igp;->A0B(I)V

    iget v0, v1, LX/7Uu;->A02:I

    invoke-virtual {v2, v0}, LX/Igp;->A09(I)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/Igp;->A0G(Z)V

    invoke-virtual {v2}, LX/Igp;->A08()V

    return-object v2
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/6Qj;->A01:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0K:Ljava/lang/String;

    new-instance v3, LX/7k8;

    invoke-direct {v3, v0}, LX/7k8;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/6Qj;->A03:Ljava/io/File;

    sget-object v2, LX/1Nw;->A0o:LX/1Nw;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/IUf;

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/IUf;-><init>(LX/9so;LX/1Nw;LX/Jua;LX/Iop;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public ADG(Z)V
    .locals 1

    const-string v0, "AvatarStickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/JV0;->A01(LX/JV0;Z)V

    return-void
.end method

.method public AJi()LX/ItS;
    .locals 39

    move-object/from16 v10, p0

    iget-object v1, v10, LX/6Qj;->A0A:LX/0nK;

    const/4 v0, 0x2

    new-instance v2, LX/7jE;

    invoke-direct {v2, v10, v0}, LX/7jE;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/6Qj;->A01:LX/7Uu;

    iget-object v0, v9, LX/7Uu;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    move-object v5, v4

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, LX/0nK;->A0J(LX/JyJ;LX/Jx5;LX/1ML;LX/IsY;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v10, LX/6Qj;->A02:LX/APC;

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ItS;

    return-object v13
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-virtual {v10, v10}, LX/JV0;->A7k(LX/JyJ;)V

    invoke-virtual {v10}, LX/JV0;->A04()LX/ILT;

    move-result-object v0

    iget-object v13, v0, LX/ILT;->A00:LX/ItS;

    invoke-virtual {v13}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/6Qj;->A08:LX/5pL;

    iget-object v12, v10, LX/6Qj;->A03:Ljava/io/File;

    const-string v0, "image/webp"

    invoke-virtual {v1, v12, v0}, LX/5pL;->A01(Ljava/io/File;Ljava/lang/String;)LX/7Nx;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v0, LX/7Nx;->A0L:[LX/5pB;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/7Nx;->A01:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/7Nx;->A02:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/7Nx;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/7Nx;->A0D:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/7Nx;->A0C:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/7Nx;->A04:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/7Nx;->A0J:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/7Nx;->A0A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/7Nx;->A0E:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/7Nx;->A0F:Z

    iget-boolean v11, v0, LX/7Nx;->A0G:Z

    iget v8, v0, LX/7Nx;->A07:I

    iget-boolean v7, v0, LX/7Nx;->A0H:Z

    iget-object v6, v0, LX/7Nx;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/7Nx;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/7Nx;->A09:Ljava/lang/String;

    iget-boolean v3, v0, LX/7Nx;->A05:Z

    iget-object v2, v0, LX/7Nx;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/7Nx;->A0K:Z

    iget v0, v0, LX/7Nx;->A06:I

    new-instance v16, LX/7Nx;

    move-object/from16 v27, v26

    move/from16 v28, v8

    move/from16 v29, v0

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v14

    move/from16 v33, v17

    move/from16 v34, v15

    move/from16 v35, v11

    move/from16 v36, v7

    move/from16 v37, v3

    move/from16 v38, v1

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    invoke-direct/range {v16 .. v38}, LX/7Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5pB;IIZZZZZZZZZ)V

    iget-object v1, v10, LX/6Qj;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual/range {v16 .. v16}, LX/7Nx;->A03()[B

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v10, LX/6Qj;->A04:LX/0fH;

    const-string v1, "unable_to_insert_metadata"

    const/4 v0, 0x0

    invoke-virtual {v2, v14, v1, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_1
    invoke-static {v12}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/7Uu;->A0E:Ljava/lang/String;

    iput-object v0, v9, LX/7Uu;->A0H:Ljava/lang/String;

    iget v0, v9, LX/7Uu;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v9, LX/7Uu;->A00:I

    :cond_3
    iget-boolean v0, v10, LX/6Qj;->A0B:Z

    if-nez v0, :cond_4

    iget-object v2, v10, LX/6Qj;->A06:LX/0Xl;

    iget-object v1, v9, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v9, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v10, LX/6Qj;->A00:Ljava/io/File;

    iget-object v0, v10, LX/6Qj;->A09:LX/0Kb;

    invoke-virtual {v0, v12, v1}, LX/0Kb;->A0t(Ljava/io/File;Ljava/io/File;)V

    return-object v13

    :cond_4
    iput-object v12, v10, LX/6Qj;->A00:Ljava/io/File;

    return-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v1, 0x9

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1}, LX/ItS;-><init>(I)V

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance v13, LX/ItS;

    invoke-direct {v13, v14}, LX/ItS;-><init>(I)V

    return-object v13
.end method

.method public AWv()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/6Qj;->A00:Ljava/io/File;

    return-object v0
.end method

.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public BOG(Z)V
    .locals 0

    return-void
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 0

    return-void
.end method
