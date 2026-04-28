.class public final LX/5pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0HA;

.field public final A04:LX/0Xl;

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A06:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/5pf;->A06:LX/0Kb;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5pf;->A00:LX/05V;

    const/16 v0, 0xe5a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5pf;->A01:LX/05V;

    const/16 v0, 0xe75

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5pf;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0m()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/5pf;->A04:LX/0Xl;

    invoke-static {}, LX/5oR;->A0n()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v0

    iput-object v0, p0, LX/5pf;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/5pf;->A03:LX/0HA;

    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/7Uu;
    .locals 4

    invoke-static {}, LX/5oZ;->A0J()LX/7Uu;

    move-result-object v3

    iput-object p2, v3, LX/7Uu;->A0K:Ljava/lang/String;

    iput-object p1, v3, LX/7Uu;->A0H:Ljava/lang/String;

    iput-object p1, v3, LX/7Uu;->A0E:Ljava/lang/String;

    const-string v0, "image/webp"

    iput-object v0, v3, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/7Uu;->A00:I

    iput p3, v3, LX/7Uu;->A05:I

    iput p4, v3, LX/7Uu;->A02:I

    invoke-static {v3, p0}, LX/5oX;->A1K(LX/7Uu;Ljava/io/File;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/7Uu;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5pf;->A06:LX/0Kb;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/0Kb;->A0I()Ljava/io/File;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0Kb;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p4, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fatal error compressing with quality "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/5pf;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "StickerMaker/compress"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_3

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_2
    invoke-static {v4}, LX/Irj;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/5pf;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-nez p2, :cond_0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fjp;

    :try_start_3
    invoke-static {v1}, LX/Fjp;->A01(LX/Fjp;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Fjp;->A07(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fjp;

    invoke-virtual {v0, p1, p2}, LX/Fjp;->A07(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "WebpStickerFactory/bitmapToWebP/failed to create webp file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Ljava/io/File;

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x200

    invoke-static {v2, v3, p3, v0, v0}, LX/5pf;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/7Uu;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v6

    :catchall_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/7Nx;Ljava/lang/String;)LX/7Uu;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/5pf;->A06:LX/0Kb;

    invoke-static {v5}, LX/5oZ;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".webp"

    invoke-static {v8, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Kb;->A0I()Ljava/io/File;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, LX/0Kb;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p2}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {v1}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    iget-object v0, p0, LX/5pf;->A03:LX/0HA;

    invoke-static {v0, v3, v7}, LX/5oY;->A0P(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p2, v8, v7}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/5pf;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fjp;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LX/Fjp;->A07(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v6, v3

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerMaker/processStreamFromUrl/exception "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const-string v0, "StickerMaker/createFromUrl/local file cannot be created"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p0, LX/5pf;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {p1}, LX/7Nx;->A03()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    :cond_6
    const/16 v0, 0x200

    invoke-static {v4, v5, p2, v0, v0}, LX/5pf;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/7Uu;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/io/File;II)LX/7Uu;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5pf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2, p3}, LX/5pf;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/7Uu;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/7Uu;)V
    .locals 4

    iget-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5pf;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p1, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7Nx;->A03()[B

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    :cond_0
    iget-object v2, p1, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5pf;->A04:LX/0Xl;

    iget-object v0, p1, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/5pf;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, p1, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Nx;->A03()[B

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final A05(LX/7Uu;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, p1, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/5pf;->A04:LX/0Xl;

    iget-object v0, p1, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v0, p0, LX/5pf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78O;

    invoke-virtual {v0, p1}, LX/78O;->A01(LX/7Uu;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "StickerMaker/updateFilepath/stickerFilePath is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-static {p1, v4}, LX/5oX;->A1K(LX/7Uu;Ljava/io/File;)V

    iget-object v1, p0, LX/5pf;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, p1, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Nx;->A03()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :goto_2
    return-void
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerMaker/updateFilepath/exception "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    return-void
.end method
