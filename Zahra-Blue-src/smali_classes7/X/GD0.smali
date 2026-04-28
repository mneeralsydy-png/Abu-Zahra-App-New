.class public final LX/GD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1y;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/GD2;


# direct methods
.method public constructor <init>(LX/FKf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EC7;

    invoke-direct {v0, p0}, LX/EC7;-><init>(LX/GD0;)V

    iput-object v0, p0, LX/GD0;->A01:LX/GD2;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/GD0;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, LX/FR3;

    invoke-direct {v2, p1}, LX/FR3;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, LX/GD2;->A00:LX/FMN;

    iget-object v1, p0, LX/GD0;->A01:LX/GD2;

    invoke-virtual {v0, v1, v2}, LX/FMN;->A05(LX/GD2;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GD2;->A03(LX/GD2;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/GD0;->A01:LX/GD2;

    invoke-virtual {v0, p1}, LX/GD2;->A07(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final CGo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/GD0;->A01:LX/GD2;

    invoke-virtual {v0, p1, p2}, LX/GD2;->CGo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, LX/GD0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKf;

    iget-object v0, p0, LX/GD0;->A01:LX/GD2;

    invoke-virtual {v0, p1}, LX/GD2;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FKf;->A00()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GD0;->A01:LX/GD2;

    invoke-virtual {v0}, LX/GD2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GD0;->A01:LX/GD2;

    invoke-virtual {v0, p1, p2, p3}, LX/GD2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/GD0;->A01:LX/GD2;

    iget-object v0, v0, LX/GD2;->zzc:Ljava/lang/Object;

    instance-of v0, v0, LX/FRd;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/GD0;->A01:LX/GD2;

    invoke-virtual {v0}, LX/GD2;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GD0;->A01:LX/GD2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
