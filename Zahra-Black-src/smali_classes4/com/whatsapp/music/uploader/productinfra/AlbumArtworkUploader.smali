.class public final Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;
.super LX/6NU;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vb;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/6NU;-><init>(LX/00q;LX/0Vb;)V

    const v0, 0xc022

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A01:LX/05V;

    const v0, 0xc0d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A03:LX/05V;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A00:LX/05V;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/7y3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A0C(LX/6kh;LX/7UY;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xe

    instance-of v0, p3, LX/80H;

    if-eqz v0, :cond_4

    move-object v7, p3

    check-cast v7, LX/80H;

    iget v0, v7, LX/80H;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v7, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/80H;->A00:I

    :goto_0
    iget-object v3, v7, LX/80H;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/80H;->A00:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_5

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    iget-object v4, p2, LX/7UY;->A0A:Ljava/net/URL;

    if-eqz v4, :cond_6

    iget-object v3, p2, LX/7UY;->A09:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    invoke-static {p0, p1, v7, v1}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-static {v7}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_3

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object p1, v7, LX/80H;->A02:Ljava/lang/Object;

    check-cast p1, LX/6kh;

    iget-object v2, v7, LX/80H;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_6

    iput-object v5, v7, LX/80H;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/80H;->A02:Ljava/lang/Object;

    iput v8, v7, LX/80H;->A00:I

    invoke-static {v7}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0D(LX/6kh;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v7, LX/80H;

    invoke-direct {v7, p0, p3, v3}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v5
.end method

.method public final A0D(LX/6kh;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    const v0, 0x1de91a82

    invoke-static {v1, v0}, LX/7PY;->A01(LX/7PY;I)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v9, LX/5pm;->A02:LX/5pm;

    new-instance v7, LX/7L6;

    move-object v12, v8

    move v15, v13

    move-object v10, v8

    move v14, v13

    invoke-direct/range {v7 .. v15}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    sget-object v5, LX/6kh;->A02:LX/6kh;

    move-object/from16 v6, p1

    if-ne v6, v5, :cond_1

    sget-object v9, LX/1Nw;->A0Z:LX/1Nw;

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    const/16 v0, 0x629

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/16 v0, 0x62a

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x628

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    new-instance v10, LX/FEF;

    invoke-direct {v10, v2, v1, v0}, LX/FEF;-><init>(III)V

    invoke-static {v6, v5}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const-wide/16 v15, 0x0

    const/16 v14, 0x22

    const/4 v2, 0x1

    move-object/from16 v12, p2

    move-object v11, v7

    move-object v13, v8

    move-wide/from16 v17, v15

    invoke-static/range {v9 .. v19}, LX/7OQ;->A03(LX/1Nw;LX/FEF;LX/7L6;Ljava/io/File;Ljava/lang/String;IJJZ)LX/71m;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    invoke-virtual {v0, v1, v2}, LX/0Zt;->A0A(LX/71m;Z)LX/7k0;

    move-result-object v2

    if-ne v6, v5, :cond_0

    const-string v0, "newsletter"

    :goto_1
    iput-object v0, v2, LX/7k0;->A0b:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v1, LX/7e9;

    move-object/from16 v5, p3

    invoke-direct {v1, v5, v2, v3, v0}, LX/7e9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    invoke-virtual {v0, v2, v8}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "mms"

    goto :goto_1

    :cond_1
    sget-object v9, LX/1Nw;->A0S:LX/1Nw;

    goto :goto_0
.end method
