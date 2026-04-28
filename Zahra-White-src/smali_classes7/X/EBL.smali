.class public abstract LX/EBL;
.super LX/FC1;
.source ""

# interfaces
.implements LX/H1y;


# static fields
.field public static final A00:LX/FEA;

.field public static final A01:Z

.field public static final A02:LX/FMf;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public volatile listeners:LX/FcS;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/FcH;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

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
    sput-boolean v0, LX/EBL;->A01:Z

    const-class v2, LX/EBL;

    new-instance v0, LX/FEA;

    invoke-direct {v0, v2}, LX/FEA;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/EBL;->A00:LX/FEA;

    const/4 v13, 0x0

    :try_start_1
    new-instance v3, LX/EB6;

    invoke-direct {v3, v13}, LX/EB6;-><init>(LX/Ehl;)V

    move-object v9, v13

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v9

    goto :goto_1

    :catch_2
    move-exception v9

    :goto_1
    :try_start_2
    const-class v3, LX/FcH;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v0, "next"

    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v0, "waiters"

    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v1, LX/FcS;

    const-string v0, "listeners"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    new-instance v3, LX/EB5;

    invoke-direct/range {v3 .. v8}, LX/EB5;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    new-instance v3, LX/EB4;

    invoke-direct {v3, v13}, LX/EB4;-><init>(LX/Ehl;)V

    move-object v13, v0

    :goto_3
    sput-object v3, LX/EBL;->A02:LX/FMf;

    if-eqz v13, :cond_0

    sget-object v0, LX/EBL;->A00:LX/FEA;

    invoke-virtual {v0}, LX/FEA;->A00()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "<clinit>"

    const-string v8, "UnsafeAtomicHelper is broken!"

    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/FEA;->A00()Ljava/util/logging/Logger;

    move-result-object v8

    const-string v12, "SafeAtomicHelper is broken!"

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/EBL;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FC1;-><init>()V

    return-void
.end method

.method public static bridge synthetic A04()LX/FMf;
    .locals 1

    sget-object v0, LX/EBL;->A02:LX/FMf;

    return-object v0
.end method

.method public static bridge synthetic A05(LX/EBL;)LX/FcS;
    .locals 0

    iget-object p0, p0, LX/EBL;->listeners:LX/FcS;

    return-object p0
.end method

.method public static bridge synthetic A06(LX/EBL;)LX/FcH;
    .locals 0

    iget-object p0, p0, LX/EBL;->waiters:LX/FcH;

    return-object p0
.end method

.method public static bridge synthetic A07(LX/EBL;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/EBL;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static A08(LX/H1y;)Ljava/lang/Object;
    .locals 6

    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v0, p0, LX/H0u;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/EBL;

    iget-object v3, p0, LX/EBL;->value:Ljava/lang/Object;

    instance-of v0, v3, LX/FSO;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/FSO;

    iget-boolean v0, v1, LX/FSO;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FSO;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    new-instance v3, LX/FSO;

    invoke-direct {v3, v0, v4}, LX/FSO;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_1
    instance-of v0, p0, LX/FC1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/FC1;

    invoke-virtual {v0}, LX/FC1;->A0M()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    sget-boolean v0, LX/EBL;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, LX/FSO;->A03:LX/FSO;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/EBL;->A0B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_4

    sget-object v0, LX/FSO;->A02:LX/FSO;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    new-instance v1, LX/FSO;

    invoke-direct {v1, v0, v4}, LX/FSO;-><init>(Ljava/lang/Throwable;Z)V

    return-object v1

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, LX/EBL;->A03:Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/FRP;

    invoke-direct {v0, v1}, LX/FRP;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v2

    if-nez v3, :cond_6

    sget-object v0, LX/FRP;->A01:LX/FRP;

    invoke-static {p0}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/FRP;

    invoke-direct {v1, v0}, LX/FRP;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    return-object v1

    :cond_6
    new-instance v3, LX/FSO;

    invoke-direct {v3, v2, v4}, LX/FSO;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3

    :catch_2
    move-exception v2

    if-eqz v3, :cond_7

    sget-object v0, LX/FSO;->A02:LX/FSO;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/DiL;->A0v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/FSO;

    invoke-direct {v1, v0, v4}, LX/FSO;-><init>(Ljava/lang/Throwable;Z)V

    return-object v1

    :cond_7
    sget-object v0, LX/FRP;->A01:LX/FRP;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_8
    new-instance v3, LX/FRP;

    invoke-direct {v3, v0}, LX/FRP;-><init>(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static bridge synthetic A09(LX/H1y;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/EBL;->A08(LX/H1y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/FSO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FRP;

    if-nez v0, :cond_1

    sget-object v0, LX/EBL;->A03:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/FRP;

    iget-object v0, p0, LX/FRP;->A00:Ljava/lang/Throwable;

    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    check-cast p0, LX/FSO;

    iget-object v1, p0, LX/FSO;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public static A0B(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {}, LX/8D1;->A19()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/8D1;->A19()V

    :cond_1
    throw v0
.end method

.method public static bridge synthetic A0C(LX/FcS;LX/EBL;)V
    .locals 0

    iput-object p0, p1, LX/EBL;->listeners:LX/FcS;

    return-void
.end method

.method private final A0D(LX/FcH;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p1, LX/FcH;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/EBL;->waiters:LX/FcH;

    sget-object v0, LX/FcH;->A00:LX/FcH;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/FcH;->next:LX/FcH;

    iget-object v0, v3, LX/FcH;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/FcH;->next:LX/FcH;

    iget-object v0, v2, LX/FcH;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/EBL;->A02:LX/FMf;

    invoke-virtual {v0, v3, v1, p0}, LX/FMf;->A06(LX/FcH;LX/FcH;LX/EBL;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static bridge synthetic A0E(LX/FcH;LX/EBL;)V
    .locals 0

    iput-object p0, p1, LX/EBL;->waiters:LX/FcH;

    return-void
.end method

.method public static A0F(LX/EBL;)V
    .locals 6

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    sget-object v3, LX/EBL;->A02:LX/FMf;

    sget-object v0, LX/FcH;->A00:LX/FcH;

    invoke-virtual {v3, v0, p0}, LX/FMf;->A02(LX/FcH;LX/EBL;)LX/FcH;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FcH;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iput-object v4, v1, LX/FcH;->thread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v1, v1, LX/FcH;->next:LX/FcH;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/EBL;->A0O()V

    sget-object v0, LX/FcS;->A03:LX/FcS;

    invoke-virtual {v3, v0, p0}, LX/FMf;->A01(LX/FcS;LX/EBL;)LX/FcS;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/FcS;->A00:LX/FcS;

    iput-object v5, v1, LX/FcS;->A00:LX/FcS;

    move-object v5, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_6

    iget-object v2, v5, LX/FcS;->A01:Ljava/lang/Runnable;

    iget-object v1, v5, LX/FcS;->A00:LX/FcS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, LX/GTc;

    if-eqz v0, :cond_5

    check-cast v2, LX/GTc;

    iget-object p0, v2, LX/GTc;->A00:LX/EBL;

    iget-object v0, p0, LX/EBL;->value:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    iget-object v0, v2, LX/GTc;->A01:LX/H1y;

    invoke-static {v0}, LX/EBL;->A08(LX/H1y;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/FMf;->A07(LX/EBL;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v5, v1

    if-nez v0, :cond_0

    :cond_4
    :goto_3
    move-object v5, v1

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/FcS;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/EBL;->A0J(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static bridge synthetic A0G(LX/EBL;)V
    .locals 0

    invoke-static {p0}, LX/EBL;->A0F(LX/EBL;)V

    return-void
.end method

.method public static bridge synthetic A0H(LX/EBL;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/EBL;->value:Ljava/lang/Object;

    return-void
.end method

.method private final A0I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-ne p1, p0, :cond_0

    :try_start_0
    const-string v0, "this future"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception thrown from implementation: "

    invoke-static {v1, v0, p2}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static A0J(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v0, LX/EBL;->A00:LX/FEA;

    invoke-virtual {v0}, LX/FEA;->A00()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/DiM;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    const-string v6, "executeListener"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A0K(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v2, "]"

    :try_start_0
    invoke-static {p0}, LX/EBL;->A0B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SUCCESS, result=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v0, "this future"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "@"

    invoke-static {v1, v0, p1}, LX/AhF;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :goto_0
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    const-string v2, "CANCELLED"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-static {v1, v0, p1}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " thrown from get()]"

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final A0L(Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v0, "PENDING"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/EBL;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/GTc;

    const-string v2, "]"

    if-eqz v0, :cond_2

    const-string v0, ", setFuture=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/GTc;

    iget-object v0, v1, LX/GTc;->A01:LX/H1y;

    invoke-direct {p0, v0, p1}, LX/EBL;->A0I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/EBL;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, LX/EBL;->A0K(Ljava/lang/StringBuilder;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/EBL;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_3
    const-string v0, ", info=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final A0M()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, LX/H0u;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EBL;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/FRP;

    if-eqz v0, :cond_0

    check-cast v1, LX/FRP;

    iget-object v0, v1, LX/FRP;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N()Ljava/lang/String;
    .locals 4

    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remaining delay=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public final A0P(LX/H1y;)V
    .locals 5

    iget-object v1, p0, LX/EBL;->value:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/EBL;->A08(LX/H1y;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EBL;->A02:LX/FMf;

    invoke-virtual {v0, p0, v4, v1}, LX/FMf;->A07(LX/EBL;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/EBL;->A0F(LX/EBL;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/GTc;

    invoke-direct {v3, p0, p1}, LX/GTc;-><init>(LX/EBL;LX/H1y;)V

    sget-object v2, LX/EBL;->A02:LX/FMf;

    invoke-virtual {v2, p0, v4, v3}, LX/FMf;->A07(LX/EBL;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/EBL;->value:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, LX/FSO;

    if-eqz v0, :cond_0

    check-cast v1, LX/FSO;

    iget-boolean v0, v1, LX/FSO;->A01:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :goto_0
    :try_start_0
    sget-object v0, LX/EbY;->A01:LX/EbY;

    invoke-interface {p1, v3, v0}, LX/H1y;->CGo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/FRP;

    invoke-direct {v0, v1}, LX/FRP;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/FRP;->A01:LX/FRP;

    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/FMf;->A07(LX/EBL;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0Q(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/EBL;->A03:Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/EBL;->A02:LX/FMf;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/FMf;->A07(LX/EBL;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/EBL;->A0F(LX/EBL;)V

    :cond_1
    return-void
.end method

.method public final A0R(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, LX/FRP;

    invoke-direct {v2, p1}, LX/FRP;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, LX/EBL;->A02:LX/FMf;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/FMf;->A07(LX/EBL;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/EBL;->A0F(LX/EBL;)V

    :cond_0
    return-void
.end method

.method public final A0S()Z
    .locals 2

    iget-object v1, p0, LX/EBL;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/FSO;

    if-eqz v0, :cond_0

    check-cast v1, LX/FSO;

    iget-boolean v1, v1, LX/FSO;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final CGo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, LX/Fin;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/EBL;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/EBL;->listeners:LX/FcS;

    sget-object v2, LX/FcS;->A03:LX/FcS;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/FcS;

    invoke-direct {v1, p1, p2}, LX/FcS;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/FcS;->A00:LX/FcS;

    sget-object v0, LX/EBL;->A02:LX/FMf;

    invoke-virtual {v0, v3, v1, p0}, LX/FMf;->A05(LX/FcS;LX/FcS;LX/EBL;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/EBL;->listeners:LX/FcS;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/EBL;->A0J(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    iget-object v5, p0, LX/EBL;->value:Ljava/lang/Object;

    instance-of v0, v5, LX/GTc;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    sget-boolean v0, LX/EBL;->A01:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/FSO;->A02:LX/FSO;

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/FSO;

    invoke-direct {v3, v0, p1}, LX/FSO;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    move-object v2, p0

    :cond_1
    sget-object v0, LX/EBL;->A02:LX/FMf;

    invoke-virtual {v0, v2, v5, v3}, LX/FMf;->A07(LX/EBL;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/EBL;->A0F(LX/EBL;)V

    instance-of v0, v5, LX/GTc;

    if-eqz v0, :cond_2

    check-cast v5, LX/GTc;

    iget-object v2, v5, LX/GTc;->A01:LX/H1y;

    instance-of v0, v2, LX/H0u;

    if-eqz v0, :cond_4

    check-cast v2, LX/EBL;

    iget-object v5, v2, LX/EBL;->value:Ljava/lang/Object;

    invoke-static {v5}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v5, LX/GTc;

    or-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_5
    iget-object v5, v2, LX/EBL;->value:Ljava/lang/Object;

    instance-of v0, v5, LX/GTc;

    if-nez v0, :cond_1

    return v4

    :cond_6
    if-eqz p1, :cond_7

    sget-object v3, LX/FSO;->A02:LX/FSO;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_7
    sget-object v3, LX/FSO;->A03:LX/FSO;

    goto :goto_2
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/EBL;->value:Ljava/lang/Object;

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v3, LX/GTc;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    iget-object v3, p0, LX/EBL;->waiters:LX/FcH;

    sget-object v1, LX/FcH;->A00:LX/FcH;

    if-eq v3, v1, :cond_1

    new-instance v2, LX/FcH;

    invoke-direct {v2}, LX/FcH;-><init>()V

    :cond_0
    sget-object v0, LX/EBL;->A02:LX/FMf;

    invoke-virtual {v0, v2, v3}, LX/FMf;->A03(LX/FcH;LX/FcH;)V

    invoke-virtual {v0, v3, v2, p0}, LX/FMf;->A06(LX/FcH;LX/FcH;LX/EBL;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/EBL;->waiters:LX/FcH;

    if-ne v3, v1, :cond_0

    :cond_1
    iget-object v3, p0, LX/EBL;->value:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-static {v3}, LX/EBL;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/EBL;->value:Ljava/lang/Object;

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v3, LX/GTc;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, LX/EBL;->A0D(LX/FcH;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-wide/from16 v0, p1

    move-object/from16 v10, p3

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v7, p0

    iget-object v6, v7, LX/EBL;->value:Ljava/lang/Object;

    const/16 v18, 0x1

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    instance-of v2, v6, LX/GTc;

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/EBL;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v2, v4, v16

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    add-long/2addr v14, v4

    :goto_0
    const-wide/16 v12, 0x3e8

    cmp-long v2, v4, v12

    if-ltz v2, :cond_5

    iget-object v8, v7, LX/EBL;->waiters:LX/FcH;

    sget-object v3, LX/FcH;->A00:LX/FcH;

    if-eq v8, v3, :cond_2

    new-instance v6, LX/FcH;

    invoke-direct {v6}, LX/FcH;-><init>()V

    :cond_1
    sget-object v2, LX/EBL;->A02:LX/FMf;

    invoke-virtual {v2, v6, v8}, LX/FMf;->A03(LX/FcH;LX/FcH;)V

    invoke-virtual {v2, v8, v6, v7}, LX/FMf;->A06(LX/FcH;LX/FcH;LX/EBL;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v8, v7, LX/EBL;->waiters:LX/FcH;

    if-ne v8, v3, :cond_1

    :cond_2
    iget-object v0, v7, LX/EBL;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/EBL;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_4
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v4, v7, LX/EBL;->value:Ljava/lang/Object;

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    instance-of v2, v4, LX/GTc;

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v3, v2

    if-nez v3, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v14, v2

    cmp-long v2, v4, v12

    if-gez v2, :cond_4

    invoke-direct {v7, v6}, LX/EBL;->A0D(LX/FcH;)V

    :cond_5
    :goto_1
    cmp-long v2, v4, v16

    if-lez v2, :cond_7

    iget-object v4, v7, LX/EBL;->value:Ljava/lang/Object;

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    instance-of v2, v4, LX/GTc;

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v3, v2

    if-nez v3, :cond_e

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v14, v2

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Waited "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-static {v8, v9, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-long v1, v4, v12

    cmp-long v0, v1, v16

    if-gez v0, :cond_c

    const-string v0, " (plus "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    cmp-long v0, v4, v16

    if-eqz v0, :cond_8

    cmp-long v0, v2, v12

    if-gtz v0, :cond_8

    const/16 v18, 0x0

    :cond_8
    cmp-long v0, v4, v16

    if-lez v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v8, v0, v4, v5}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v9, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_9

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz v18, :cond_b

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v0, "delay)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v7}, LX/EBL;->isDone()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " for "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v4}, LX/EBL;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-direct {v7, v6}, LX/EBL;->A0D(LX/FcH;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/EBL;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/FSO;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v1, p0, LX/EBL;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/GTc;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.common.util.concurrent."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v3}, LX/DiK;->A0l(ILjava/lang/StringBuilder;)V

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EBL;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/FSO;

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v3}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/EBL;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LX/EBL;->A0K(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, LX/EBL;->A0L(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
