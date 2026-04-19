.class public Lcom/github/fission/remoteconfig/internal/n;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x1000

    :try_start_3
    new-array v4, v3, [B

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v1}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v7, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, p0

    move-object p0, v0

    move-object v2, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    move-object v0, p0

    move-object p0, v2

    goto :goto_3

    :catch_3
    move-exception v3

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v1}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :catchall_3
    move-exception v0

    :goto_3
    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    :goto_4
    invoke-static {v1}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b([B)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    :try_start_2
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :catchall_3
    move-exception p0

    move-object v0, v1

    :goto_3
    move-object v1, v0

    :goto_4
    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/github/fission/remoteconfig/internal/f;->a(Ljava/io/Closeable;)V

    throw p0
.end method
