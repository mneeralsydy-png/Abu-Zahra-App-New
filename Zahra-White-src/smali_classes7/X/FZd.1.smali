.class public abstract LX/FZd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FtY;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public A05:Ljava/lang/Runnable;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FZd;->A01:Ljava/lang/String;

    invoke-static {p2}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FZd;->A02:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/05i;->A00(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/FZd;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/FZd;LX/FtY;)V
    .locals 3

    invoke-virtual {p0}, LX/FZd;->getSupportedProviders()I

    move-result v2

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v2, v0

    iget v1, p0, LX/FZd;->A03:I

    if-eqz v1, :cond_0

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    iget v0, p0, LX/FZd;->A03:I

    if-eq v1, v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FZd;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FZd;->A00:LX/FtY;

    :cond_0
    if-eqz v2, :cond_1

    iput-object p1, p0, LX/FZd;->A00:LX/FtY;

    invoke-virtual {p0}, LX/FZd;->enable()V

    :cond_1
    iput v2, p0, LX/FZd;->A03:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()Lcom/facebook/profilo/logger/MultiBufferLogger;
    .locals 1

    iget-boolean v0, p0, LX/FZd;->A06:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FZd;->A06:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-direct {v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    iput-object v0, p0, LX/FZd;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FZd;->A06:Z

    :cond_0
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/FZd;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-object v0
.end method

.method public final A02()V
    .locals 13

    iget-boolean v0, p0, LX/FZd;->A02:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FZd;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/FZd;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v3

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move v10, v8

    move v9, v8

    move-wide v11, v6

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureSoLibLoaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZd;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v3, v8, v0, v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    iget-object v0, p0, LX/FZd;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FZd;->A02:Z

    const/16 v5, 0x16

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x16

    move v10, v8

    move v9, v8

    move-wide v11, v6

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    throw v0

    :goto_0
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public final A03(LX/FtY;LX/G7J;)V
    .locals 2

    iget v0, p0, LX/FZd;->A03:I

    if-eqz v0, :cond_0

    iget v1, p1, LX/FtY;->A02:I

    invoke-virtual {p0}, LX/FZd;->getSupportedProviders()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/FZd;->A02()V

    invoke-virtual {p0, p1, p2}, LX/FZd;->onTraceEnded(LX/FtY;LX/G7J;)V

    invoke-static {p0, p1}, LX/FZd;->A00(LX/FZd;LX/FtY;)V

    invoke-virtual {p0}, LX/FZd;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    iget-object v0, p1, LX/FtY;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->removeBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    :cond_0
    return-void
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSupportedProviders()I
.end method

.method public abstract getTracingProviders()I
.end method

.method public onTraceEnded(LX/FtY;LX/G7J;)V
    .locals 0

    return-void
.end method

.method public onTraceStarted(LX/FtY;LX/G7J;)V
    .locals 0

    return-void
.end method
