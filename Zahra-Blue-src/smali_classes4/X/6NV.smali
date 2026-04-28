.class public final LX/6NV;
.super LX/0VY;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/6NM;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/0oF;

.field public final A07:LX/07T;

.field public final A08:LX/06w;

.field public final A09:LX/07C;

.field public final A0A:LX/61s;

.field public final A0B:Ljava/lang/String;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    const/16 v3, 0xcee

    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vb;

    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    iput-object p1, p0, LX/6NV;->A0B:Ljava/lang/String;

    const v0, 0xc0da

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/61s;

    iput-object v2, p0, LX/6NV;->A0A:LX/61s;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/6NV;->A03:LX/075;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/6NV;->A09:LX/07C;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/6NV;->A08:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/6NV;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6NV;->A02:LX/07B;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6NV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/7dR;

    invoke-direct {v1, p0}, LX/7dR;-><init>(LX/6NV;)V

    iput-object v1, p0, LX/6NV;->A06:LX/0oF;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vb;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07U;

    const-string v6, "gifmemorycache"

    const/4 v3, 0x0

    new-instance v2, LX/6NM;

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/0Zh;-><init>(LX/0oC;LX/0Vb;LX/07U;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0VY;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v2, p0, LX/6NV;->A04:LX/6NM;

    invoke-virtual {v2, v1}, LX/0Zh;->A0E(LX/0oF;)V

    invoke-virtual {p0}, LX/0VY;->A09()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static final A00(LX/6NV;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/6NV;->A00:Ljava/io/File;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/6NV;->A00:Ljava/io/File;

    return-object v0

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "gif/gif_cache_mem_store"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DiskBackedGifCache/getmappingfile/disk cache dir doesn\'t exit"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "DiskBackedGifCache/getmappingfile/external cache dir doesn\'t exit"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6NV;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/6NV;->A00:Ljava/io/File;

    return-object v2
.end method

.method public static final declared-synchronized A01(LX/6NV;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/6NV;->A0C:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/6NV;->A0B()Ljava/util/concurrent/Executor;

    invoke-static {p0}, LX/6NV;->A00(LX/6NV;)Ljava/io/File;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v9, "file"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    const-string v1, "mappings"

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    move-object v7, v8

    move-object v3, v8

    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string v0, "url"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_5

    if-eqz v3, :cond_6

    new-instance v0, LX/6zo;

    invoke-direct {v0, v7, v8, v3}, LX/6zo;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_5
    const-string v0, "field not found: file"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "field not found: url"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zo;

    iget-object v0, v2, LX/6zo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/6NV;->A04:LX/6NM;

    iget-object v0, v2, LX/6zo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "DiskBackedGifCache/init/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/6NV;->A03:LX/075;

    const-string v2, "DiskBackedGifCache/load-error"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_5
    iput-boolean v4, p0, LX/6NV;->A0C:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method


# virtual methods
.method public A0A(Ljava/lang/String;)LX/6zo;
    .locals 5

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0}, LX/6NV;->A01(LX/6NV;)V

    iget-object v3, p0, LX/6NV;->A04:LX/6NM;

    invoke-virtual {v3, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zo;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6zo;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, p1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    iget-object v0, v2, LX/6zo;->A02:[B

    if-nez v0, :cond_3

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/7Qf;->A06(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v2, LX/6zo;->A02:[B

    :cond_3
    return-object v2
.end method

.method public final declared-synchronized A0B()Ljava/util/concurrent/Executor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6NV;->A01:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6NV;->A09:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/6NV;->A01:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Aqa()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/6NV;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6NV;->A04:LX/6NM;

    iget-object v1, v0, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v1}, LX/0Hw;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/5oW;->A1I(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, LX/0Hw;->maxSize()I

    move-result v0

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized BlX(Ljava/lang/Integer;Z)V
    .locals 6

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/6NV;->A04:LX/6NM;

    iget-object v0, v0, LX/0Zh;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/6NV;->A04:LX/6NM;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Zh;->A0E(LX/0oF;)V

    iget-object v1, v2, LX/0Zh;->A02:LX/0Zi;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6NV;->A0C:Z

    iget-object v0, p0, LX/6NV;->A06:LX/0oF;

    invoke-virtual {v2, v0}, LX/0Zh;->A0E(LX/0oF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
