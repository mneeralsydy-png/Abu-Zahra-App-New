.class public LX/Cn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcV;


# instance fields
.field public final synthetic A00:LX/BzL;

.field public final synthetic A01:LX/BzL;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/BzL;LX/BzL;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/Cn9;->A01:LX/BzL;

    iput-object p3, p0, LX/Cn9;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/Cn9;->A00:LX/BzL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIc()V
    .locals 1

    iget-object v0, p0, LX/Cn9;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public BQa(LX/CYG;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/Cn9;->A00:LX/BzL;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/CYG;->A03:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    iput-object v0, v1, LX/BzL;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/Cn9;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/Cn9;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public BXd(LX/CYG;)V
    .locals 2

    invoke-virtual {p1}, LX/CYG;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/Cn9;->A01:LX/BzL;

    invoke-virtual {p1}, LX/CYG;->A03()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/BzL;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Cn9;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Cn9;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :cond_0
    return-void
.end method

.method public Bbb(LX/CYG;)V
    .locals 0

    return-void
.end method
