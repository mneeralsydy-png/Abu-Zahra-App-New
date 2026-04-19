.class public final LX/Jkx;
.super LX/01w;
.source ""

# interfaces
.implements LX/0QD;


# static fields
.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:LX/01w;

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0gV;

.field public final synthetic A05:LX/0QD;

.field public volatile synthetic runningWorkers$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/Jkx;

    const-string v0, "runningWorkers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/Jkx;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/01w;I)V
    .locals 4

    invoke-direct {p0}, LX/01w;-><init>()V

    instance-of v0, p2, LX/0QD;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0QD;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/IJP;->A00:LX/0QD;

    :cond_1
    iput-object v0, p0, LX/Jkx;->A05:LX/0QD;

    iput-object p2, p0, LX/Jkx;->A00:LX/01w;

    iput p3, p0, LX/Jkx;->A01:I

    iput-object p1, p0, LX/Jkx;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/0gV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/0gX;

    invoke-direct {v0, v1, v3}, LX/0gX;-><init>(IZ)V

    iput-object v0, v2, LX/0gV;->_cur$volatile:Ljava/lang/Object;

    iput-object v2, p0, LX/Jkx;->A04:LX/0gV;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Jkx;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/Jkx;)Ljava/lang/Runnable;
    .locals 4

    :goto_0
    iget-object v3, p0, LX/Jkx;->A04:LX/0gV;

    invoke-virtual {v3}, LX/0gV;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Jkx;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/Jkx;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {v3}, LX/0gV;->A00()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private final A01()Z
    .locals 4

    iget-object v3, p0, LX/Jkx;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/Jkx;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Jkx;->A01:I

    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)LX/01w;
    .locals 1

    invoke-static {p2}, LX/IHs;->A00(I)V

    iget v0, p0, LX/Jkx;->A01:I

    if-lt p2, v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/Jkw;

    invoke-direct {v0, p1, p0}, LX/Jkw;-><init>(Ljava/lang/String;LX/01w;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/01s;)V
    .locals 2

    iget-object v0, p0, LX/Jkx;->A04:LX/0gV;

    invoke-virtual {v0, p1}, LX/0gV;->A02(Ljava/lang/Object;)Z

    sget-object v0, LX/Jkx;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Jkx;->A01:I

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, LX/Jkx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Jkx;->A00(LX/Jkx;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/JTI;

    invoke-direct {v1, v0, p0}, LX/JTI;-><init>(Ljava/lang/Runnable;LX/Jkx;)V

    iget-object v0, p0, LX/Jkx;->A00:LX/01w;

    invoke-virtual {v0, v1, p0}, LX/01w;->A04(Ljava/lang/Runnable;LX/01s;)V

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 2

    iget-object v0, p0, LX/Jkx;->A04:LX/0gV;

    invoke-virtual {v0, p1}, LX/0gV;->A02(Ljava/lang/Object;)Z

    sget-object v0, LX/Jkx;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Jkx;->A01:I

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, LX/Jkx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Jkx;->A00(LX/Jkx;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/JTI;

    invoke-direct {v1, v0, p0}, LX/JTI;-><init>(Ljava/lang/Runnable;LX/Jkx;)V

    iget-object v0, p0, LX/Jkx;->A00:LX/01w;

    invoke-virtual {v0, v1, p0}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    :cond_0
    return-void
.end method

.method public B2u(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;
    .locals 1

    iget-object v0, p0, LX/Jkx;->A05:LX/0QD;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0QD;->B2u(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;

    move-result-object v0

    return-object v0
.end method

.method public BxS(LX/0h8;J)V
    .locals 1

    iget-object v0, p0, LX/Jkx;->A05:LX/0QD;

    invoke-interface {v0, p1, p2, p3}, LX/0QD;->BxS(LX/0h8;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Jkx;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Jkx;->A00:LX/01w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".limitedParallelism("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Jkx;->A01:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
