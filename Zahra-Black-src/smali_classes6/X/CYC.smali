.class public LX/CYC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/graphics/Bitmap;


# instance fields
.field public A00:LX/GQk;

.field public A01:Z

.field public final A02:LX/0Hw;

.field public final A03:LX/CEe;

.field public final A04:Ljava/lang/Object;

.field public final A05:J

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/CYC;->A07:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CYC;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CYC;->A01:Z

    iput-object p1, p0, LX/CYC;->A06:Ljava/io/File;

    iput-wide p2, p0, LX/CYC;->A05:J

    sget-wide v2, LX/05g;->A00:J

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    new-instance v1, LX/AqI;

    invoke-direct {v1, p0, v0}, LX/AqI;-><init>(LX/CYC;I)V

    iput-object v1, p0, LX/CYC;->A02:LX/0Hw;

    new-instance v0, LX/CEe;

    invoke-direct {v0, v1}, LX/CEe;-><init>(LX/0Hw;)V

    iput-object v0, p0, LX/CYC;->A03:LX/CEe;

    return-void
.end method

.method public static A00(LX/CYC;)V
    .locals 7

    iget-object v5, p0, LX/CYC;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/CYC;->A00:LX/GQk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GQk;->A02:Ljava/io/Writer;

    if-nez v0, :cond_2

    :cond_0
    iget-object v6, p0, LX/CYC;->A06:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BitmapCache/initDiskCache: unable to create cache dir "

    invoke-static {v6, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    iget-wide v1, p0, LX/CYC;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6, v1, v2}, LX/GQk;->A01(Ljava/io/File;J)LX/GQk;

    move-result-object v0

    iput-object v0, p0, LX/CYC;->A00:LX/GQk;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "BitmapCache/initDiskCache "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/CYC;->A02:LX/0Hw;

    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/CYC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CYC;->A03:LX/CEe;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/CEe;->A01(IILjava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {p0}, LX/CYC;->A00(LX/CYC;)V

    iget-object v4, p0, LX/CYC;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/CYC;->A00:LX/GQk;

    const/4 v6, 0x0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0, p1}, LX/GQk;->A0B(Ljava/lang/String;)LX/GQP;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    :try_start_2
    const-string v0, "BitmapCache/journal corrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v1, 0x0

    iget-object v0, v0, LX/GQP;->A00:[Ljava/io/InputStream;

    aget-object v5, v0, v1

    if-eqz v5, :cond_2

    if-eqz p4, :cond_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v2, LX/1Jw;

    invoke-direct {v2, p2, p3}, LX/1Jw;-><init>(II)V

    iget-object v1, p0, LX/CYC;->A03:LX/CEe;

    const/4 v0, 0x1

    invoke-static {v1, v2, v5, v0}, LX/1Jx;->A00(LX/CEe;LX/1Jw;Ljava/io/InputStream;Z)LX/1K4;

    move-result-object v0

    iget-object v3, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    new-instance v0, LX/1Jw;

    invoke-direct {v0, p2, p3}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v5}, LX/1Jx;->A01(LX/1Jw;Ljava/io/InputStream;)LX/1K4;

    move-result-object v0

    iget-object v3, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    :goto_1
    if-nez v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "BitmapCache/decode failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v2

    move-object v6, v3

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v6, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_1
    move-object v6, v3

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v2

    :goto_4
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BitmapCache/ IO exception on diskcache: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_5
    monitor-exit v4

    return-object v6

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/CYC;->A02:LX/0Hw;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p2, p1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0Hw;->size()I

    invoke-virtual {v1}, LX/0Hw;->maxSize()I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/CYC;->A00(LX/CYC;)V

    iget-object v2, p0, LX/CYC;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/CYC;->A00:LX/GQk;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0, p2}, LX/GQk;->A0B(Ljava/lang/String;)LX/GQP;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CYC;->A00:LX/GQk;

    invoke-static {v0, p2}, LX/GQk;->A00(LX/GQk;Ljava/lang/String;)LX/FHX;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FHX;->A00()LX/EW7;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p1, v0}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v1}, LX/FHX;->A01()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, LX/CYC;->A00:LX/GQk;

    invoke-virtual {v0, p2}, LX/GQk;->A0B(Ljava/lang/String;)LX/GQP;

    goto :goto_2

    :cond_1
    iget-object v0, v0, LX/GQP;->A00:[Ljava/io/InputStream;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "BitmapCache/download failed "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p0, LX/CYC;->A00:LX/GQk;

    monitor-enter v0

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_7
    iget-object v0, p0, LX/CYC;->A00:LX/GQk;

    monitor-enter v0

    monitor-exit v0

    throw v1

    :goto_2
    iget-object v0, p0, LX/CYC;->A00:LX/GQk;

    monitor-enter v0

    :goto_3
    monitor-exit v0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public A05(Z)V
    .locals 3

    iget-object v1, p0, LX/CYC;->A02:LX/0Hw;

    monitor-enter v1

    :try_start_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/CYC;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/CYC;->A00:LX/GQk;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/GQk;->close()V

    iget-object v0, v0, LX/GQk;->A05:Ljava/io/File;

    invoke-static {v0}, LX/GQk;->A07(Ljava/io/File;)V

    :cond_0
    iget-object v1, p0, LX/CYC;->A00:LX/GQk;

    iget-object v0, v1, LX/GQk;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/GQk;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/CYC;->A00:LX/GQk;

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "BitmapCache/close "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
