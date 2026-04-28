.class public final LX/6QS;
.super LX/GVm;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/075;

.field public final A04:LX/7J8;

.field public final A05:LX/6QN;

.field public final A06:LX/0Kb;

.field public final A07:LX/7In;


# direct methods
.method public constructor <init>(LX/075;LX/7In;LX/7J8;LX/6QN;LX/0Kb;)V
    .locals 1

    invoke-static {p1, p5, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/GVm;-><init>(LX/FIR;)V

    iput-object p1, p0, LX/6QS;->A03:LX/075;

    iput-object p5, p0, LX/6QS;->A06:LX/0Kb;

    iput-object p4, p0, LX/6QS;->A05:LX/6QN;

    iput-object p3, p0, LX/6QS;->A04:LX/7J8;

    iput-object p2, p0, LX/6QS;->A07:LX/7In;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6QS;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6QS;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6QS;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A09()LX/F87;
    .locals 14

    iget-object v2, p0, LX/6QS;->A05:LX/6QN;

    iget-object v4, v2, LX/6QN;->A03:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/6QS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xl;

    iget-object v0, v2, LX/6QN;->A04:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_0
    invoke-static {v6, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    :cond_0
    const/4 v9, 0x0

    if-eqz v5, :cond_6

    iget-object v8, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v10, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/6QS;->A07:LX/7In;

    iget-object v0, v2, LX/6QN;->A04:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v4, 0x100000

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    const-string v0, "ProcessStickerTask/processMedia/error/sticker file is too big"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f123207

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, -0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/FIR;->A05:LX/Grr;

    invoke-interface {v0, v1}, LX/Grr;->AJQ(I)V

    const/4 v13, 0x0

    new-instance v7, LX/6QQ;

    move-object v11, v9

    invoke-direct/range {v7 .. v13}, LX/6QQ;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    return-object v7

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7FO;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "ProcessStickerTask/processMedia/error/sticker is invalid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120968

    goto :goto_2

    :cond_2
    const-string v0, "ProcessStickerTask/processMedia/error/media file is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_5

    :cond_4
    const-string v0, "ProcessStickerTask/processMedia/error/sticker handler is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f123011

    goto :goto_2

    :cond_6
    move-object v8, v9

    move-object v10, v9

    goto :goto_1

    :cond_7
    iget-object v6, v2, LX/6QN;->A01:Ljava/io/File;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v3, v2, LX/FIR;->A07:Ljava/io/File;

    iget-object v4, v2, LX/6QN;->A02:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/sticker uri is null "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/6QS;->A02:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {v3}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/71a;

    move-result-object v5

    if-eqz v5, :cond_d

    iget v0, v5, LX/71a;->A00:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_d

    iget v0, v5, LX/71a;->A03:I

    if-ne v0, v1, :cond_d

    iget-object v0, v2, LX/6QN;->A00:LX/7Nx;

    if-eqz v0, :cond_c

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0}, LX/7Nx;->A03()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_9
    :try_start_0
    iget-object v0, p0, LX/6QS;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-wide/32 v0, 0x7a120

    invoke-static {v3, v4, v0, v1}, LX/8DR;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/copyStickerFileFromUri exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    :try_start_5
    invoke-static {v3}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia/unable to get sticker hash"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    const-string v0, "ProcessStickerTask/processMedia/there is no sticker metadata object in processMediaRequestData"

    goto :goto_7

    :cond_d
    const-string v0, "ProcessStickerTask/processMedia/sticker uri in processMediaRequestData was invalid"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_e
    :goto_8
    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6QS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xl;

    iget-object v0, v2, LX/6QN;->A04:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_6
    iget-object v0, p0, LX/6QS;->A06:LX/0Kb;

    invoke-virtual {v0, v3, v6}, LX/0Kb;->A0t(Ljava/io/File;Ljava/io/File;)V

    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia failed to move file to destination "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    invoke-static {v3}, LX/5oX;->A1L(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "ProcessStickerTask/processMedia/error/unknown error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_11
    sget-object v5, LX/1Nw;->A0o:LX/1Nw;

    iget-object v4, v3, LX/7FO;->A00:Ljava/io/File;

    invoke-virtual {v3}, LX/7FO;->A03()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/70h;

    invoke-direct {v1, v5, v4, v2, v0}, LX/70h;-><init>(LX/1Nw;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6QS;->A04:LX/7J8;

    invoke-virtual {v0, v1}, LX/7J8;->A00(LX/70h;)LX/70i;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v11, v0, LX/70i;->A02:[B

    :goto_a
    instance-of v0, v3, LX/6QL;

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, LX/6QL;

    iget-object v0, v0, LX/6QL;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    :goto_b
    new-instance v0, LX/7KP;

    invoke-direct {v0, v1}, LX/7KP;-><init>(I)V

    iget v12, v0, LX/7KP;->A00:I

    invoke-virtual {v3}, LX/7FO;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_c

    :cond_12
    if-nez v3, :cond_11

    move-object v11, v9

    :goto_c
    const/4 v13, 0x1

    new-instance v7, LX/6QQ;

    invoke-direct/range {v7 .. v13}, LX/6QQ;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    return-object v7

    :cond_13
    const/4 v1, -0x1

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    goto :goto_a
.end method
