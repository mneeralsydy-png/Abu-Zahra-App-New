.class public LX/0d7;
.super LX/0d5;
.source ""

# interfaces
.implements LX/0d6;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;

.field public volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "owner$volatile"

    const-class v0, LX/0d7;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0d5;-><init>()V

    sget-object v0, LX/0d4;->A00:LX/0MQ;

    iput-object v0, p0, LX/0d7;->owner$volatile:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/1aP;

    invoke-direct {v0, p0, v1}, LX/1aP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0d7;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public B5W()Z
    .locals 2

    sget-object v0, LX/0d5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public BAO(LX/0gH;)Ljava/lang/Object;
    .locals 21

    const/16 v20, 0x0

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/0d7;->CCB()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    invoke-static {v0}, LX/0iy;->A00(LX/0gH;)LX/0hA;

    move-result-object v19

    :try_start_0
    new-instance v1, LX/JZo;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v12}, LX/JZo;-><init>(LX/0hA;LX/0d7;)V

    :cond_0
    sget-object v0, LX/0d5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v14, LX/0d5;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0dB;

    sget-object v0, LX/0d5;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget-object v18, LX/JgO;->A00:LX/JgO;

    sget v0, LX/0dC;->A01:I

    int-to-long v4, v0

    div-long v2, v6, v4

    :cond_2
    move-object/from16 v0, v18

    invoke-static {v0, v13, v2, v3}, LX/Iik;->A00(LX/095;LX/0dA;J)Ljava/lang/Object;

    move-result-object v17

    sget-object v8, LX/Iik;->A00:LX/0MQ;

    move-object/from16 v0, v17

    if-eq v0, v8, :cond_4

    invoke-static/range {v17 .. v17}, LX/IHt;->A00(Ljava/lang/Object;)LX/0dA;

    move-result-object v15

    :cond_3
    :goto_0
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dA;

    iget-wide v10, v0, LX/0dA;->A00:J

    iget-wide v8, v15, LX/0dA;->A00:J

    cmp-long v16, v10, v8

    if-gez v16, :cond_4

    invoke-virtual {v15}, LX/0dA;->A08()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v12, v0, v15, v14}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, LX/0dA;->A07()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0d8;->A02()V

    :cond_4
    invoke-static/range {v17 .. v17}, LX/IHt;->A00(Ljava/lang/Object;)LX/0dA;

    move-result-object v2

    check-cast v2, LX/0dB;

    rem-long/2addr v6, v4

    long-to-int v4, v6

    iget-object v3, v2, LX/0dB;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v0, v20

    invoke-static {v0, v1, v3, v4}, LX/H2z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2, v4}, LX/0h9;->B2q(LX/0dA;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, LX/0dA;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, LX/0d8;->A02()V

    goto :goto_0

    :cond_6
    sget-object v2, LX/0dC;->A04:LX/0MQ;

    sget-object v0, LX/0dC;->A05:LX/0MQ;

    invoke-static {v2, v0, v3, v4}, LX/H2z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    iget-object v0, v12, LX/0d5;->A00:Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v2, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    iget-object v0, v12, LX/0d5;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v0}, LX/JZo;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual/range {v19 .. v19}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_7

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_7
    if-ne v1, v0, :cond_8

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual/range {v19 .. v19}, LX/0hA;->A0J()V

    throw v0

    :cond_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public CCB()Z
    .locals 5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    sget-object v3, LX/0d5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v2, v1, :cond_2

    const/4 v0, 0x0

    if-lez v2, :cond_1

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public CCS(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/0d7;->B5W()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0d4;->A00:LX/0MQ;

    if-eq v2, v0, :cond_0

    if-eq v2, p1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This mutex is locked by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is expected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v2, v0, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0d5;->A00()V

    return-void

    :cond_2
    const-string v1, "This mutex is not locked"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mutex@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[isLocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0d7;->B5W()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",owner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
