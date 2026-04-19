.class public LX/Jc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ww;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Jc3;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized AFA(LX/7BJ;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Jc3;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized BAD(LX/7BJ;)LX/Imf;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/Jc3;->AFA(LX/7BJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jc3;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v1

    new-instance v0, LX/Imf;

    invoke-direct {v0, v1}, LX/Imf;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/Imf;

    invoke-direct {v0}, LX/Imf;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized CA5(LX/7BJ;LX/Imf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Jc3;->A00:Ljava/util/Map;

    invoke-virtual {p2}, LX/Imf;->A01()[B

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
