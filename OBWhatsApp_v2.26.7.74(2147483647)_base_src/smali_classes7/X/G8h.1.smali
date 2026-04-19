.class public final LX/G8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gub;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/H23;

.field public volatile A03:LX/Fdy;


# direct methods
.method public constructor <init>(LX/Fdy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8h;->A03:LX/Fdy;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G8h;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Jl5;

    invoke-direct {v0, v1}, LX/Jl5;-><init>(LX/0Px;)V

    iput-object v0, p0, LX/G8h;->A02:LX/H23;

    return-void
.end method


# virtual methods
.method public AD7()V
    .locals 4

    iget-object v3, p0, LX/G8h;->A03:LX/Fdy;

    if-eqz v3, :cond_1

    monitor-enter v3

    monitor-exit v3

    iget-object v2, v3, LX/Fdy;->A0O:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/GVa;

    invoke-direct {v0, v3, v1}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G8h;->A03:LX/Fdy;

    :cond_1
    return-void
.end method

.method public CFF()V
    .locals 2

    iget-object v1, p0, LX/G8h;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/G8h;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, LX/G8h;->AD7()V

    return-void
.end method
