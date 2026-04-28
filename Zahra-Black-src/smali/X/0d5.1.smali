.class public LX/0d5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;

.field public volatile synthetic _availablePermits$volatile:I

.field public volatile synthetic deqIdx$volatile:J

.field public volatile synthetic enqIdx$volatile:J

.field public volatile synthetic head$volatile:Ljava/lang/Object;

.field public volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v0, "head$volatile"

    const-class v1, LX/0d5;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0d5;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0d5;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0d5;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0d5;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0d5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    new-instance v0, LX/0dB;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0dB;-><init>(LX/0dB;IJ)V

    iput-object v0, p0, LX/0d5;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, LX/0d5;->tail$volatile:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0d5;->_availablePermits$volatile:I

    const/4 v1, 0x1

    new-instance v0, LX/1aP;

    invoke-direct {v0, p0, v1}, LX/1aP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0d5;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    :cond_0
    sget-object v3, LX/0d5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-object/from16 v6, p0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_a

    if-gez v0, :cond_9

    sget-object v14, LX/0d5;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0dA;

    sget-object v0, LX/0d5;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v0, LX/0dC;->A01:I

    int-to-long v7, v0

    div-long v1, v3, v7

    sget-object v17, LX/JgP;->A00:LX/JgP;

    :cond_1
    move-object/from16 v0, v17

    invoke-static {v0, v13, v1, v2}, LX/Iik;->A00(LX/095;LX/0dA;J)Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/Iik;->A00:LX/0MQ;

    if-eq v15, v0, :cond_3

    invoke-static {v15}, LX/IHt;->A00(Ljava/lang/Object;)LX/0dA;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dA;

    iget-wide v11, v0, LX/0dA;->A00:J

    iget-wide v9, v5, LX/0dA;->A00:J

    cmp-long v16, v11, v9

    if-gez v16, :cond_3

    invoke-virtual {v5}, LX/0dA;->A08()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v6, v0, v5, v14}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, LX/0dA;->A07()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, LX/0d8;->A02()V

    :cond_3
    invoke-static {v15}, LX/IHt;->A00(Ljava/lang/Object;)LX/0dA;

    move-result-object v12

    check-cast v12, LX/0dB;

    invoke-virtual {v12}, LX/0d8;->A01()V

    iget-wide v10, v12, LX/0dA;->A00:J

    const/4 v9, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_0

    rem-long/2addr v3, v7

    long-to-int v5, v3

    sget-object v4, LX/0dC;->A04:LX/0MQ;

    iget-object v3, v12, LX/0dB;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    sget v2, LX/0dC;->A00:I

    :goto_1
    if-ge v9, v2, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0dC;->A05:LX/0MQ;

    if-eq v1, v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/0dC;->A02:LX/0MQ;

    invoke-static {v4, v0, v3, v5}, LX/H2z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_5
    sget-object v0, LX/0dC;->A03:LX/0MQ;

    if-eq v2, v0, :cond_0

    instance-of v0, v2, LX/0h8;

    if-eqz v0, :cond_6

    check-cast v2, LX/0h8;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    iget-object v0, v6, LX/0d5;->A00:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v1, v0}, LX/0h8;->CCD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/0h8;->AEa(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, v2, LX/JZt;

    if-eqz v0, :cond_8

    check-cast v2, LX/JZt;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v6, v0, v2}, LX/JZt;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/JZt;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_7
    invoke-virtual {v5}, LX/0dA;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0d8;->A02()V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v1, :cond_b

    invoke-virtual {v3, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of released permits cannot be greater than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
