.class public LX/6Qe;
.super LX/Hjm;
.source ""

# interfaces
.implements LX/JyJ;
.implements LX/8AY;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Xl;

.field public final A02:LX/7Uu;

.field public final A03:LX/APC;

.field public final A04:Ljava/io/File;

.field public final A05:LX/0nK;


# direct methods
.method public constructor <init>(LX/7Uu;Ljava/io/File;)V
    .locals 10

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    const/16 v1, 0x9b

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v6

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E2;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UU;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0UY;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iget-object v9, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LX/Hjm;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/5oW;->A0U()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/6Qe;->A01:LX/0Xl;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, p0, LX/6Qe;->A05:LX/0nK;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/6Qe;->A00:LX/07B;

    iget-object v1, p1, LX/7Uu;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "application/was"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p1, LX/7Uu;->A0S:Z

    iput-object p1, p0, LX/6Qe;->A02:LX/7Uu;

    new-instance v0, LX/APC;

    invoke-direct {v0}, LX/APC;-><init>()V

    iput-object v0, p0, LX/6Qe;->A03:LX/APC;

    iput-object p2, p0, LX/6Qe;->A04:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A02()LX/JyJ;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/7jE;

    invoke-direct {v0, p0, v1}, LX/7jE;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public A03(LX/ItS;)LX/Igp;
    .locals 3

    new-instance v2, LX/Igp;

    invoke-direct {v2}, LX/Igp;-><init>()V

    iget-object v1, p0, LX/6Qe;->A02:LX/7Uu;

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
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6Qe;->A01:LX/0Xl;

    iget-object v2, v3, LX/6Qe;->A02:LX/7Uu;

    iget-object v1, v2, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v4

    invoke-static {v1}, LX/5oZ;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".tmp"

    invoke-static {v4, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v13

    iget-object v0, v2, LX/7Uu;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/7Uu;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7Uu;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6Qe;->A00:LX/07B;

    const/16 v0, 0x3b09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find direct path for sticker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/6n4;

    invoke-direct {v0, v1}, LX/6n4;-><init>(I)V

    throw v0

    :cond_0
    sget-object v11, LX/1Nw;->A0o:LX/1Nw;

    const-string v7, "sticker"

    const/4 v5, 0x0

    const-string v8, "mms"

    iget-object v6, v2, LX/7Uu;->A0C:Ljava/lang/String;

    iget-object v9, v2, LX/7Uu;->A0A:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_1

    new-instance v4, LX/6QJ;

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/6QJ;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v3, LX/6Qe;->A04:Ljava/io/File;

    iget-object v15, v2, LX/7Uu;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/7Uu;->A0H:Ljava/lang/String;

    new-instance v10, LX/IUN;

    move-object v12, v4

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/IUN;-><init>(LX/1Nw;LX/Jua;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find media key for sticker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1d

    new-instance v0, LX/6n4;

    invoke-direct {v0, v1}, LX/6n4;-><init>(I)V

    throw v0

    :cond_3
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find enc file hash for sticker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1b

    new-instance v0, LX/6n4;

    invoke-direct {v0, v1}, LX/6n4;-><init>(I)V

    throw v0
.end method

.method public ADG(Z)V
    .locals 1

    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/JV0;->A01(LX/JV0;Z)V

    return-void
.end method

.method public AJi()LX/ItS;
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/6Qe;->A05:LX/0nK;

    const/4 v0, 0x3

    new-instance v2, LX/7jE;

    invoke-direct {v2, p0, v0}, LX/7jE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Qe;->A02:LX/7Uu;

    iget-object v6, v0, LX/7Uu;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0nK;->A0J(LX/JyJ;LX/Jx5;LX/1ML;LX/IsY;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/6Qe;->A03:LX/APC;

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ItS;

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v1, LX/ItS;

    invoke-direct {v1, v0}, LX/ItS;-><init>(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p0}, LX/JV0;->A7k(LX/JyJ;)V

    invoke-virtual {p0}, LX/JV0;->A04()LX/ILT;

    move-result-object v0

    iget-object v1, v0, LX/ILT;->A00:LX/ItS;

    return-object v1
.end method

.method public AWv()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/6Qe;->A04:Ljava/io/File;

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
