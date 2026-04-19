.class public LX/GD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1y;


# static fields
.field public static final A00:LX/FMN;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile zzc:Ljava/lang/Object;

.field public volatile zzd:LX/FSn;

.field public volatile zze:LX/FcI;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "zzc"

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/GD2;->A01:Z

    const-class v3, LX/GD2;

    invoke-static {v3}, LX/DiL;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/GD2;->A03:Ljava/util/logging/Logger;

    :try_start_0
    const-class v2, LX/FcI;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "zzb"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v2, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v0, "zze"

    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v1, LX/FSn;

    const-string v0, "zzd"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    new-instance v4, LX/EBK;

    invoke-direct/range {v4 .. v9}, LX/EBK;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v4, LX/EBJ;

    invoke-direct {v4}, LX/EBJ;-><init>()V

    :goto_0
    sput-object v4, LX/GD2;->A00:LX/FMN;

    if-eqz v5, :cond_0

    sget-object v0, LX/GD2;->A03:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/GD2;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/FRd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FR3;

    if-nez v0, :cond_1

    sget-object v0, LX/GD2;->A02:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/FR3;

    iget-object v0, p0, LX/FR3;->A00:Ljava/lang/Throwable;

    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    check-cast p0, LX/FRd;

    iget-object v1, p0, LX/FRd;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method private final A02(LX/FcI;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p1, LX/FcI;->zzb:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/GD2;->zze:LX/FcI;

    sget-object v0, LX/FcI;->A00:LX/FcI;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/FcI;->zzc:LX/FcI;

    iget-object v0, v3, LX/FcI;->zzb:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/FcI;->zzc:LX/FcI;

    iget-object v0, v2, LX/FcI;->zzb:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/GD2;->A00:LX/FMN;

    invoke-virtual {v0, v3, v1, p0}, LX/FMN;->A04(LX/FcI;LX/FcI;LX/GD2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A03(LX/GD2;)V
    .locals 4

    :cond_0
    iget-object v1, p0, LX/GD2;->zze:LX/FcI;

    sget-object v2, LX/GD2;->A00:LX/FMN;

    sget-object v0, LX/FcI;->A00:LX/FcI;

    invoke-virtual {v2, v1, v0, p0}, LX/FMN;->A04(LX/FcI;LX/FcI;LX/GD2;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FcI;->zzb:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iput-object v3, v1, LX/FcI;->zzb:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v1, v1, LX/FcI;->zzc:LX/FcI;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/GD2;->zzd:LX/FSn;

    sget-object v0, LX/FSn;->A03:LX/FSn;

    invoke-virtual {v2, v1, v0, p0}, LX/FMN;->A03(LX/FSn;LX/FSn;LX/GD2;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/FSn;->A00:LX/FSn;

    iput-object v3, v1, LX/FSn;->A00:LX/FSn;

    move-object v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    iget-object v2, v3, LX/FSn;->A01:Ljava/lang/Runnable;

    iget-object v1, v3, LX/FSn;->A00:LX/FSn;

    iget-object v0, v3, LX/FSn;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, LX/GD2;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v3, LX/GD2;->A03:Ljava/util/logging/Logger;

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

    const-string v5, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    const-string v6, "executeListener"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A05(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v3, "]"

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/GD2;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, LX/8D1;->A19()V

    :cond_0
    const-string v0, "SUCCESS, result=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v0, "this future"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, LX/8D1;->A19()V

    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    const-string v3, "CANCELLED"

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_3
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-static {v1, v0, p1}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, " thrown from get()]"

    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
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

.method public A07(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/GD2;->A02:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/GD2;->A00:LX/FMN;

    invoke-virtual {v0, p0, p1}, LX/FMN;->A05(LX/GD2;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GD2;->A03(LX/GD2;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final CGo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object v3, p0, LX/GD2;->zzd:LX/FSn;

    sget-object v2, LX/FSn;->A03:LX/FSn;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/FSn;

    invoke-direct {v1, p1, p2}, LX/FSn;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/FSn;->A00:LX/FSn;

    sget-object v0, LX/GD2;->A00:LX/FMN;

    invoke-virtual {v0, v3, v1, p0}, LX/FMN;->A03(LX/FSn;LX/FSn;LX/GD2;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/GD2;->zzd:LX/FSn;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/GD2;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 3

    iget-object v0, p0, LX/GD2;->zzc:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, LX/GD2;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FRd;->A01:LX/FRd;

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/FRd;

    invoke-direct {v1, v0}, LX/FRd;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/GD2;->A00:LX/FMN;

    invoke-virtual {v0, p0, v1}, LX/FMN;->A05(LX/GD2;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/GD2;->A03(LX/GD2;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/FRd;->A01:LX/FRd;

    goto :goto_0

    :cond_1
    sget-object v1, LX/FRd;->A02:LX/FRd;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/GD2;->zzc:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/GD2;->zze:LX/FcI;

    sget-object v2, LX/FcI;->A00:LX/FcI;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/FcI;

    invoke-direct {v1}, LX/FcI;-><init>()V

    :cond_0
    sget-object v0, LX/GD2;->A00:LX/FMN;

    invoke-virtual {v0, v1, v3}, LX/FMN;->A01(LX/FcI;LX/FcI;)V

    invoke-virtual {v0, v3, v1, p0}, LX/FMN;->A04(LX/FcI;LX/FcI;LX/GD2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/GD2;->zze:LX/FcI;

    if-ne v3, v2, :cond_0

    :cond_1
    iget-object v0, p0, LX/GD2;->zzc:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {v0}, LX/GD2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/GD2;->zzc:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, LX/GD2;->A02(LX/FcI;)V

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

    if-nez v2, :cond_f

    move-object/from16 v7, p0

    iget-object v2, v7, LX/GD2;->zzc:Ljava/lang/Object;

    const/16 v18, 0x1

    if-nez v2, :cond_2

    const-wide/16 v16, 0x0

    cmp-long v2, v4, v16

    if-lez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    add-long/2addr v14, v4

    :goto_0
    const-wide/16 v12, 0x3e8

    cmp-long v2, v4, v12

    if-ltz v2, :cond_4

    iget-object v8, v7, LX/GD2;->zze:LX/FcI;

    sget-object v3, LX/FcI;->A00:LX/FcI;

    if-eq v8, v3, :cond_1

    new-instance v6, LX/FcI;

    invoke-direct {v6}, LX/FcI;-><init>()V

    :cond_0
    sget-object v2, LX/GD2;->A00:LX/FMN;

    invoke-virtual {v2, v6, v8}, LX/FMN;->A01(LX/FcI;LX/FcI;)V

    invoke-virtual {v2, v8, v6, v7}, LX/FMN;->A04(LX/FcI;LX/FcI;LX/GD2;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v8, v7, LX/GD2;->zze:LX/FcI;

    if-ne v8, v3, :cond_0

    :cond_1
    iget-object v2, v7, LX/GD2;->zzc:Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/GD2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v7, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v7, LX/GD2;->zzc:Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v14, v2

    cmp-long v2, v4, v12

    if-gez v2, :cond_3

    invoke-direct {v7, v6}, LX/GD2;->A02(LX/FcI;)V

    :cond_4
    :goto_1
    cmp-long v2, v4, v16

    if-lez v2, :cond_7

    iget-object v2, v7, LX/GD2;->zzc:Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v14, v2

    goto :goto_1

    :cond_5
    const-wide/16 v14, 0x0

    goto :goto_0

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
    invoke-virtual {v7}, LX/GD2;->isDone()Z

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
    invoke-direct {v7, v6}, LX/GD2;->A02(LX/FcI;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/GD2;->zzc:Ljava/lang/Object;

    instance-of v0, v0, LX/FRd;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/GD2;->zzc:Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GD2;->zzc:Ljava/lang/Object;

    instance-of v0, v0, LX/FRd;

    const-string v2, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/GD2;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/GD2;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PENDING, info=["

    invoke-static {v0, v1, v2, v3}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/GD2;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PENDING"

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, LX/GD2;->A05(Ljava/lang/StringBuilder;)V

    goto :goto_1
.end method
