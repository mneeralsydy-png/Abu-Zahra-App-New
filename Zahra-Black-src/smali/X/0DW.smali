.class public LX/0DW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06J;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/06J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DW;->A00:LX/06J;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0DW;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public A00(LX/FBh;)V
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0DW;->A00:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0DW;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/FBh;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/0DW;->A00:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A01(LX/FBh;)V
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0DW;->A00:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0DW;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/FBh;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/0DW;->A00:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
