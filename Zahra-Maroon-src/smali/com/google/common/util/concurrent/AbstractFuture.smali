.class public abstract Lcom/google/common/util/concurrent/AbstractFuture;
.super LX/0IY;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/0If;

.field public static final A01:LX/0Ie;

.field public static final A02:Z

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public volatile listeners:LX/0Ij;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/0Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    new-instance v0, LX/0Ie;

    invoke-direct {v0, v2}, LX/0Ie;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A01:LX/0Ie;

    const/4 v4, 0x0

    :try_start_1
    new-instance v6, LX/0Ig;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    :try_start_2
    const-class v3, LX/0Ii;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v0, "next"

    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-string v0, "waiters"

    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v1, LX/0Ij;

    const-string v0, "listeners"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    new-instance v6, LX/EHc;

    invoke-direct/range {v6 .. v11}, LX/EHc;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    new-instance v6, LX/EHb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_1
    move-object v5, v4

    :goto_2
    sput-object v6, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    if-eqz v4, :cond_0

    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->A01:LX/0Ie;

    invoke-virtual {v3}, LX/0Ie;->A00()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/0Ie;->A00()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v0, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    invoke-virtual {v1, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v0, p0, LX/0Ib;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v3, LX/FSQ;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/FSQ;

    iget-boolean v0, v1, LX/FSQ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FSQ;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    new-instance v3, LX/FSQ;

    invoke-direct {v3, v0, v4}, LX/FSQ;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_1
    instance-of v0, p0, LX/0IY;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/0IY;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    instance-of v0, v1, LX/0Ib;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/FRQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/FRQ;

    iget-object v0, v1, LX/FRQ;->A00:Ljava/lang/Throwable;

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    new-instance v3, LX/FRQ;

    invoke-direct {v3, v0}, LX/FRQ;-><init>(Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_6

    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_4

    sget-object v0, LX/FSQ;->A02:LX/FSQ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/FSQ;

    invoke-direct {v1, v0, v4}, LX/FSQ;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_7

    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->A03:Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    if-eqz v3, :cond_5

    sget-object v0, LX/FSQ;->A02:LX/FSQ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/FSQ;

    invoke-direct {v1, v0, v4}, LX/FSQ;-><init>(Ljava/lang/Throwable;Z)V

    return-object v1

    :cond_5
    sget-object v0, LX/FRQ;->A01:LX/FRQ;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v3, LX/FSQ;->A02:LX/FSQ;

    goto :goto_0

    :goto_3
    return-object v1

    :catch_1
    move-exception v1

    new-instance v0, LX/FRQ;

    invoke-direct {v0, v1}, LX/FRQ;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v2

    if-nez v3, :cond_8

    sget-object v0, LX/FRQ;->A01:LX/FRQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/FRQ;

    invoke-direct {v1, v0}, LX/FRQ;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    return-object v1

    :cond_8
    new-instance v3, LX/FSQ;

    invoke-direct {v3, v2, v4}, LX/FSQ;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p0, LX/FSQ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FRQ;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A03:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/FRQ;

    iget-object v0, p0, LX/FRQ;->A00:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    check-cast p0, LX/FSQ;

    iget-object p0, p0, LX/FSQ;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
.end method

.method private A03(LX/0Ii;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    const/4 v4, 0x0

    iput-object v4, p1, LX/0Ii;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/0Ii;

    sget-object v0, LX/0Ii;->A00:LX/0Ii;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0Ii;->next:LX/0Ii;

    iget-object v0, v3, LX/0Ii;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/0Ii;->next:LX/0Ii;

    iget-object v0, v2, LX/0Ii;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    invoke-virtual {v0, v3, v1, p0}, LX/0If;->A05(LX/0Ii;LX/0Ii;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A04(Lcom/google/common/util/concurrent/AbstractFuture;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callInterruptTask"
        }
    .end annotation

    const/4 v4, 0x0

    :goto_0
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    sget-object v0, LX/0Ii;->A00:LX/0Ii;

    invoke-virtual {v3, v0, p0}, LX/0If;->A01(LX/0Ii;Lcom/google/common/util/concurrent/AbstractFuture;)LX/0Ii;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0Ii;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Ii;->thread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, LX/0Ii;->next:LX/0Ii;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A08()V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A07()V

    sget-object v0, LX/0Ij;->A03:LX/0Ij;

    invoke-virtual {v3, v0, p0}, LX/0If;->A00(LX/0Ij;Lcom/google/common/util/concurrent/AbstractFuture;)LX/0Ij;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Ij;->A00:LX/0Ij;

    iput-object v4, v1, LX/0Ij;->A00:LX/0Ij;

    move-object v4, v1

    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_3
    move-object v2, v4

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/0Ij;->A00:LX/0Ij;

    iget-object v1, v2, LX/0Ij;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0JE;

    if-eqz v0, :cond_4

    check-cast v1, LX/0JE;

    iget-object p0, v1, LX/0JE;->A00:Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, v1, LX/0JE;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, LX/0If;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0Ij;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A01:LX/0Ie;

    invoke-virtual {v0}, LX/0Ie;->A00()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RuntimeException while executing runnable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remaining delay=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    invoke-virtual {v0, p0, v4, v1}, LX/0If;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0JE;

    invoke-direct {v3, p0, p1}, LX/0JE;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    invoke-virtual {v2, p0, v4, v3}, LX/0If;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, LX/FSQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/FSQ;

    iget-boolean v0, v1, LX/FSQ;->A01:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :goto_0
    :try_start_0
    sget-object v0, LX/DjZ;->A01:LX/DjZ;

    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/FRQ;

    invoke-direct {v0, v1}, LX/FRQ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/FRQ;->A01:LX/FRQ;

    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/0If;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, LX/06P;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, LX/06P;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/0Ij;

    sget-object v2, LX/0Ij;->A03:LX/0Ij;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/0Ij;

    invoke-direct {v1, p1, p2}, LX/0Ij;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/0Ij;->A00:LX/0Ij;

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    invoke-virtual {v0, v3, v1, p0}, LX/0If;->A04(LX/0Ij;LX/0Ij;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/0Ij;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public cancel(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v0, v4, LX/0JE;

    or-int/2addr v1, v0

    if-eqz v1, :cond_8

    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/FSQ;->A02:LX/FSQ;

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/FSQ;

    invoke-direct {v3, v0, p1}, LX/FSQ;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    const/4 v1, 0x0

    move-object v2, p0

    :cond_1
    :goto_1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    invoke-virtual {v0, v2, v4, v3}, LX/0If;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    instance-of v0, v4, LX/0JE;

    if-eqz v0, :cond_7

    check-cast v4, LX/0JE;

    iget-object v2, v4, LX/0JE;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v0, v2, LX/0Ib;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v4, v2, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    instance-of v0, v4, LX/0JE;

    or-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v4, LX/0JE;

    if-nez v0, :cond_1

    return v1

    :cond_4
    if-eqz p1, :cond_5

    sget-object v3, LX/FSQ;->A03:LX/FSQ;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    sget-object v3, LX/FSQ;->A02:LX/FSQ;

    goto :goto_2

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    return v5

    :cond_8
    const/4 v5, 0x0

    return v5
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v0, v3, LX/0JE;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/0Ii;

    sget-object v1, LX/0Ii;->A00:LX/0Ii;

    if-eq v3, v1, :cond_2

    new-instance v2, LX/0Ii;

    invoke-direct {v2}, LX/0Ii;-><init>()V

    :cond_1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    invoke-virtual {v0, v2, v3}, LX/0If;->A02(LX/0Ii;LX/0Ii;)V

    invoke-virtual {v0, v3, v2, p0}, LX/0If;->A05(LX/0Ii;LX/0Ii;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/0Ii;

    if-ne v3, v1, :cond_1

    :cond_2
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/AbstractFuture;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    instance-of v0, v3, LX/0JE;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_6
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->A03(LX/0Ii;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v6, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    instance-of v4, v6, LX/0JE;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-lez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v0

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_7

    iget-object v7, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/0Ii;

    sget-object v5, LX/0Ii;->A00:LX/0Ii;

    if-eq v7, v5, :cond_3

    new-instance v6, LX/0Ii;

    invoke-direct {v6}, LX/0Ii;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    invoke-virtual {v4, v6, v7}, LX/0If;->A02(LX/0Ii;LX/0Ii;)V

    invoke-virtual {v4, v7, v6, p0}, LX/0If;->A05(LX/0Ii;LX/0Ii;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v7, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/0Ii;

    if-ne v7, v5, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_5
    const-wide v4, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    instance-of v0, v4, LX/0JE;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    cmp-long v4, v0, v11

    if-gez v4, :cond_5

    invoke-direct {p0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->A03(LX/0Ii;)V

    :cond_7
    :goto_1
    cmp-long v4, v0, v13

    if-lez v4, :cond_a

    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    instance-of v0, v4, LX/0JE;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_12

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waited "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-long v3, v0, v11

    cmp-long v2, v3, v13

    if-gez v2, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    neg-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v6, v13

    if-eqz v0, :cond_b

    cmp-long v0, v2, v11

    const/4 v8, 0x0

    if-lez v0, :cond_c

    :cond_b
    const/4 v8, 0x1

    :cond_c
    cmp-long v0, v6, v13

    if-lez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-eqz v8, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "delay)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_11

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-direct {p0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->A03(LX/0Ii;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/FSQ;

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v0, v0, LX/0JE;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->A03:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/0If;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    sget-object v0, LX/FRQ;->A01:LX/FRQ;

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/FRQ;

    invoke-direct {v2, p1}, LX/FRQ;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/0If;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.common.util.concurrent."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CANCELLED"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v0, "PENDING"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/0JE;

    const-string v5, "]"

    if-eqz v0, :cond_3

    const-string v0, ", setFuture=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/0JE;

    iget-object v0, v1, LX/0JE;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, p0, :cond_2

    :try_start_0
    const-string v0, "this future"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, ", info=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    const-string v3, "]"

    :try_start_2
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SUCCESS, result=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    if-ne v1, p0, :cond_8

    const-string v0, "this future"

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-string v0, "null"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto/16 :goto_1

    :catch_3
    const-string v0, "CANCELLED"

    goto/16 :goto_1

    :catch_4
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
