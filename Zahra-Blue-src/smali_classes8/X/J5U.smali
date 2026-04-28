.class public final LX/J5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvs;
.implements LX/Jz6;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/RandomAccessFile;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0Ys;

.field public final A07:LX/0Z1;

.field public final A08:LX/06w;

.field public final A09:LX/0E2;

.field public final A0A:LX/1Iv;

.field public final A0B:LX/Igd;

.field public final A0C:LX/JwB;


# direct methods
.method public constructor <init>(LX/0Ys;LX/0Z1;LX/06w;LX/0E2;LX/1Iv;LX/Igd;LX/JwB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J5U;->A08:LX/06w;

    iput-object p4, p0, LX/J5U;->A09:LX/0E2;

    iput-object p1, p0, LX/J5U;->A06:LX/0Ys;

    iput-object p2, p0, LX/J5U;->A07:LX/0Z1;

    iput-object p5, p0, LX/J5U;->A0A:LX/1Iv;

    iput-object p6, p0, LX/J5U;->A0B:LX/Igd;

    iput-object p7, p0, LX/J5U;->A0C:LX/JwB;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/J5U;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A8p(LX/GuP;)V
    .locals 0

    return-void
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/J5U;->A0B:LX/Igd;

    invoke-virtual {v0}, LX/Igd;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BHp(LX/Igd;J)V
    .locals 0

    return-void
.end method

.method public BOK(I)V
    .locals 0

    return-void
.end method

.method public BOM(I)V
    .locals 3

    iget-object v2, p0, LX/J5U;->A05:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, LX/JTL;

    invoke-direct {v0, p0, p1, v1}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BRI()V
    .locals 6

    iget-object v0, p0, LX/J5U;->A0B:LX/Igd;

    invoke-virtual {v0}, LX/Igd;->A01()Ljava/io/File;

    move-result-object v5

    iget-object v4, p0, LX/J5U;->A03:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/J5U;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, LX/J5U;->A03:Ljava/io/RandomAccessFile;

    :try_start_2
    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iput-object v0, p0, LX/J5U;->A03:Ljava/io/RandomAccessFile;

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v1, p0, LX/J5U;->A03:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/J5U;->A03:Ljava/io/RandomAccessFile;

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "WhatsappChunkAwareDataSource/hotswap failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BYo(Ljava/io/File;Z)V
    .locals 0

    return-void
.end method

.method public BdO(I)V
    .locals 0

    return-void
.end method

.method public Bny(LX/FgR;)J
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/J5U;->A00:J

    iget-wide v4, p1, LX/FgR;->A03:J

    iput-wide v4, p0, LX/J5U;->A02:J

    iget-object v7, p0, LX/J5U;->A0B:LX/Igd;

    iget-object v0, v7, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/Igd;->A06:LX/ISH;

    iget-wide v1, p0, LX/J5U;->A02:J

    iget-object v3, v6, LX/ISH;->A02:LX/JTD;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/ISH;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v3, LX/JTD;

    invoke-direct {v3, v6, v1, v2}, LX/JTD;-><init>(LX/ISH;J)V

    iget-object v2, v6, LX/ISH;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v6, LX/ISH;->A02:LX/JTD;

    invoke-virtual {v7}, LX/Igd;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, LX/J5U;->A01:J

    return-wide v0
.end method

.method public synthetic cancel()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, LX/J5U;->A03:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/EWH;

    invoke-direct {v0, v1}, LX/EWH;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/J5U;->A03:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/J5U;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/J5U;->A04:Z

    :cond_0
    throw v1

    :goto_0
    iput-object v2, p0, LX/J5U;->A03:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/J5U;->A04:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/J5U;->A04:Z

    :cond_1
    iget-object v0, p0, LX/J5U;->A0B:LX/Igd;

    iget-object v0, v0, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public read([BII)I
    .locals 12

    if-eqz p1, :cond_d

    iget-object v4, p0, LX/J5U;->A0B:LX/Igd;

    iget v0, v4, LX/Igd;->A0C:I

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget v1, v4, LX/Igd;->A0C:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-virtual {v4}, LX/Igd;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "downloadFile is null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/J5U;->A04:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v4}, LX/Igd;->A01()Ljava/io/File;

    move-result-object v1

    const-string v0, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v0, p0, LX/J5U;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iput-object v2, p0, LX/J5U;->A03:Ljava/io/RandomAccessFile;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EWH;

    invoke-direct {v0, v1}, LX/EWH;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J5U;->A04:Z

    :cond_0
    int-to-long v5, p3

    iget-wide v0, p0, LX/J5U;->A01:J

    iget-wide v2, p0, LX/J5U;->A00:J

    sub-long/2addr v0, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    const/4 v5, -0x1

    if-eqz v7, :cond_b

    iget-object v6, p0, LX/J5U;->A03:Ljava/io/RandomAccessFile;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/Igd;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    monitor-enter v4

    :try_start_1
    iget v3, v4, LX/Igd;->A0C:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    iget-wide v2, v4, LX/Igd;->A01:J

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v0, v1}, LX/Igd;->A07(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v4}, LX/Igd;->A00()J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-gtz v2, :cond_8

    iget-object v9, v4, LX/Igd;->A02:LX/Ioj;

    if-eqz v9, :cond_4

    iget-wide v2, v9, LX/Ioj;->A01:J

    cmp-long v8, v0, v2

    if-gez v8, :cond_5

    invoke-virtual {v9, v0, v1}, LX/Ioj;->A02(J)I

    move-result v8

    :goto_1
    iget v3, v9, LX/Ioj;->A00:I

    if-ge v8, v3, :cond_3

    invoke-virtual {v9, v8}, LX/Ioj;->A08(I)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-eq v8, v3, :cond_5

    invoke-virtual {v9, v8}, LX/Ioj;->A04(I)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    iget-boolean v2, v4, LX/Igd;->A08:Z

    if-eqz v2, :cond_9

    iget-wide v2, v4, LX/Igd;->A0F:J

    const-wide/32 v8, 0x10000

    add-long/2addr v2, v8

    :goto_2
    const-wide/16 v9, -0x1

    cmp-long v8, v2, v9

    if-nez v8, :cond_6

    :cond_5
    invoke-virtual {v4}, LX/Igd;->A00()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_3
    sub-long/2addr v2, v0

    monitor-exit v4

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_a

    int-to-long v0, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    invoke-virtual {v6, p1, p2, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v9

    if-ne v9, v5, :cond_7

    iget-wide v3, p0, LX/J5U;->A01:J

    iget-wide v1, p0, LX/J5U;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    iget-wide v7, p0, LX/J5U;->A00:J

    int-to-long v2, v9

    add-long/2addr v7, v2

    iput-wide v7, p0, LX/J5U;->A00:J

    iget-object v4, v4, LX/Igd;->A06:LX/ISH;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    add-long/2addr v2, v0

    monitor-enter v4

    :try_start_2
    iput-wide v2, v4, LX/ISH;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return v9

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_8
    :try_start_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto :goto_4

    :cond_9
    const-string v0, "chunkStore is null for encrypted media"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_5
    monitor-exit v4

    :cond_a
    iget-object v2, v4, LX/Igd;->A06:LX/ISH;

    const-wide/16 v0, -0x1

    monitor-enter v2

    :try_start_5
    iput-wide v0, v2, LX/ISH;->A00:J

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_b
    return v5

    :goto_6
    monitor-exit v2

    :cond_c
    return v11

    :cond_d
    const-string v0, "buffer cannot be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
