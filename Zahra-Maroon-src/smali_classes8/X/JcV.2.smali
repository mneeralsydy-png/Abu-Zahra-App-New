.class public final LX/JcV;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/3bj;

.field public final A06:LX/Ipp;

.field public final synthetic A07:LX/0gU;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/JcV;

    const-string v0, "workerCtl$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/JcV;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0gU;I)V
    .locals 3

    iput-object p1, p0, LX/JcV;->A07:LX/0gU;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/Ipp;

    invoke-direct {v0}, LX/Ipp;-><init>()V

    iput-object v0, p0, LX/JcV;->A06:LX/Ipp;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v0

    iput-object v0, p0, LX/JcV;->A05:LX/3bj;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/JcV;->A03:Ljava/lang/Integer;

    sget-object v0, LX/0gU;->A07:LX/0MQ;

    iput-object v0, p0, LX/JcV;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    :cond_0
    iput v0, p0, LX/JcV;->A00:I

    invoke-virtual {p0, p2}, LX/JcV;->A03(I)V

    return-void
.end method

.method private final A00()LX/0gf;
    .locals 2

    iget v1, p0, LX/JcV;->A00:I

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x11

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x5

    xor-int/2addr v1, v0

    iput v1, p0, LX/JcV;->A00:I

    and-int/lit8 v0, v1, 0x1

    iget-object v1, p0, LX/JcV;->A07:LX/0gU;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0gU;->A06:LX/0gW;

    invoke-virtual {v0}, LX/0gV;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gf;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gU;->A05:LX/0gW;

    :goto_0
    invoke-virtual {v0}, LX/0gV;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gf;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0gU;->A05:LX/0gW;

    invoke-virtual {v0}, LX/0gV;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gf;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gU;->A06:LX/0gW;

    goto :goto_0
.end method

.method private final A01(I)LX/0gf;
    .locals 22

    move-object/from16 v13, p0

    iget-object v12, v13, LX/JcV;->A07:LX/0gU;

    sget-object v0, LX/0gU;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v11, v2

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-lt v11, v0, :cond_a

    iget v9, v13, LX/JcV;->A00:I

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v9, v0

    shr-int/lit8 v0, v9, 0x11

    xor-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x5

    xor-int/2addr v9, v0

    iput v9, v13, LX/JcV;->A00:I

    add-int/lit8 v1, v11, -0x1

    and-int v0, v1, v11

    if-nez v0, :cond_7

    and-int/2addr v9, v1

    :goto_0
    const-wide v20, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    const-wide/16 v18, 0x0

    if-ge v8, v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-le v9, v11, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v0, v12, LX/0gU;->A04:LX/0gY;

    invoke-virtual {v0, v9}, LX/0gY;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JcV;

    if-eqz v0, :cond_5

    if-eq v0, v13, :cond_5

    iget-object v7, v0, LX/JcV;->A06:LX/Ipp;

    iget-object v6, v13, LX/JcV;->A05:LX/3bj;

    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_2

    invoke-static {v7}, LX/Ipp;->A00(LX/Ipp;)LX/0gf;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    iput-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    :cond_1
    :goto_3
    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0gf;

    iput-object v10, v6, LX/3bj;->element:Ljava/lang/Object;

    return-object v0

    :cond_2
    sget-object v0, LX/Ipp;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/Ipp;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v17

    :goto_4
    move/from16 v0, v17

    if-eq v1, v0, :cond_4

    sget-object v14, LX/Ipp;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v16, v1, 0x1

    const/4 v15, 0x1

    and-int/lit8 v3, v1, 0x7f

    iget-object v2, v7, LX/Ipp;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gf;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0gf;->A01:Z

    if-ne v0, v15, :cond_3

    invoke-static {v1, v10, v2, v3}, LX/H2z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    goto :goto_2

    :cond_3
    move/from16 v1, v16

    goto :goto_4

    :cond_4
    sget-object v3, LX/Ipp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gf;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0gf;->A01:Z

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    and-int v0, v0, p1

    if-eqz v0, :cond_5

    sget v0, LX/0gR;->A02:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-wide v0, v2, LX/0gf;->A00:J

    sub-long/2addr v15, v0

    sget-wide v0, LX/0gR;->A04:J

    cmp-long v14, v15, v0

    if-gez v14, :cond_6

    sub-long/2addr v0, v15

    const-wide/16 v14, -0x1

    cmp-long v2, v0, v14

    if-eqz v2, :cond_1

    cmp-long v2, v0, v18

    if-lez v2, :cond_5

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v7, v2, v10, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, v6, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const v0, 0x7fffffff

    and-int/2addr v9, v0

    rem-int/2addr v9, v11

    goto/16 :goto_0

    :cond_8
    cmp-long v0, v4, v20

    if-nez v0, :cond_9

    const-wide/16 v4, 0x0

    :cond_9
    iput-wide v4, v13, LX/JcV;->A01:J

    :cond_a
    return-object v10
.end method


# virtual methods
.method public final A02(Z)LX/0gf;
    .locals 15

    iget-object v0, p0, LX/JcV;->A03:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_7

    iget-object v10, p0, LX/JcV;->A07:LX/0gU;

    sget-object v9, LX/0gU;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr v0, v11

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v2, v0

    if-nez v2, :cond_6

    iget-object v7, p0, LX/JcV;->A06:LX/Ipp;

    const/4 v6, 0x1

    :cond_1
    sget-object v1, LX/Ipp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gf;

    const/4 v8, 0x0

    if-eqz v9, :cond_3

    iget-boolean v0, v9, LX/0gf;->A01:Z

    if-ne v0, v6, :cond_3

    invoke-static {v7, v9, v8, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v9

    :cond_3
    sget-object v0, LX/Ipp;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    sget-object v0, LX/Ipp;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    :cond_4
    if-eq v5, v4, :cond_5

    sget-object v3, LX/Ipp;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    and-int/lit8 v2, v4, 0x7f

    iget-object v1, v7, LX/Ipp;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gf;

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/0gf;->A01:Z

    if-ne v0, v6, :cond_4

    invoke-static {v9, v8, v1, v2}, LX/H2z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-object v9

    :cond_5
    iget-object v0, v10, LX/0gU;->A05:LX/0gW;

    invoke-virtual {v0}, LX/0gV;->A01()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gf;

    if-nez v9, :cond_2

    invoke-direct {p0, v6}, LX/JcV;->A01(I)LX/0gf;

    move-result-object v9

    return-object v9

    :cond_6
    const-wide v0, 0x40000000000L

    sub-long v13, v11, v0

    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/JcV;->A03:Ljava/lang/Integer;

    :cond_7
    if-eqz p1, :cond_a

    iget-object v0, p0, LX/JcV;->A07:LX/0gU;

    iget v0, v0, LX/0gU;->A00:I

    mul-int/lit8 v3, v0, 0x2

    iget v2, p0, LX/JcV;->A00:I

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    xor-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    xor-int/2addr v2, v0

    iput v2, p0, LX/JcV;->A00:I

    add-int/lit8 v1, v3, -0x1

    and-int v0, v1, v3

    if-nez v0, :cond_8

    and-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_9

    const/4 v3, 0x1

    invoke-direct {p0}, LX/JcV;->A00()LX/0gf;

    move-result-object v9

    if-eqz v9, :cond_9

    return-object v9

    :cond_8
    const v0, 0x7fffffff

    and-int/2addr v2, v0

    rem-int/2addr v2, v3

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/JcV;->A06:LX/Ipp;

    sget-object v1, LX/Ipp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gf;

    if-nez v9, :cond_2

    invoke-static {v2}, LX/Ipp;->A00(LX/Ipp;)LX/0gf;

    move-result-object v9

    if-nez v9, :cond_2

    if-nez v3, :cond_b

    :cond_a
    invoke-direct {p0}, LX/JcV;->A00()LX/0gf;

    move-result-object v9

    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/JcV;->A01(I)LX/0gf;

    move-result-object v9

    return-object v9
.end method

.method public final A03(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/JcV;->A07:LX/0gU;

    iget-object v0, v0, LX/0gU;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-worker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "TERMINATED"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, LX/JcV;->indexInArray:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Integer;)Z
    .locals 6

    iget-object v5, p0, LX/JcV;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v5, v0, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, LX/JcV;->A07:LX/0gU;

    sget-object v2, LX/0gU;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v0, 0x40000000000L

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_0
    if-eq v5, p1, :cond_1

    iput-object p1, p0, LX/JcV;->A03:Ljava/lang/Integer;

    :cond_1
    return v4
.end method

.method public run()V
    .locals 17

    :cond_0
    :goto_0
    const/16 v16, 0x0

    :cond_1
    :goto_1
    move-object/from16 v7, p0

    iget-object v6, v7, LX/JcV;->A07:LX/0gU;

    sget-object v12, LX/0gU;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/JcV;->A03:Ljava/lang/Integer;

    sget-object v9, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v0, v9, :cond_e

    iget-boolean v0, v7, LX/JcV;->A04:Z

    invoke-virtual {v7, v0}, LX/JcV;->A02(Z)LX/0gf;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    iput-wide v4, v7, LX/JcV;->A01:J

    iput-wide v4, v7, LX/JcV;->A02:J

    iget-object v1, v7, LX/JcV;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/JcV;->A03:Ljava/lang/Integer;

    :cond_2
    iget-boolean v0, v2, LX/0gf;->A01:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/JcV;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0gU;->A04()V

    :cond_3
    invoke-static {v2}, LX/0gU;->A01(LX/0gf;)V

    sget-object v2, LX/0gU;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, -0x200000

    invoke-virtual {v2, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v7, LX/JcV;->A03:Ljava/lang/Integer;

    if-eq v0, v9, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/JcV;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0gU;->A01(LX/0gf;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/JcV;->A04:Z

    iget-wide v0, v7, LX/JcV;->A01:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    if-nez v16, :cond_6

    const/16 v16, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/JcV;->A04(Ljava/lang/Integer;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, v7, LX/JcV;->A01:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v4, v7, LX/JcV;->A01:J

    goto :goto_0

    :cond_7
    iget-object v0, v7, LX/JcV;->nextParkedWorker:Ljava/lang/Object;

    sget-object v11, LX/0gU;->A07:LX/0MQ;

    if-eq v0, v11, :cond_c

    sget-object v10, LX/JcV;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, -0x1

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_8
    :goto_2
    iget-object v0, v7, LX/JcV;->nextParkedWorker:Ljava/lang/Object;

    if-eq v0, v11, :cond_1

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/JcV;->A03:Ljava/lang/Integer;

    if-eq v0, v9, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/JcV;->A04(Ljava/lang/Integer;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, v7, LX/JcV;->A02:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v6, LX/0gU;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/JcV;->A02:J

    :cond_9
    iget-wide v0, v6, LX/0gU;->A02:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v7, LX/JcV;->A02:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    iput-wide v4, v7, LX/JcV;->A02:J

    iget-object v13, v6, LX/0gU;->A04:LX/0gY;

    monitor-enter v13

    :try_start_0
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_b

    sget-object v14, LX/0gU;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v15, v2

    iget v2, v6, LX/0gU;->A00:I

    if-le v15, v2, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v10, v7, v8, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v3, v7, LX/JcV;->indexInArray:I

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LX/JcV;->A03(I)V

    invoke-virtual {v6, v7, v3, v2}, LX/0gU;->A06(LX/JcV;II)V

    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v0, v14

    long-to-int v2, v0

    if-eq v2, v3, :cond_a

    invoke-virtual {v13, v2}, LX/0gY;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/JcV;

    invoke-virtual {v13, v3, v0}, LX/0gY;->A01(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/JcV;->A03(I)V

    invoke-virtual {v6, v0, v2, v3}, LX/0gU;->A06(LX/JcV;II)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0}, LX/0gY;->A01(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    iput-object v9, v7, LX/JcV;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    monitor-exit v13

    goto/16 :goto_2

    :cond_c
    iget-object v0, v7, LX/JcV;->nextParkedWorker:Ljava/lang/Object;

    if-ne v0, v11, :cond_1

    sget-object v3, LX/0gU;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v10

    long-to-int v2, v0

    const-wide/32 v12, 0x200000

    add-long/2addr v12, v10

    const-wide/32 v0, -0x200000

    and-long/2addr v12, v0

    iget v1, v7, LX/JcV;->indexInArray:I

    iget-object v0, v6, LX/0gU;->A04:LX/0gY;

    invoke-virtual {v0, v2}, LX/0gY;->A00(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/JcV;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v0, v1

    or-long/2addr v12, v0

    move-object v8, v3

    move-object v9, v6

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_e
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/JcV;->A04(Ljava/lang/Integer;)Z

    return-void
.end method
