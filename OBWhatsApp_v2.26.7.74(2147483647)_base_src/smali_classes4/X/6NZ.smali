.class public abstract LX/6NZ;
.super LX/Hem;
.source ""


# instance fields
.field public final A00:Ljava/net/URL;

.field public final synthetic A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, LX/6NZ;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    invoke-direct {p0}, LX/Hem;-><init>()V

    iput-object p2, p0, LX/6NZ;->A00:Ljava/net/URL;

    return-void
.end method

.method public static A00(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7PY;

    const v1, 0x1de9127c

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/7PY;->A02(LX/7PY;IS)V

    return-void
.end method


# virtual methods
.method public A0H()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    iget-object v6, p0, LX/6NZ;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hb;

    iget-object v0, p0, LX/6NZ;->A00:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HC;

    const-string v0, "AlbumArtworkDirectDownloader"

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v2, v3, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2

    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HA;

    invoke-static {}, LX/5oT;->A16()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PY;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/7PY;->A04(Z)V

    move-object v1, p0

    instance-of v0, p0, LX/6Wq;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Wq;

    iget-object v4, v1, LX/6Wq;->A00:Ljava/io/File;

    invoke-static {v4}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object v4

    :cond_1
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v6}, LX/6NZ;->A00(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V

    const-string v1, "AlbumArtworkDirectDownloader/interrupted after download"

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v6}, LX/6NZ;->A00(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V

    const-string v1, "AlbumArtworkDirectDownloader/Error downloading or decoding"

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v1, "AlbumArtworkDirectDownloader/download failed"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v6}, LX/6NZ;->A00(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-static {v6}, LX/6NZ;->A00(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V

    const-string v0, "AlbumArtworkDirectDownloader/interrupted before download"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
