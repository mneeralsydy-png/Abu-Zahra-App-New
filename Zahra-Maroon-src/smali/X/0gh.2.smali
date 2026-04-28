.class public final LX/0gh;
.super LX/0gg;
.source ""

# interfaces
.implements LX/0gH;
.implements LX/0gI;


# static fields
.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0gH;

.field public final A03:LX/01w;

.field public volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v0, LX/0gh;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0gh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0gH;LX/01w;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, LX/0gf;-><init>()V

    iput v0, p0, LX/0gg;->A00:I

    iput-object p2, p0, LX/0gh;->A03:LX/01w;

    iput-object p1, p0, LX/0gh;->A02:LX/0gH;

    sget-object v0, LX/0gi;->A01:LX/0MQ;

    iput-object v0, p0, LX/0gh;->A00:Ljava/lang/Object;

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0gj;->A01(LX/01s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0gh;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A09()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0gh;->A00:Ljava/lang/Object;

    sget-object v0, LX/0gi;->A01:LX/0MQ;

    iput-object v0, p0, LX/0gh;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public A0C()LX/0gH;
    .locals 0

    return-object p0
.end method

.method public getCallerFrame()LX/0gI;
    .locals 2

    iget-object v1, p0, LX/0gh;->A02:LX/0gH;

    instance-of v0, v1, LX/0gI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gI;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getContext()LX/01s;
    .locals 1

    iget-object v0, p0, LX/0gh;->A02:LX/0gH;

    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 9

    move-object v8, p1

    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, LX/0gm;

    invoke-direct {v8, v0}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/0gh;->A03:LX/01w;

    iget-object v7, p0, LX/0gh;->A02:LX/0gH;

    invoke-interface {v7}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A02(LX/01s;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-object v8, p0, LX/0gh;->A00:Ljava/lang/Object;

    iput v3, p0, LX/0gg;->A00:I

    invoke-interface {v7}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void

    :cond_1
    invoke-static {}, LX/0iz;->A00()LX/0ik;

    move-result-object v6

    iget-wide v4, v6, LX/0ik;->A00:J

    const-wide v1, 0x100000000L

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    iput-object v8, p0, LX/0gh;->A00:Ljava/lang/Object;

    iput v3, p0, LX/0gg;->A00:I

    invoke-virtual {v6, p0}, LX/0ik;->A08(LX/0gg;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    const-wide v0, 0x100000000L

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/0ik;->A00:J

    :try_start_0
    invoke-interface {v7}, LX/0gH;->getContext()LX/01s;

    move-result-object v2

    iget-object v0, p0, LX/0gh;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    :cond_3
    invoke-virtual {v6}, LX/0ik;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, LX/0gg;->A08(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v6, v3}, LX/0ik;->A09(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v6, v3}, LX/0ik;->A09(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DispatchedContinuation["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gh;->A03:LX/01w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gh;->A02:LX/0gH;

    invoke-static {v0}, LX/IHm;->A00(LX/0gH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
