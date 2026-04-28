.class public final LX/0MZ;
.super LX/0MR;
.source ""

# interfaces
.implements LX/0MX;
.implements LX/0MT;
.implements LX/0MY;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:I

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v0, LX/0MZ;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0MZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MZ;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z
    .locals 8

    monitor-enter p2

    :try_start_0
    sget-object v3, LX/0MZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v2, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return v1

    :cond_0
    :try_start_1
    invoke-static {v2, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v3, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p2, LX/0MZ;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_6

    add-int/lit8 v7, v1, 0x1

    iput v7, p2, LX/0MZ;->A00:I

    iget-object v6, p2, LX/0MR;->A01:[LX/0Qs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    :goto_0
    check-cast v6, [LX/0Qt;

    if-eqz v6, :cond_4

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v0, v6, v4

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0Qt;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0MP;->A01:LX/0MQ;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/0MP;->A00:LX/0MQ;

    if-ne v2, v0, :cond_3

    invoke-static {v2, v1, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, v0, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/0hA;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    monitor-enter p2

    :try_start_2
    iget v0, p2, LX/0MZ;->A00:I

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p2, LX/0MR;->A01:[LX/0Qs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    move v7, v0

    goto :goto_0

    :goto_3
    add-int/lit8 v0, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x2

    :goto_4
    :try_start_3
    iput v0, p2, LX/0MZ;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p2

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public bridge synthetic A0A()LX/0Qs;
    .locals 1

    new-instance v0, LX/0Qt;

    invoke-direct {v0}, LX/0Qt;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A0B()[LX/0Qs;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LX/0Qt;

    return-object v0
.end method

.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p2

    move-object/from16 v3, p1

    instance-of v0, v3, LX/1CJ;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/1CJ;

    iget v2, v9, LX/1CJ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/1CJ;->label:I

    :goto_0
    iget-object v11, v9, LX/1CJ;->result:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/1CJ;->label:I

    const/4 v14, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v5, v9, LX/1CJ;->L$4:Ljava/lang/Object;

    iget-object v4, v9, LX/1CJ;->L$3:Ljava/lang/Object;

    check-cast v4, LX/0Px;

    iget-object v3, v9, LX/1CJ;->L$2:Ljava/lang/Object;

    check-cast v3, LX/0Qt;

    iget-object v10, v9, LX/1CJ;->L$1:Ljava/lang/Object;

    check-cast v10, LX/0MS;

    iget-object v2, v9, LX/1CJ;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0MR;

    goto :goto_1

    :cond_0
    new-instance v9, LX/1CJ;

    invoke-direct {v9, v3, p0}, LX/1CJ;-><init>(LX/0gH;LX/0MZ;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v9, LX/1CJ;->L$4:Ljava/lang/Object;

    iget-object v4, v9, LX/1CJ;->L$3:Ljava/lang/Object;

    check-cast v4, LX/0Px;

    iget-object v3, v9, LX/1CJ;->L$2:Ljava/lang/Object;

    check-cast v3, LX/0Qt;

    iget-object v10, v9, LX/1CJ;->L$1:Ljava/lang/Object;

    check-cast v10, LX/0MS;

    iget-object v2, v9, LX/1CJ;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0MR;

    goto :goto_5

    :cond_3
    iget-object v3, v9, LX/1CJ;->L$2:Ljava/lang/Object;

    check-cast v3, LX/0Qt;

    iget-object v10, v9, LX/1CJ;->L$1:Ljava/lang/Object;

    check-cast v10, LX/0MS;

    iget-object v2, v9, LX/1CJ;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0MR;

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0MR;->A08()LX/0Qs;

    move-result-object v3

    check-cast v3, LX/0Qt;

    :try_start_1
    instance-of v0, v10, LX/1CK;

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, LX/1CK;

    iput-object p0, v9, LX/1CJ;->L$0:Ljava/lang/Object;

    iput-object v10, v9, LX/1CJ;->L$1:Ljava/lang/Object;

    iput-object v3, v9, LX/1CJ;->L$2:Ljava/lang/Object;

    iput v1, v9, LX/1CJ;->label:I

    invoke-virtual {v0, v9}, LX/1CK;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v2, p0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v9}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v4

    check-cast v4, LX/0Px;

    move-object v5, v14

    :cond_6
    :goto_4
    sget-object v0, LX/0MZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/0Px;->B31()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, LX/0Px;->ASN()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    sget-object v1, LX/17S;->A01:LX/0MQ;

    move-object v0, v11

    if-ne v11, v1, :cond_9

    move-object v0, v14

    :cond_9
    iput-object v2, v9, LX/1CJ;->L$0:Ljava/lang/Object;

    iput-object v10, v9, LX/1CJ;->L$1:Ljava/lang/Object;

    iput-object v3, v9, LX/1CJ;->L$2:Ljava/lang/Object;

    iput-object v4, v9, LX/1CJ;->L$3:Ljava/lang/Object;

    iput-object v11, v9, LX/1CJ;->L$4:Ljava/lang/Object;

    iput v6, v9, LX/1CJ;->label:I

    invoke-interface {v10, v0, v9}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_c

    move-object v5, v11

    goto :goto_6

    :goto_5
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    iget-object v13, v3, LX/0Qt;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v12, LX/0MP;->A00:LX/0MQ;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/0MP;->A01:LX/0MQ;

    if-eq v1, v0, :cond_6

    iput-object v2, v9, LX/1CJ;->L$0:Ljava/lang/Object;

    iput-object v10, v9, LX/1CJ;->L$1:Ljava/lang/Object;

    iput-object v3, v9, LX/1CJ;->L$2:Ljava/lang/Object;

    iput-object v4, v9, LX/1CJ;->L$3:Ljava/lang/Object;

    iput-object v5, v9, LX/1CJ;->L$4:Ljava/lang/Object;

    iput v7, v9, LX/1CJ;->label:I

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v9}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v1, LX/0hA;

    invoke-direct {v1, v0, v11}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v1}, LX/0hA;->A0H()V

    invoke-static {v12, v1, v13}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :cond_c
    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v2, p0

    :goto_7
    invoke-virtual {v2, v3}, LX/0MR;->A09(LX/0Qs;)V

    throw v1
.end method

.method public AEV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/17S;->A01:LX/0MQ;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LX/17S;->A01:LX/0MQ;

    :cond_1
    invoke-static {p1, p2, p0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    move-result v0

    return v0
.end method

.method public AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0MZ;->C4L(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public ANl(LX/01s;LX/1Kf;I)LX/0MT;
    .locals 2

    move-object v1, p0

    if-ltz p3, :cond_3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    :cond_0
    sget-object v0, LX/1Kf;->A03:LX/1Kf;

    if-eq p2, v0, :cond_2

    if-eqz p3, :cond_4

    :cond_1
    new-instance v1, LX/5cl;

    invoke-direct {v1, p1, p2, p0, p3}, LX/5cn;-><init>(LX/01s;LX/1Kf;LX/0MT;I)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, -0x2

    if-eq p3, v0, :cond_0

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    :cond_4
    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    if-ne p2, v0, :cond_1

    return-object v1
.end method

.method public Amv()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/0MZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Bvr()V
    .locals 2

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C4L(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/17S;->A01:LX/0MQ;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    return-void
.end method

.method public CC8(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0MZ;->C4L(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/17S;->A01:LX/0MQ;

    sget-object v0, LX/0MZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
