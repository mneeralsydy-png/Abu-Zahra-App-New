.class final Lokhttp3/internal/http2/o;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Lokhttp3/internal/http2/n;

.field private final c:Z

.field final d:Lokhttp3/internal/http2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/o;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    iput-boolean p2, p0, Lokhttp3/internal/http2/o;->c:Z

    new-instance p2, Lokhttp3/internal/http2/n;

    invoke-direct {p2, p1}, Lokhttp3/internal/http2/n;-><init>(Lokio/BufferedSource;)V

    iput-object p2, p0, Lokhttp3/internal/http2/o;->b:Lokhttp3/internal/http2/n;

    new-instance p1, Lokhttp3/internal/http2/a;

    invoke-direct {p1, p2}, Lokhttp3/internal/http2/a;-><init>(Lokio/Source;)V

    iput-object p1, p0, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/a;

    return-void
.end method

.method static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private d(Lokhttp3/internal/http2/m;II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-lt p2, v3, :cond_5

    if-nez p3, :cond_4

    iget-object p3, p0, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    move-result p3

    iget-object v4, p0, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    sub-int/2addr p2, v3

    invoke-static {v4}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez p2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    int-to-long v3, p2

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    iget-object p2, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    iget-object v3, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iput-boolean v2, v3, Lokhttp3/internal/http2/Http2Connection;->g:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, v0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v3

    if-le v3, p3, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v3, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/Http2Connection;->m(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_5
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private e(Lokhttp3/internal/http2/m;IBI)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_3

    if-nez p4, :cond_2

    iget-object p2, p0, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    iget-object p4, p0, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    move-result p4

    and-int/2addr p3, v3

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    iget-object p3, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    :try_start_0
    iget-object p2, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->d(Lokhttp3/internal/http2/Http2Connection;)V

    iget-object p1, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :try_start_1
    iget-object p3, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p3}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p3

    new-instance v0, Lokhttp3/internal/http2/j;

    iget-object p1, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p1, v3, p2, p4}, Lokhttp3/internal/http2/j;-><init>(Lokhttp3/internal/http2/Http2Connection;ZII)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_2
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string p1, "TYPE_PING length != 8: %s"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private f(Lokhttp3/internal/http2/m;IBI)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_11

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_10

    new-instance v6, Lokhttp3/internal/http2/Settings;

    invoke-direct {v6}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_a

    iget-object v2, p0, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iget-object v3, p0, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    if-ltz v3, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_1
    invoke-virtual {v6, v2, v3}, Lokhttp3/internal/http2/Settings;->h(II)V

    add-int/lit8 p3, p3, 0x6

    goto :goto_0

    :cond_a
    iget-object p3, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    :try_start_0
    iget-object p2, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->c()I

    move-result p2

    iget-object v2, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v2, v6}, Lokhttp3/internal/http2/Settings;->g(Lokhttp3/internal/http2/Settings;)V

    iget-object v2, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v8

    new-instance v9, Lokhttp3/internal/http2/k;

    const-string v4, "OkHttp %s ACK Settings"

    new-array v5, p4, [Ljava/lang/Object;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/k;-><init>(Lokhttp3/internal/http2/m;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v2, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->c()I

    move-result v2

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_c

    if-eq v2, p2, :cond_c

    sub-int/2addr v2, p2

    int-to-long v2, v2

    iget-object p2, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-boolean v6, p2, Lokhttp3/internal/http2/Http2Connection;->p:Z

    if-nez v6, :cond_b

    iput-boolean p4, p2, Lokhttp3/internal/http2/Http2Connection;->p:Z

    :cond_b
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    iget-object v0, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    goto :goto_2

    :cond_c
    move-wide v2, v4

    :cond_d
    :goto_2
    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v6, Lokhttp3/internal/http2/l;

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v7, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v7, v7, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v7, p4, v1

    invoke-direct {v6, p1, p4}, Lokhttp3/internal/http2/l;-><init>(Lokhttp3/internal/http2/m;[Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_f

    cmp-long p1, v2, v4

    if-eqz p1, :cond_f

    array-length p2, v0

    :goto_3
    if-ge v1, p2, :cond_f

    aget-object p3, v0, v1

    monitor-enter p3

    :try_start_3
    iget-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->b:J

    if-lez p1, :cond_e

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    :cond_e
    monitor-exit p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_f
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_10
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_11
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private g(Lokhttp3/internal/http2/m;II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    int-to-long v4, p2

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_3

    iget-object v0, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    if-nez p3, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-wide p2, p1, Lokhttp3/internal/http2/Http2Connection;->m:J

    add-long/2addr p2, v4

    iput-wide p2, p1, Lokhttp3/internal/http2/Http2Connection;->m:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Http2Connection;->f(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    iget-wide v0, p1, Lokhttp3/internal/http2/Http2Stream;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p1, Lokhttp3/internal/http2/Http2Stream;->b:J

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "windowSizeIncrement was 0"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b(ZLokhttp3/internal/http2/m;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-ltz v3, :cond_20

    const/16 v5, 0x4000

    if-gt v3, v5, :cond_20

    iget-object v5, v1, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1
    :goto_0
    iget-object v7, v1, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v7}, Lokio/BufferedSource;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget-object v9, v1, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v9}, Lokio/BufferedSource;->readInt()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    sget-object v11, Lokhttp3/internal/http2/o;->e:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v8, v9, v3, v5, v7}, Lokhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {v1, v0, v3, v9}, Lokhttp3/internal/http2/o;->g(Lokhttp3/internal/http2/m;II)V

    goto/16 :goto_9

    :pswitch_1
    invoke-direct {v1, v0, v3, v9}, Lokhttp3/internal/http2/o;->d(Lokhttp3/internal/http2/m;II)V

    goto/16 :goto_9

    :pswitch_2
    invoke-direct {v1, v0, v3, v7, v9}, Lokhttp3/internal/http2/o;->e(Lokhttp3/internal/http2/m;IBI)V

    goto/16 :goto_9

    :pswitch_3
    if-eqz v9, :cond_4

    and-int/lit8 v4, v7, 0x8

    iget-object v5, v1, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    if-eqz v4, :cond_3

    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_3
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    move-result v4

    and-int/2addr v4, v10

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v7, v2}, Lokhttp3/internal/http2/o;->a(IBS)I

    move-result v3

    iget-object v5, v1, Lokhttp3/internal/http2/o;->b:Lokhttp3/internal/http2/n;

    iput v3, v5, Lokhttp3/internal/http2/n;->e:I

    iput v3, v5, Lokhttp3/internal/http2/n;->b:I

    iput-short v2, v5, Lokhttp3/internal/http2/n;->f:S

    iput-byte v7, v5, Lokhttp3/internal/http2/n;->c:B

    iput v9, v5, Lokhttp3/internal/http2/n;->d:I

    iget-object v2, v1, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/a;

    invoke-virtual {v2}, Lokhttp3/internal/http2/a;->f()V

    invoke-virtual {v2}, Lokhttp3/internal/http2/a;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v4, v2}, Lokhttp3/internal/http2/Http2Connection;->k(ILjava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_4
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_4
    invoke-direct {v1, v0, v3, v7, v9}, Lokhttp3/internal/http2/o;->f(Lokhttp3/internal/http2/m;IBI)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v3, v6, :cond_9

    if-eqz v9, :cond_8

    iget-object v3, v1, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v0, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_5

    and-int/lit8 v3, v9, 0x1

    if-nez v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v9, v5}, Lokhttp3/internal/http2/Http2Connection;->l(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/Http2Connection;->m(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_9

    :cond_7
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_8
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_9
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_6
    const/4 v5, 0x5

    if-ne v3, v5, :cond_b

    if-eqz v9, :cond_a

    iget-object v2, v1, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :cond_a
    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_b
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_7
    if-eqz v9, :cond_15

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto :goto_1

    :cond_c
    const/4 v15, 0x0

    :goto_1
    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_d

    iget-object v4, v1, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_2

    :cond_d
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v7, 0x20

    if-eqz v5, :cond_e

    iget-object v5, v1, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x5

    :cond_e
    invoke-static {v3, v7, v4}, Lokhttp3/internal/http2/o;->a(IBS)I

    move-result v3

    iget-object v5, v1, Lokhttp3/internal/http2/o;->b:Lokhttp3/internal/http2/n;

    iput v3, v5, Lokhttp3/internal/http2/n;->e:I

    iput v3, v5, Lokhttp3/internal/http2/n;->b:I

    iput-short v4, v5, Lokhttp3/internal/http2/n;->f:S

    iput-byte v7, v5, Lokhttp3/internal/http2/n;->c:B

    iput v9, v5, Lokhttp3/internal/http2/n;->d:I

    iget-object v3, v1, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/a;

    invoke-virtual {v3}, Lokhttp3/internal/http2/a;->f()V

    invoke-virtual {v3}, Lokhttp3/internal/http2/a;->b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_f

    and-int/lit8 v4, v9, 0x1

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_10

    iget-object v0, v0, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v9, v3, v15}, Lokhttp3/internal/http2/Http2Connection;->j(ILjava/util/ArrayList;Z)V

    goto/16 :goto_9

    :cond_10
    iget-object v10, v0, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v10

    :try_start_1
    iget-object v4, v0, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4, v9}, Lokhttp3/internal/http2/Http2Connection;->f(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v4

    if-nez v4, :cond_14

    iget-object v13, v0, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-boolean v4, v13, Lokhttp3/internal/http2/Http2Connection;->g:Z

    if-eqz v4, :cond_11

    goto :goto_4

    :cond_11
    iget v4, v13, Lokhttp3/internal/http2/Http2Connection;->e:I

    if-gt v9, v4, :cond_12

    goto :goto_4

    :cond_12
    rem-int/lit8 v4, v9, 0x2

    iget v5, v13, Lokhttp3/internal/http2/Http2Connection;->f:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-ne v4, v5, :cond_13

    goto :goto_4

    :cond_13
    new-instance v7, Lokhttp3/internal/http2/Http2Stream;

    const/4 v14, 0x0

    move-object v11, v7

    move v12, v9

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLjava/util/List;)V

    iget-object v3, v0, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iput v9, v3, Lokhttp3/internal/http2/Http2Connection;->e:I

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v11

    new-instance v12, Lokhttp3/internal/http2/k;

    const-string v4, "OkHttp %s stream %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v3, v0, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v9, 0x0

    move-object v2, v12

    move-object/from16 v3, p2

    move-object v6, v7

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/k;-><init>(Lokhttp3/internal/http2/m;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    monitor-exit v10

    goto/16 :goto_9

    :cond_14
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v3}, Lokhttp3/internal/http2/Http2Stream;->f(Ljava/util/ArrayList;)V

    if-eqz v15, :cond_1f

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->e()V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_15
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_8
    if-eqz v9, :cond_1e

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_5

    :cond_16
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v7, 0x20

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_6

    :cond_17
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_1d

    and-int/lit8 v4, v7, 0x8

    iget-object v6, v1, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    if-eqz v4, :cond_18

    invoke-interface {v6}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_7

    :cond_18
    const/4 v4, 0x0

    :goto_7
    invoke-static {v3, v7, v4}, Lokhttp3/internal/http2/o;->a(IBS)I

    move-result v3

    iget-object v0, v0, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_19

    and-int/lit8 v7, v9, 0x1

    if-nez v7, :cond_19

    const/4 v2, 0x1

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v0, v9, v6, v3, v5}, Lokhttp3/internal/http2/Http2Connection;->h(ILokio/BufferedSource;IZ)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/Http2Connection;->f(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v9, v2}, Lokhttp3/internal/http2/Http2Connection;->p(ILokhttp3/internal/http2/ErrorCode;)V

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->n(J)V

    invoke-interface {v6, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto :goto_8

    :cond_1b
    invoke-virtual {v2, v6, v3}, Lokhttp3/internal/http2/Http2Stream;->d(Lokio/BufferedSource;I)V

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->e()V

    :cond_1c
    :goto_8
    int-to-long v2, v4

    invoke-interface {v6, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto :goto_9

    :cond_1d
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1e
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1f
    :goto_9
    return v8

    :cond_20
    const-string v0, "FRAME_SIZE_ERROR: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lokhttp3/internal/http2/m;)V
    .locals 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Lokhttp3/internal/http2/o;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3, p1}, Lokhttp3/internal/http2/o;->b(ZLokhttp3/internal/http2/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Required SETTINGS preface not received"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    sget-object p1, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v1

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v5, Lokhttp3/internal/http2/o;->e:Ljava/util/logging/Logger;

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "Expected a connection header but was %s"

    invoke-static {v1, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/o;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method
