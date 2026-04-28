.class public final LX/02P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Deque;

.field public final A03:LX/02Q;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/02P;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/02P;->A05:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/02P;->A02:Ljava/util/Deque;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/02P;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/02P;->A00:J

    new-instance v0, LX/02Q;

    invoke-direct {v0, p0}, LX/02Q;-><init>(LX/02P;)V

    iput-object v0, p0, LX/02P;->A03:LX/02Q;

    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/02P;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 9

    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/02P;->A02:Ljava/util/Deque;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/02P;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v8, :cond_5

    iget-wide v3, p0, LX/02P;->A00:J

    const/4 v0, 0x3

    new-instance v7, LX/3PE;

    invoke-direct {v7, p1, p0, v0}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v6, p0, LX/02P;->A01:Ljava/lang/Integer;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/02P;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/02P;->A03:LX/02Q;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LX/02P;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_6

    monitor-enter v5

    :try_start_2
    iget-wide v1, p0, LX/02P;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02P;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_0

    iput-object v8, p0, LX/02P;->A01:Ljava/lang/Integer;

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    monitor-enter v5

    :try_start_3
    iget-object v1, p0, LX/02P;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-ne v1, v6, :cond_2

    :cond_1
    invoke-interface {v5, v7}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    instance-of v0, v2, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    monitor-exit v5

    return-void

    :cond_4
    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :try_start_4
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SequentialExecutor@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02P;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
