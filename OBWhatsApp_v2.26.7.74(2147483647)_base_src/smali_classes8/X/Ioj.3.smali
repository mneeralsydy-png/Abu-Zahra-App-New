.class public abstract LX/Ioj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I


# direct methods
.method public constructor <init>([IIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/Ioj;->A01:J

    iput p2, p0, LX/Ioj;->A00:I

    if-nez p1, :cond_0

    new-array v0, p2, [I

    iput-object v0, p0, LX/Ioj;->A02:[I

    return-void

    :cond_0
    iput-object p1, p0, LX/Ioj;->A02:[I

    return-void
.end method

.method public static declared-synchronized A00(LX/Ioj;I)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ioj;->A02:[I

    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract A01(I)I
.end method

.method public A02(J)I
    .locals 5

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-wide v1, p0, LX/Ioj;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, LX/00N;->A0B(Z)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/Ioj;->A00:I

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, LX/Ioj;->A01(I)I

    move-result v0

    add-int/2addr v3, v0

    int-to-long v1, v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public A03()J
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/Ioj;->A00:I

    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, LX/Ioj;->A00(LX/Ioj;I)J

    move-result-wide v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public A04(I)J
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget v0, p0, LX/Ioj;->A00:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/Ioj;->A01(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public A05(J)J
    .locals 6

    iget-wide v4, p0, LX/Ioj;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/Ioj;->A02(J)I

    move-result v4

    :goto_0
    iget v1, p0, LX/Ioj;->A00:I

    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, LX/Ioj;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v4}, LX/Ioj;->A04(I)J

    move-result-wide v2

    invoke-static {p0, v4}, LX/Ioj;->A00(LX/Ioj;I)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method public A06(JJZ)Ljava/util/ArrayList;
    .locals 11

    move-object v10, p0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v0, p3, v8

    if-lez v0, :cond_6

    invoke-virtual {p0, p1, p2}, LX/Ioj;->A02(J)I

    move-result v7

    invoke-virtual {p0, v7}, LX/Ioj;->A04(I)J

    move-result-wide v3

    sub-long v1, p1, v3

    const/4 v6, 0x1

    cmp-long v0, v1, v8

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {p0, v7}, LX/Ioj;->A01(I)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v6}, LX/00N;->A0B(Z)V

    invoke-virtual {p0, p1, p2}, LX/Ioj;->A02(J)I

    move-result v6

    invoke-static {p0, v6}, LX/Ioj;->A00(LX/Ioj;I)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_5

    add-long/2addr v1, p3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_6

    invoke-virtual {p0, v6}, LX/Ioj;->A01(I)I

    move-result v7

    int-to-long v3, v7

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    if-eqz p5, :cond_1

    monitor-enter v10

    :try_start_0
    iget-object v0, p0, LX/Ioj;->A02:[I

    aput v7, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    :cond_1
    int-to-long v3, v7

    sub-long/2addr v1, v3

    add-int/lit8 v3, v6, 0x1

    iget v0, p0, LX/Ioj;->A00:I

    if-ge v3, v0, :cond_2

    invoke-static {v5, v6}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, LX/Ioj;->A04(I)J

    move-result-wide p1

    move-wide p3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "downloaded more bytes than chunks"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p5, :cond_4

    long-to-int v3, v1

    monitor-enter v10

    :try_start_2
    iget-object v0, p0, LX/Ioj;->A02:[I

    aput v3, v0, v6

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_1
    monitor-exit v10

    :cond_4
    invoke-virtual {p0, v6}, LX/Ioj;->A01(I)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    invoke-static {v5, v6}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    return-object v5

    :cond_5
    const-string v0, "gap in downloaded chunk"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v5
.end method

.method public abstract A07(Ljava/io/File;)V
.end method

.method public declared-synchronized A08(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ioj;->A02:[I

    aget v1, v0, p1

    invoke-virtual {p0, p1}, LX/Ioj;->A01(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "totalBytes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Ioj;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-static {v6, v2, v3}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunkCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LX/Ioj;->A00:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v3}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {p0, v5}, LX/Ioj;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez v7, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-ltz v7, :cond_2

    add-int/lit8 v0, v5, -0x1

    if-eq v0, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "]"

    goto :goto_2

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, -0x1

    :cond_2
    iget-object v2, p0, LX/Ioj;->A02:[I

    aget v0, v2, v5

    if-lez v0, :cond_3

    invoke-static {}, LX/DiM;->A0g()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v3}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :goto_3
    move v7, v5

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ltz v7, :cond_5

    invoke-static {}, LX/DiM;->A0g()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1, v3}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
