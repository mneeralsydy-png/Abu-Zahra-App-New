.class public LX/H2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oQ;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public volatile synthetic bufferEnd$volatile:J

.field public volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field public volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic receivers$volatile:J

.field public volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v2, LX/H2w;

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/H2w;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/H2w;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "sendSegment$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/H2w;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/H2w;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/H2w;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/H2w;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/H2w;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/H2w;->A00:I

    if-ltz p1, :cond_3

    sget v0, LX/IKI;->A01:I

    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    int-to-long v0, p1

    :goto_0
    iput-wide v0, p0, LX/H2w;->bufferEnd$volatile:J

    sget-object v0, LX/H2w;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/H2w;->completedExpandBuffersAndPauseFlag$volatile:J

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    new-instance v1, LX/H2x;

    invoke-direct/range {v1 .. v6}, LX/H2x;-><init>(LX/H2w;LX/H2x;IJ)V

    iput-object v1, p0, LX/H2w;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v1, p0, LX/H2w;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-direct {p0}, LX/H2w;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IKI;->A02:LX/H2x;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/H2w;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object v0, LX/IKI;->A0C:LX/0MQ;

    iput-object v0, p0, LX/H2w;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", should be >=0"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/H2w;LX/H2x;IJZ)I
    .locals 9

    iget-object v2, p3, LX/H2x;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, p4, 0x2

    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-nez p7, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x1

    if-nez v5, :cond_0

    invoke-direct {p2, p5, p6}, LX/H2w;->A0F(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/IKI;->A03:LX/0MQ;

    invoke-virtual {p3, p4, v4, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_0
    instance-of v0, v5, LX/0h9;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-direct {p2, v5, p0}, LX/H2w;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IKI;->A07:LX/0MQ;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x0

    return v8

    :cond_1
    sget-object v1, LX/IKI;->A09:LX/0MQ;

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_d

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-nez v6, :cond_3

    invoke-direct {p2, p5, p6}, LX/H2w;->A0F(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-nez p7, :cond_6

    sget-object v0, LX/IKI;->A03:LX/0MQ;

    invoke-virtual {p3, p4, v4, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    return v8

    :cond_3
    sget-object v0, LX/IKI;->A0B:LX/0MQ;

    if-ne v6, v0, :cond_4

    sget-object v0, LX/IKI;->A03:LX/0MQ;

    invoke-virtual {p3, p4, v6, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v7, LX/IKI;->A09:LX/0MQ;

    if-eq v6, v7, :cond_b

    sget-object v0, LX/IKI;->A0E:LX/0MQ;

    if-eq v6, v0, :cond_b

    sget-object v5, LX/IKI;->A04:LX/0MQ;

    const/4 v0, 0x0

    if-ne v6, v5, :cond_9

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p2}, LX/H2w;->B3X()Z

    goto :goto_1

    :cond_5
    if-eqz p7, :cond_7

    :cond_6
    sget-object v0, LX/IKI;->A0A:LX/0MQ;

    invoke-virtual {p3, p4, v4, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/0dA;->A05()V

    :goto_1
    const/4 v8, 0x4

    return v8

    :cond_7
    if-nez p1, :cond_8

    const/4 v8, 0x3

    return v8

    :cond_8
    invoke-virtual {p3, p4, v4, p1}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    return v8

    :cond_9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    instance-of v0, v6, LX/IWw;

    if-eqz v0, :cond_a

    check-cast v6, LX/IWw;

    iget-object v6, v6, LX/IWw;->A00:LX/0h9;

    :cond_a
    invoke-direct {p2, v6, p0}, LX/H2w;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/IKI;->A07:LX/0MQ;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v8

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_d

    :goto_2
    invoke-virtual {p3, p4, v3}, LX/H2x;->A09(IZ)V

    :cond_d
    :goto_3
    const/4 v8, 0x5

    return v8
.end method

.method public static final A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;
    .locals 9

    iget-object v3, p2, LX/H2x;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p3, 0x2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v6, v0

    cmp-long v0, p4, v6

    if-ltz v0, :cond_1

    if-eqz p0, :cond_9

    invoke-virtual {p2, p3, v5, p0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p1}, LX/H2w;->A08()V

    sget-object v1, LX/IKI;->A0H:LX/0MQ;

    return-object v1

    :cond_0
    sget-object v0, LX/IKI;->A03:LX/0MQ;

    if-ne v5, v0, :cond_1

    sget-object v0, LX/IKI;->A07:LX/0MQ;

    invoke-virtual {p2, p3, v5, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p1}, LX/H2w;->A08()V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v0, LX/IKI;->A0B:LX/0MQ;

    if-eq v6, v0, :cond_5

    sget-object v0, LX/IKI;->A03:LX/0MQ;

    if-ne v6, v0, :cond_2

    sget-object v0, LX/IKI;->A07:LX/0MQ;

    invoke-virtual {p2, p3, v6, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v5, LX/IKI;->A0A:LX/0MQ;

    if-eq v6, v5, :cond_7

    sget-object v0, LX/IKI;->A0E:LX/0MQ;

    if-eq v6, v0, :cond_7

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    if-eq v6, v0, :cond_6

    sget-object v0, LX/IKI;->A0F:LX/0MQ;

    if-eq v6, v0, :cond_1

    sget-object v0, LX/IKI;->A0G:LX/0MQ;

    invoke-virtual {p2, p3, v6, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v1, v6, LX/IWw;

    if-eqz v1, :cond_3

    check-cast v6, LX/IWw;

    iget-object v6, v6, LX/IWw;->A00:LX/0h9;

    :cond_3
    invoke-direct {p1, v6, p2, p3}, LX/H2w;->A0H(Ljava/lang/Object;LX/H2x;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IKI;->A07:LX/0MQ;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-direct {p1}, LX/H2w;->A08()V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p2}, LX/0dA;->A05()V

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_5
    sget-object v0, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v7, v0

    cmp-long v0, p4, v7

    if-gez v0, :cond_8

    sget-object v0, LX/IKI;->A0E:LX/0MQ;

    invoke-virtual {p2, p3, v6, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    :goto_2
    invoke-direct {p1}, LX/H2w;->A08()V

    :cond_7
    sget-object v1, LX/IKI;->A08:LX/0MQ;

    return-object v1

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p2, p3, v6, p0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/IKI;->A0I:LX/0MQ;

    return-object v1
.end method

.method public static synthetic A02(LX/0gH;LX/H2w;)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0x2a

    move-object/from16 v4, p0

    instance-of v0, v4, LX/Jes;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Jes;

    iget v1, v0, LX/Jes;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p1

    if-eqz v0, :cond_8

    move-object v12, v4

    check-cast v12, LX/Jes;

    iget v2, v12, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v12, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v12, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/Jes;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_9

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/Iqs;

    iget-object v1, v1, LX/Iqs;->A00:Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/H2w;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H2x;

    :cond_4
    :goto_1
    sget-object v0, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7, v0, v1, v4}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/Il3;->A00(Ljava/lang/Object;)LX/Jl7;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v0, LX/IKI;->A01:I

    int-to-long v2, v0

    div-long v0, v10, v2

    rem-long v2, v10, v2

    long-to-int v9, v2

    iget-wide v2, v8, LX/0dA;->A00:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_6

    invoke-static {v7, v8, v0, v1}, LX/H2w;->A06(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_6
    const/4 v6, 0x0

    invoke-static/range {v6 .. v11}, LX/H2w;->A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IKI;->A0H:LX/0MQ;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/IKI;->A08:LX/0MQ;

    if-ne v1, v0, :cond_7

    invoke-virtual {v7}, LX/H2w;->A0J()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gez v0, :cond_4

    invoke-virtual {v8}, LX/0d8;->A01()V

    goto :goto_1

    :cond_7
    sget-object v0, LX/IKI;->A0I:LX/0MQ;

    if-ne v1, v0, :cond_a

    iput v4, v12, LX/Jes;->A00:I

    move-object v13, v7

    move-object v14, v8

    move v15, v9

    move-wide/from16 p0, v10

    invoke-static/range {v12 .. v17}, LX/H2w;->A03(LX/0gH;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_8
    invoke-static {v7, v4, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v12

    goto :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v8}, LX/0d8;->A01()V

    return-object v1

    :cond_b
    const-string v0, "unexpected"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/0gH;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/JeY;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/JeY;

    iget v2, v3, LX/JeY;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/JeY;->label:I

    :goto_0
    iget-object v2, v3, LX/JeY;->result:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/JeY;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/Iqs;

    iget-object v0, v2, LX/Iqs;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p1, v3, LX/JeY;->L$0:Ljava/lang/Object;

    iput-object p2, v3, LX/JeY;->L$1:Ljava/lang/Object;

    iput p3, v3, LX/JeY;->I$0:I

    iput-wide p4, v3, LX/JeY;->J$0:J

    iput v0, v3, LX/JeY;->label:I

    invoke-static {v3}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    invoke-static {v0}, LX/0iy;->A00(LX/0gH;)LX/0hA;

    move-result-object v4

    :try_start_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/JZs;

    invoke-direct {p0, v4}, LX/JZs;-><init>(LX/0hA;)V

    invoke-static/range {p0 .. p5}, LX/H2w;->A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/IKI;->A0H:LX/0MQ;

    if-eq v0, v6, :cond_8

    sget-object v5, LX/IKI;->A08:LX/0MQ;

    if-ne v0, v5, :cond_6

    invoke-virtual {p1}, LX/H2w;->A0J()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_2

    invoke-virtual {p2}, LX/0d8;->A01()V

    :cond_2
    sget-object v0, LX/H2w;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/H2x;

    :cond_3
    :goto_1
    sget-object v0, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Il3;->A00(Ljava/lang/Object;)LX/Jl7;

    move-result-object v1

    new-instance v0, LX/Iqs;

    invoke-direct {v0, v1}, LX/Iqs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p4

    sget v0, LX/IKI;->A01:I

    int-to-long v2, v0

    div-long v0, p4, v2

    rem-long v2, p4, v2

    long-to-int p3, v2

    iget-wide v2, p2, LX/0dA;->A00:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_5

    invoke-static {p1, p2, v0, v1}, LX/H2w;->A06(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_5
    invoke-static/range {p0 .. p5}, LX/H2w;->A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_8

    if-ne v2, v5, :cond_7

    invoke-virtual {p1}, LX/H2w;->A0J()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_3

    invoke-virtual {p2}, LX/0d8;->A01()V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, LX/0d8;->A01()V

    new-instance v1, LX/Iqs;

    invoke-direct {v1, v0}, LX/Iqs;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/IKI;->A0I:LX/0MQ;

    if-eq v2, v0, :cond_b

    invoke-virtual {p2}, LX/0d8;->A01()V

    new-instance v1, LX/Iqs;

    invoke-direct {v1, v2}, LX/Iqs;-><init>(Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0hA;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2, p3}, LX/JZs;->B2q(LX/0dA;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_9
    new-instance v3, LX/JeY;

    invoke-direct {v3, p0, p1}, LX/JeY;-><init>(LX/0gH;LX/H2w;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_1
    const-string v0, "unexpected"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/0hA;->A0J()V

    throw v0
.end method

.method public static final A04(LX/H2w;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LX/H2w;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LX/JdJ;

    invoke-direct {v0}, LX/JdJ;-><init>()V

    :cond_0
    return-object v0
.end method

.method private final A05(J)LX/H2x;
    .locals 11

    sget-object v0, LX/H2w;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/H2w;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H2x;

    iget-wide v3, v6, LX/0dA;->A00:J

    move-object v0, v5

    check-cast v0, LX/0dA;

    iget-wide v1, v0, LX/0dA;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object v5, v6

    :cond_0
    sget-object v0, LX/H2w;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H2x;

    iget-wide v3, v6, LX/0dA;->A00:J

    move-object v0, v5

    check-cast v0, LX/0dA;

    iget-wide v1, v0, LX/0dA;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-object v5, v6

    :cond_1
    check-cast v5, LX/0d8;

    :cond_2
    :goto_0
    sget-object v2, LX/0d8;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/Iik;->A00:LX/0MQ;

    if-eq v0, v1, :cond_3

    check-cast v0, LX/0d8;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v5, LX/H2x;

    move-object v1, p0

    instance-of v0, p0, LX/Jl6;

    if-eqz v0, :cond_6

    check-cast v1, LX/Jl6;

    iget-object v1, v1, LX/Jl6;->A00:LX/1Kf;

    sget-object v0, LX/1Kf;->A03:LX/1Kf;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    :cond_4
    sget v7, LX/IKI;->A01:I

    move v6, v7

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    const/4 v1, -0x1

    if-ge v1, v7, :cond_10

    iget-wide v1, v0, LX/0dA;->A00:J

    int-to-long v3, v6

    mul-long/2addr v1, v3

    int-to-long v3, v7

    add-long/2addr v1, v3

    sget-object v3, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v1, v8

    if-gez v3, :cond_e

    :cond_6
    :goto_2
    move-object v8, v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_3
    const/4 v4, -0x1

    if-eqz v8, :cond_12

    sget v10, LX/IKI;->A01:I

    sub-int v9, v10, v7

    :goto_4
    if-ge v4, v9, :cond_d

    iget-wide v2, v8, LX/0dA;->A00:J

    int-to-long v0, v10

    mul-long/2addr v2, v0

    int-to-long v0, v9

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_12

    :cond_7
    iget-object v1, v8, LX/H2x;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/IKI;->A0B:LX/0MQ;

    if-eq v1, v0, :cond_c

    instance-of v0, v1, LX/IWw;

    if-eqz v0, :cond_b

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    invoke-virtual {v8, v9, v1, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v1, LX/IWw;

    iget-object v1, v1, LX/IWw;->A00:LX/0h9;

    :goto_5
    if-nez v6, :cond_9

    move-object v6, v1

    :goto_6
    invoke-virtual {v8, v9, v7}, LX/H2x;->A09(IZ)V

    :cond_8
    :goto_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_9
    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v0, 0x4

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    goto :goto_6

    :cond_b
    instance-of v0, v1, LX/0h9;

    if-eqz v0, :cond_8

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    invoke-virtual {v8, v9, v1, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_c
    sget-object v0, LX/IKI;->A04:LX/0MQ;

    invoke-virtual {v8, v9, v1, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/0dA;->A05()V

    goto :goto_7

    :cond_d
    sget-object v0, LX/0d8;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0d8;

    check-cast v8, LX/H2x;

    goto :goto_3

    :cond_e
    iget-object v4, v0, LX/H2x;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v3, v7, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v3, LX/IKI;->A0B:LX/0MQ;

    if-eq v4, v3, :cond_f

    sget-object v3, LX/IKI;->A03:LX/0MQ;

    if-ne v4, v3, :cond_5

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v2}, LX/H2w;->A0L(J)V

    goto/16 :goto_2

    :cond_f
    sget-object v3, LX/IKI;->A04:LX/0MQ;

    invoke-virtual {v0, v7, v4, v3}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LX/0dA;->A05()V

    goto/16 :goto_1

    :cond_10
    sget-object v1, LX/0d8;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d8;

    check-cast v0, LX/H2x;

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_11
    move-object v5, v0

    goto/16 :goto_0

    :cond_12
    if-eqz v6, :cond_13

    instance-of v0, v6, Ljava/util/ArrayList;

    if-nez v0, :cond_14

    check-cast v6, LX/0h9;

    invoke-direct {p0, v6, v7}, LX/H2w;->A0A(LX/0h9;Z)V

    :cond_13
    return-object v5

    :cond_14
    check-cast v6, Ljava/util/AbstractList;

    invoke-static {v6, v7}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v1

    :goto_8
    if-ge v4, v1, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h9;

    invoke-direct {p0, v0, v7}, LX/H2w;->A0A(LX/0h9;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_8
.end method

.method public static final A06(LX/H2w;LX/H2x;J)LX/H2x;
    .locals 15

    move-object/from16 v5, p1

    sget-object v12, LX/H2w;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget v0, LX/IKI;->A01:I

    sget-object v10, LX/JgN;->A00:LX/JgN;

    :cond_0
    move-wide/from16 v3, p2

    invoke-static {v10, v5, v3, v4}, LX/Iik;->A00(LX/095;LX/0dA;J)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/Iik;->A00:LX/0MQ;

    invoke-static {v11, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object v14, p0

    if-nez v13, :cond_1

    invoke-static {v11}, LX/IHt;->A00(Ljava/lang/Object;)LX/0dA;

    move-result-object v9

    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0dA;

    iget-wide v6, v8, LX/0dA;->A00:J

    iget-wide v1, v9, LX/0dA;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    invoke-virtual {v9}, LX/0dA;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v8, v9, v12}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/H2w;->A0D(LX/0dA;)V

    :cond_1
    const/4 v10, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {p0}, LX/H2w;->B3X()Z

    iget-wide v1, v5, LX/0dA;->A00:J

    sget v0, LX/IKI;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_2
    :goto_1
    invoke-virtual {v14}, LX/H2w;->A0J()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    invoke-virtual {v5}, LX/0d8;->A01()V

    :cond_3
    return-object v10

    :cond_4
    invoke-static {v11}, LX/IHt;->A00(Ljava/lang/Object;)LX/0dA;

    move-result-object v5

    check-cast v5, LX/H2x;

    invoke-direct {p0}, LX/H2w;->A0E()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/H2w;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    sget v0, LX/IKI;->A01:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    cmp-long v0, p2, v6

    if-gtz v0, :cond_5

    sget-object v9, LX/H2w;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0dA;

    iget-wide v6, v8, LX/0dA;->A00:J

    iget-wide v1, v5, LX/0dA;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_5

    invoke-virtual {v5}, LX/0dA;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v8, v5, v9}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/H2w;->A0D(LX/0dA;)V

    :cond_5
    iget-wide v1, v5, LX/0dA;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_9

    sget v0, LX/IKI;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    sget-object v13, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    move-wide/from16 p2, v1

    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/H2w;->A0D(LX/0dA;)V

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/H2w;->A0D(LX/0dA;)V

    goto/16 :goto_0

    :cond_9
    return-object v5
.end method

.method public static final A07(LX/H2w;LX/H2x;J)LX/H2x;
    .locals 15

    move-object/from16 v5, p1

    sget-object v12, LX/H2w;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget v0, LX/IKI;->A01:I

    sget-object v11, LX/JgN;->A00:LX/JgN;

    :cond_0
    move-wide/from16 v3, p2

    invoke-static {v11, v5, v3, v4}, LX/Iik;->A00(LX/095;LX/0dA;J)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/Iik;->A00:LX/0MQ;

    invoke-static {v10, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object v14, p0

    if-nez v13, :cond_1

    invoke-static {v10}, LX/IHt;->A00(Ljava/lang/Object;)LX/0dA;

    move-result-object v9

    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0dA;

    iget-wide v6, v8, LX/0dA;->A00:J

    iget-wide v1, v9, LX/0dA;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    invoke-virtual {v9}, LX/0dA;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v8, v9, v12}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/H2w;->A0D(LX/0dA;)V

    :cond_1
    const/4 v8, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {p0}, LX/H2w;->B3X()Z

    iget-wide v1, v5, LX/0dA;->A00:J

    sget v0, LX/IKI;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_2
    :goto_1
    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    invoke-virtual {v5}, LX/0d8;->A01()V

    :cond_3
    return-object v8

    :cond_4
    invoke-static {v10}, LX/IHt;->A00(Ljava/lang/Object;)LX/0dA;

    move-result-object v5

    check-cast v5, LX/H2x;

    iget-wide v1, v5, LX/0dA;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_7

    sget v0, LX/IKI;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    sget-object v13, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_5
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v6, p0

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    const/16 v0, 0x3c

    shr-long v3, p0, v0

    long-to-int v0, v3

    int-to-long v3, v0

    const/16 v0, 0x3c

    shl-long/2addr v3, v0

    add-long/2addr v3, v6

    move-wide/from16 p2, v3

    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/H2w;->A0D(LX/0dA;)V

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method private final A08()V
    .locals 19

    move-object/from16 v10, p0

    invoke-direct {v10}, LX/H2w;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v9, LX/H2w;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H2x;

    :goto_0
    sget-object v11, LX/H2w;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v17

    sget v0, LX/IKI;->A01:I

    int-to-long v4, v0

    div-long v6, v17, v4

    invoke-virtual {v10}, LX/H2w;->A0J()J

    move-result-wide v0

    cmp-long v3, v0, v17

    iget-wide v0, v8, LX/0dA;->A00:J

    cmp-long v2, v0, v6

    if-gtz v3, :cond_2

    if-gez v2, :cond_0

    invoke-virtual {v8}, LX/0d8;->A00()LX/0d8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v10, v8, v6, v7}, LX/H2w;->A0C(LX/H2x;J)V

    :cond_0
    :goto_1
    const-wide/16 v0, 0x1

    invoke-direct {v10, v0, v1}, LX/H2w;->A09(J)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_a

    sget-object v14, LX/JgN;->A00:LX/JgN;

    :cond_3
    invoke-static {v14, v8, v6, v7}, LX/Iik;->A00(LX/095;LX/0dA;J)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/Iik;->A00:LX/0MQ;

    if-ne v13, v0, :cond_5

    invoke-virtual {v10}, LX/H2w;->B3X()Z

    invoke-direct {v10, v8, v6, v7}, LX/H2w;->A0C(LX/H2x;J)V

    :cond_4
    const-wide/16 v4, 0x1

    :goto_2
    invoke-direct {v10, v4, v5}, LX/H2w;->A09(J)V

    goto :goto_0

    :cond_5
    invoke-static {v13}, LX/IHt;->A00(Ljava/lang/Object;)LX/0dA;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0dA;

    iget-wide v2, v15, LX/0dA;->A00:J

    iget-wide v0, v12, LX/0dA;->A00:J

    cmp-long v16, v2, v0

    if-gez v16, :cond_7

    invoke-virtual {v12}, LX/0dA;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v15, v12, v9}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v15}, LX/0dA;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, LX/0d8;->A02()V

    :cond_7
    invoke-static {v13}, LX/IHt;->A00(Ljava/lang/Object;)LX/0dA;

    move-result-object v3

    check-cast v3, LX/H2x;

    iget-wide v0, v3, LX/0dA;->A00:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    const-wide/16 v2, 0x1

    add-long v13, v17, v2

    mul-long/2addr v4, v0

    move-object v12, v10

    move-wide v15, v4

    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-long v4, v4, v17

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, LX/0dA;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, LX/0d8;->A02()V

    goto :goto_3

    :cond_9
    move-object v8, v3

    :cond_a
    rem-long v0, v17, v4

    long-to-int v4, v0

    iget-object v3, v8, LX/H2x;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0h9;

    if-eqz v0, :cond_c

    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v17, v5

    if-ltz v0, :cond_c

    :cond_b
    sget-object v0, LX/IKI;->A0F:LX/0MQ;

    invoke-virtual {v8, v4, v2, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v10, v2, v8, v4}, LX/H2w;->A0H(Ljava/lang/Object;LX/H2x;I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/IKI;->A03:LX/0MQ;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0h9;

    if-eqz v0, :cond_d

    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v17, v5

    if-gez v0, :cond_b

    move-object v5, v2

    check-cast v5, LX/0h9;

    new-instance v0, LX/IWw;

    invoke-direct {v0, v5}, LX/IWw;-><init>(LX/0h9;)V

    :goto_4
    invoke-virtual {v8, v4, v2, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/IKI;->A0A:LX/0MQ;

    if-eq v2, v0, :cond_10

    if-nez v2, :cond_e

    sget-object v0, LX/IKI;->A0B:LX/0MQ;

    goto :goto_4

    :cond_e
    sget-object v0, LX/IKI;->A03:LX/0MQ;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IKI;->A0E:LX/0MQ;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IKI;->A07:LX/0MQ;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IKI;->A09:LX/0MQ;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IKI;->A0G:LX/0MQ;

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected cell state: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/IKI;->A0A:LX/0MQ;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v8}, LX/0dA;->A05()V

    :cond_10
    const-wide/16 v0, 0x1

    invoke-direct {v10, v0, v1}, LX/H2w;->A09(J)V

    goto/16 :goto_0
.end method

.method private final A09(J)V
    .locals 8

    sget-object v7, LX/H2w;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A0A(LX/0h9;Z)V
    .locals 3

    instance-of v0, p1, LX/0h8;

    if-eqz v0, :cond_1

    check-cast p1, LX/0gH;

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/H2w;->A04(LX/H2w;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/H2w;->A0K()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/JZs;

    if-eqz v0, :cond_2

    check-cast p1, LX/JZs;

    iget-object p1, p1, LX/JZs;->A00:LX/0hA;

    invoke-static {p0}, LX/Il3;->A00(Ljava/lang/Object;)LX/Jl7;

    move-result-object v0

    new-instance v1, LX/Iqs;

    invoke-direct {v1, v0}, LX/Iqs;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/H3j;

    if-eqz v0, :cond_4

    check-cast p1, LX/H3j;

    iget-object v2, p1, LX/H3j;->A01:LX/0hA;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/H3j;->A01:LX/0hA;

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    iput-object v0, p1, LX/H3j;->A00:Ljava/lang/Object;

    iget-object v1, p1, LX/H3j;->A02:LX/H2w;

    sget-object v0, LX/H2w;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/JZt;

    if-eqz v0, :cond_5

    check-cast p1, LX/JZt;

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    invoke-static {p0, v0, p1}, LX/JZt;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/JZt;)I

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected waiter: "

    invoke-static {p1, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(LX/H2w;LX/JZt;)V
    .locals 10

    sget-object v0, LX/H2w;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v6, p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H2x;

    :cond_0
    :goto_0
    sget-object v0, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v2, v0}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_2

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    iput-object v0, p1, LX/JZt;->A01:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, LX/IKI;->A01:I

    int-to-long v2, v0

    div-long v0, v9, v2

    rem-long v2, v9, v2

    long-to-int v8, v2

    iget-wide v2, v7, LX/0dA;->A00:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    invoke-static {v6, v7, v0, v1}, LX/H2w;->A06(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_3
    invoke-static/range {v5 .. v10}, LX/H2w;->A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IKI;->A0H:LX/0MQ;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, LX/0h9;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v7, v8}, LX/JZt;->B2q(LX/0dA;I)V

    return-void

    :cond_4
    sget-object v0, LX/IKI;->A08:LX/0MQ;

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, LX/H2w;->A0J()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    invoke-virtual {v7}, LX/0d8;->A01()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/IKI;->A0I:LX/0MQ;

    if-eq v1, v0, :cond_6

    invoke-virtual {v7}, LX/0d8;->A01()V

    iput-object v1, p1, LX/JZt;->A01:Ljava/lang/Object;

    return-void

    :cond_6
    const-string v0, "unexpected"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0C(LX/H2x;J)V
    .locals 7

    :goto_0
    iget-wide v1, p1, LX/0dA;->A00:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    invoke-virtual {p1}, LX/0d8;->A00()LX/0d8;

    move-result-object v0

    check-cast v0, LX/0dA;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/0d8;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0d8;->A00()LX/0d8;

    move-result-object v0

    check-cast v0, LX/0dA;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget-object v6, LX/H2w;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dA;

    iget-wide v3, v5, LX/0dA;->A00:J

    iget-wide v1, p1, LX/0dA;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, LX/0dA;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5, p1, v6}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/H2w;->A0D(LX/0dA;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/H2w;->A0D(LX/0dA;)V

    goto :goto_2
.end method

.method public static A0D(LX/0dA;)V
    .locals 1

    invoke-virtual {p0}, LX/0dA;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0d8;->A02()V

    :cond_0
    return-void
.end method

.method private final A0E()Z
    .locals 6

    sget-object v0, LX/H2w;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final A0F(J)Z
    .locals 4

    sget-object v0, LX/H2w;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    iget v0, p0, LX/H2w;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final A0G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/JZt;

    if-eqz v0, :cond_0

    check-cast p1, LX/JZt;

    invoke-static {p0, p2, p1}, LX/JZt;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/JZt;)I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/JZs;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/JZs;

    iget-object v3, p1, LX/JZs;->A00:LX/0hA;

    new-instance v2, LX/Iqs;

    invoke-direct {v2, p2}, LX/Iqs;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget v0, LX/IKI;->A01:I

    invoke-static {v2, v1, v3}, LX/0hA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0MQ;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/0hA;->AEa(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/H3j;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/H3j;

    iget-object v3, p1, LX/H3j;->A01:LX/0hA;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, LX/H3j;->A01:LX/0hA;

    iput-object p2, p1, LX/H3j;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    sget v0, LX/IKI;->A01:I

    invoke-static {v1, v2, v3}, LX/0hA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0MQ;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/0h8;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0h8;

    const/4 v1, 0x0

    sget v0, LX/IKI;->A01:I

    invoke-interface {p1, p2, v1}, LX/0h8;->CCD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LX/0h8;->AEa(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected receiver type: "

    invoke-static {p1, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0H(Ljava/lang/Object;LX/H2x;I)Z
    .locals 4

    instance-of v0, p1, LX/0h8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0h8;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    sget v0, LX/IKI;->A01:I

    invoke-interface {p1, v1, v2}, LX/0h8;->CCD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, LX/0h8;->AEa(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/JZt;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/JZt;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {p0, v0, p1}, LX/JZt;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/JZt;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v1, p2, LX/H2x;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, p3, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    goto :goto_0

    :cond_2
    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected waiter: "

    invoke-static {p1, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0I(LX/H2w;JZ)Z
    .locals 16

    const/16 v0, 0x3c

    shr-long v3, p1, v0

    long-to-int v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    const/4 v0, 0x1

    if-eq v5, v0, :cond_11

    const/4 v0, 0x2

    const-wide v3, 0xfffffffffffffffL

    move-object/from16 v15, p0

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_13

    and-long v1, p1, v3

    invoke-direct {v15, v1, v2}, LX/H2w;->A05(J)LX/H2x;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v7, 0x0

    :cond_0
    sget v10, LX/IKI;->A01:I

    sub-int v9, v10, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v9, :cond_e

    iget-wide v3, v2, LX/0dA;->A00:J

    int-to-long v0, v10

    mul-long/2addr v3, v0

    int-to-long v0, v9

    add-long/2addr v3, v0

    :cond_1
    iget-object v1, v2, LX/H2x;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/IKI;->A07:LX/0MQ;

    if-eq v12, v0, :cond_f

    sget-object v0, LX/IKI;->A03:LX/0MQ;

    if-ne v12, v0, :cond_2

    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v0, v3, v13

    if-ltz v0, :cond_f

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    invoke-virtual {v2, v9, v12, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    iget-object v1, v2, LX/H2x;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v9, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, LX/0dA;->A05()V

    :goto_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/IKI;->A0B:LX/0MQ;

    if-eq v12, v0, :cond_7

    if-eqz v12, :cond_7

    instance-of v0, v12, LX/0h9;

    if-nez v0, :cond_3

    instance-of v0, v12, LX/IWw;

    if-nez v0, :cond_3

    sget-object v1, LX/IKI;->A0F:LX/0MQ;

    if-eq v12, v1, :cond_f

    sget-object v0, LX/IKI;->A0G:LX/0MQ;

    if-eq v12, v0, :cond_f

    if-eq v12, v1, :cond_1

    goto :goto_3

    :cond_3
    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v0, v3, v13

    if-ltz v0, :cond_f

    instance-of v0, v12, LX/IWw;

    move-object v11, v12

    if-eqz v0, :cond_4

    check-cast v11, LX/IWw;

    iget-object v11, v11, LX/IWw;->A00:LX/0h9;

    :cond_4
    sget-object v0, LX/IKI;->A04:LX/0MQ;

    invoke-virtual {v2, v9, v12, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_5

    move-object v7, v11

    goto :goto_1

    :cond_5
    instance-of v0, v7, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    goto :goto_1

    :cond_7
    sget-object v0, LX/IKI;->A04:LX/0MQ;

    invoke-virtual {v2, v9, v12, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_8
    and-long v1, p1, v3

    invoke-direct {v15, v1, v2}, LX/H2w;->A05(J)LX/H2x;

    if-eqz p3, :cond_10

    :cond_9
    :goto_4
    sget-object v9, LX/H2w;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H2x;

    sget-object v14, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-virtual {v15}, LX/H2w;->A0J()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-lez v0, :cond_10

    sget v0, LX/IKI;->A01:I

    int-to-long v4, v0

    div-long v2, p0, v4

    iget-wide v0, v7, LX/0dA;->A00:J

    cmp-long v8, v0, v2

    if-eqz v8, :cond_a

    invoke-static {v15, v7, v2, v3}, LX/H2w;->A06(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dA;

    iget-wide v4, v0, LX/0dA;->A00:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_9

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, LX/0d8;->A01()V

    rem-long v0, p0, v4

    long-to-int v2, v0

    :cond_b
    iget-object v1, v7, LX/H2x;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/IKI;->A0B:LX/0MQ;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/IKI;->A03:LX/0MQ;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/IKI;->A0A:LX/0MQ;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/IKI;->A07:LX/0MQ;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/IKI;->A0E:LX/0MQ;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/IKI;->A0F:LX/0MQ;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/IKI;->A0G:LX/0MQ;

    if-eq v1, v0, :cond_d

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_d

    return v6

    :cond_c
    sget-object v0, LX/IKI;->A0E:LX/0MQ;

    invoke-virtual {v7, v2, v1, v0}, LX/H2x;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v15}, LX/H2w;->A08()V

    :cond_d
    const-wide/16 p2, 0x1

    add-long p2, p2, p0

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_4

    :cond_e
    sget-object v0, LX/0d8;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0d8;

    check-cast v2, LX/H2x;

    if-nez v2, :cond_0

    :cond_f
    if-eqz v7, :cond_10

    instance-of v0, v7, Ljava/util/ArrayList;

    if-nez v0, :cond_12

    check-cast v7, LX/0h9;

    invoke-direct {v15, v7, v6}, LX/H2w;->A0A(LX/0h9;Z)V

    :cond_10
    :goto_5
    const/4 v6, 0x1

    :cond_11
    return v6

    :cond_12
    check-cast v7, Ljava/util/AbstractList;

    invoke-static {v7, v8}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v1

    :goto_6
    if-ge v5, v1, :cond_10

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h9;

    invoke-direct {v15, v0, v6}, LX/H2w;->A0A(LX/0h9;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected close status: "

    invoke-static {v0, v1, v5}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0J()J
    .locals 4

    sget-object v0, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0K()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LX/H2w;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LX/IAk;

    invoke-direct {v0}, LX/IAk;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final A0L(J)V
    .locals 16

    sget-object v0, LX/H2w;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H2x;

    :cond_0
    :goto_0
    sget-object v10, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v0, v5, LX/H2w;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, v8

    sget-object v2, LX/H2w;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    add-long v14, v8, v0

    move-object v11, v5

    move-wide v12, v8

    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/IKI;->A01:I

    int-to-long v2, v0

    div-long v0, v8, v2

    rem-long v2, v8, v2

    long-to-int v7, v2

    iget-wide v2, v6, LX/0dA;->A00:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    invoke-static {v5, v6, v0, v1}, LX/H2w;->A06(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_2
    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, LX/H2w;->A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IKI;->A08:LX/0MQ;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/H2w;->A0J()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    :cond_3
    invoke-virtual {v6}, LX/0d8;->A01()V

    goto :goto_0
.end method

.method public final A0M(J)V
    .locals 18

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/H2w;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/H2w;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    sget v7, LX/IKI;->A00:I

    const/4 v6, 0x0

    :goto_0
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v0, LX/H2w;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v10

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v12, LX/H2w;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v0, v14, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-long v16, v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v6, v14, v10

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v14

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    cmp-long v0, v8, v6

    if-nez v0, :cond_7

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v0, v14, v10

    const-wide/16 v16, 0x0

    add-long v16, v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v4, :cond_4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-long v16, v16, v6

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public A0N(Ljava/lang/Throwable;Z)Z
    .locals 14

    move-object v7, p0

    if-eqz p2, :cond_1

    sget-object v6, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x3c

    shr-long v1, v8, v0

    long-to-int v0, v1

    if-nez v0, :cond_1

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v8

    sget v0, LX/IKI;->A01:I

    const-wide/16 v10, 0x1

    const/16 v0, 0x3c

    shl-long/2addr v10, v0

    add-long/2addr v10, v1

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/H2w;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/IKI;->A0C:LX/0MQ;

    invoke-static {p0, v0, p1, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v6

    sget-object v8, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_7

    :cond_2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v2, v10

    const-wide/16 v12, 0x3

    const/16 v0, 0x3c

    shl-long/2addr v12, v0

    add-long/2addr v12, v2

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/H2w;->B3X()Z

    if-eqz v6, :cond_5

    sget-object v3, LX/H2w;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/IKI;->A05:LX/0MQ;

    :goto_1
    invoke-static {p0, v2, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v6

    :cond_6
    sget-object v0, LX/IKI;->A06:LX/0MQ;

    goto :goto_1

    :cond_7
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x3c

    shr-long v3, v10, v0

    long-to-int v2, v3

    const-wide v4, 0xfffffffffffffffL

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    and-long v2, v10, v4

    const/4 v0, 0x3

    :goto_2
    int-to-long v12, v0

    const/16 v0, 0x3c

    shl-long/2addr v12, v0

    add-long/2addr v12, v2

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_8
    and-long v2, v10, v4

    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final AD5(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "Channel was cancelled"

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/H2w;->A0N(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public AEC(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/H2w;->A0N(Ljava/lang/Throwable;Z)Z

    move-result v0

    return v0
.end method

.method public Ahx()LX/IRh;
    .locals 4

    sget-object v3, LX/JgR;->A00:LX/JgR;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    sget-object v1, LX/JgS;->A00:LX/JgS;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    new-instance v0, LX/IRh;

    invoke-direct {v0, p0, v3, v1}, LX/IRh;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public Ahy()LX/IRh;
    .locals 4

    sget-object v3, LX/JgT;->A00:LX/JgT;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    sget-object v1, LX/JgU;->A00:LX/JgU;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    new-instance v0, LX/IRh;

    invoke-direct {v0, p0, v3, v1}, LX/IRh;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public B2r(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v3, LX/H2w;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/IKI;->A05:LX/0MQ;

    sget-object v0, LX/IKI;->A06:LX/0MQ;

    if-ne v2, v1, :cond_1

    invoke-static {p0, v1, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H2w;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-ne v2, v0, :cond_2

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Another handler is already registered: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B3X()Z
    .locals 3

    sget-object v0, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v0

    return v0
.end method

.method public B8z()LX/H3j;
    .locals 1

    new-instance v0, LX/H3j;

    invoke-direct {v0, p0}, LX/H3j;-><init>(LX/H2w;)V

    return-object v0
.end method

.method public BsH(LX/0gH;)Ljava/lang/Object;
    .locals 28

    sget-object v12, LX/H2w;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v8, p0

    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H2x;

    :cond_0
    :goto_0
    sget-object v15, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v8, v0, v1, v2}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v14, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v20

    sget v0, LX/IKI;->A01:I

    int-to-long v2, v0

    div-long v0, v20, v2

    rem-long v4, v20, v2

    long-to-int v9, v4

    iget-wide v4, v7, LX/0dA;->A00:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    invoke-static {v8, v7, v0, v1}, LX/H2w;->A06(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_1
    const/16 v16, 0x0

    move/from16 v19, v9

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v21}, LX/H2w;->A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/IKI;->A0H:LX/0MQ;

    if-eq v0, v11, :cond_e

    sget-object v10, LX/IKI;->A08:LX/0MQ;

    if-ne v0, v10, :cond_2

    invoke-virtual {v8}, LX/H2w;->A0J()J

    move-result-wide v1

    cmp-long v0, v20, v1

    if-gez v0, :cond_0

    invoke-virtual {v7}, LX/0d8;->A01()V

    goto :goto_0

    :cond_2
    sget-object v13, LX/IKI;->A0I:LX/0MQ;

    if-ne v0, v13, :cond_d

    invoke-static/range {p1 .. p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    invoke-static {v0}, LX/0iy;->A00(LX/0gH;)LX/0hA;

    move-result-object v6

    :try_start_0
    move/from16 v25, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-wide/from16 v26, v20

    invoke-static/range {v22 .. v27}, LX/H2w;->A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    invoke-virtual {v6, v7, v9}, LX/0hA;->B2q(LX/0dA;I)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    if-ne v0, v10, :cond_b

    invoke-virtual {v8}, LX/H2w;->A0J()J

    move-result-wide v4

    cmp-long v0, v20, v4

    if-gez v0, :cond_4

    invoke-virtual {v7}, LX/0d8;->A01()V

    :cond_4
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H2x;

    :cond_5
    :goto_1
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v8, v0, v1, v4}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/H2w;->A04(LX/H2w;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v20

    div-long v4, v20, v2

    rem-long v0, v20, v2

    long-to-int v12, v0

    iget-wide v0, v7, LX/0dA;->A00:J

    cmp-long v16, v0, v4

    if-eqz v16, :cond_7

    invoke-static {v8, v7, v4, v5}, LX/H2w;->A06(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_7
    move/from16 v19, v12

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v21}, LX/H2w;->A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    instance-of v0, v6, LX/0h9;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_8
    if-ne v0, v10, :cond_a

    invoke-virtual {v8}, LX/H2w;->A0J()J

    move-result-wide v4

    cmp-long v0, v20, v4

    if-gez v0, :cond_5

    invoke-virtual {v7}, LX/0d8;->A01()V

    goto :goto_1

    :goto_2
    move-object v9, v6

    :cond_9
    if-eqz v9, :cond_c

    invoke-virtual {v9, v7, v12}, LX/0hA;->B2q(LX/0dA;I)V

    goto :goto_3

    :cond_a
    if-ne v0, v13, :cond_b

    const-string v0, "unexpected"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v7}, LX/0d8;->A01()V

    invoke-virtual {v6, v0, v9}, LX/0hA;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_3
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/0hA;->A0J()V

    throw v0

    :cond_d
    invoke-virtual {v7}, LX/0d8;->A01()V

    return-object v0

    :cond_e
    const-string v0, "unexpected"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v8}, LX/H2w;->A04(LX/H2w;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/IJR;->A00:Ljava/lang/StackTraceElement;

    throw v1
.end method

.method public BsI(LX/0gH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/H2w;->A02(LX/0gH;LX/H2w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    instance-of v0, v7, LX/Jl6;

    move-object/from16 v25, p1

    if-eqz v0, :cond_1

    check-cast v7, LX/Jl6;

    move-object/from16 v0, v25

    invoke-static {v0, v7}, LX/Jl6;->A05(Ljava/lang/Object;LX/Jl6;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Jl7;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/H2w;->A0K()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    sget-object v10, LX/H2w;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H2x;

    :cond_2
    :goto_0
    sget-object v15, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v21, 0xfffffffffffffffL

    and-long v21, v21, v0

    const/4 v2, 0x0

    invoke-static {v7, v0, v1, v2}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v23

    sget v14, LX/IKI;->A01:I

    int-to-long v0, v14

    div-long v4, v21, v0

    rem-long v2, v21, v0

    long-to-int v8, v2

    iget-wide v2, v6, LX/0dA;->A00:J

    cmp-long v9, v2, v4

    if-eqz v9, :cond_6

    invoke-static {v7, v6, v4, v5}, LX/H2w;->A07(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz v23, :cond_2

    :cond_3
    :goto_1
    invoke-static/range {p2 .. p2}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v1

    invoke-virtual {v7}, LX/H2w;->A0K()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_4

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_4
    if-ne v1, v0, :cond_1c

    return-object v1

    :cond_5
    move-object v6, v2

    :cond_6
    const/16 v17, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v16, v25

    invoke-static/range {v16 .. v23}, LX/H2w;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/H2w;LX/H2x;IJZ)I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_18

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    invoke-virtual {v6}, LX/0d8;->A01()V

    goto :goto_0

    :cond_7
    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v21, v1

    if-gez v0, :cond_3

    invoke-virtual {v6}, LX/0d8;->A01()V

    goto :goto_1

    :cond_8
    invoke-static/range {p2 .. p2}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v2

    invoke-static {v2}, LX/0iy;->A00(LX/0gH;)LX/0hA;

    move-result-object v9

    const/16 v23, 0x0

    :try_start_0
    move-object/from16 v17, v9

    invoke-static/range {v16 .. v23}, LX/H2w;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/H2w;LX/H2x;IJZ)I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v13, 0x1

    if-eq v3, v13, :cond_14

    const/4 v12, 0x2

    if-eq v3, v12, :cond_13

    const/4 v11, 0x4

    if-eq v3, v11, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "unexpected"

    const/4 v2, 0x5

    if-ne v3, v2, :cond_19

    :try_start_1
    invoke-virtual {v6}, LX/0d8;->A01()V

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H2x;

    :cond_9
    :goto_3
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v22, v2, v4

    const/4 v4, 0x0

    invoke-static {v7, v2, v3, v4}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v24

    div-long v2, v22, v0

    rem-long v4, v22, v0

    long-to-int v10, v4

    iget-wide v4, v8, LX/0dA;->A00:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_a

    invoke-static {v7, v8, v2, v3}, LX/H2w;->A07(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v6

    if-nez v6, :cond_b

    if-eqz v24, :cond_9

    goto :goto_6

    :cond_a
    move-object v6, v8

    :cond_b
    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v17, v25

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v24}, LX/H2w;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/H2w;LX/H2x;IJZ)I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v13, :cond_10

    if-eq v3, v12, :cond_d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1a

    if-eq v3, v11, :cond_c

    invoke-virtual {v6}, LX/0d8;->A01()V

    move-object v8, v6

    goto :goto_3

    :cond_c
    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v22, v0

    goto :goto_4

    :cond_d
    if-eqz v24, :cond_e

    goto :goto_5

    :cond_e
    instance-of v1, v9, LX/0h9;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    move-object v0, v9

    :cond_f
    if-eqz v0, :cond_17

    add-int/2addr v10, v14

    invoke-virtual {v0, v6, v10}, LX/0hA;->B2q(LX/0dA;I)V

    goto :goto_8

    :cond_10
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, LX/0d8;->A01()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_7

    :cond_12
    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v21, v0

    :goto_4
    if-gez v2, :cond_16

    invoke-virtual {v6}, LX/0d8;->A01()V

    goto :goto_6

    :cond_13
    add-int/2addr v8, v14

    invoke-virtual {v9, v6, v8}, LX/0hA;->B2q(LX/0dA;I)V

    goto :goto_8

    :cond_14
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_7

    :cond_15
    invoke-virtual {v6}, LX/0d8;->A01()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_7

    :goto_5
    invoke-virtual {v6}, LX/0dA;->A05()V

    :cond_16
    :goto_6
    invoke-virtual {v7}, LX/H2w;->A0K()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :goto_8
    invoke-virtual {v9}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_18
    if-eqz v23, :cond_1c

    invoke-virtual {v6}, LX/0dA;->A05()V

    goto/16 :goto_1

    :cond_19
    :try_start_2
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/0hA;->A0J()V

    throw v0

    :cond_1b
    invoke-virtual {v6}, LX/0d8;->A01()V

    :cond_1c
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public CCC()Ljava/lang/Object;
    .locals 14

    sget-object v6, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v9, p0

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    sget-object v5, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    sget-object v8, LX/IKI;->A09:LX/0MQ;

    sget-object v0, LX/H2w;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H2x;

    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v12

    sget v0, LX/IKI;->A01:I

    int-to-long v2, v0

    div-long v0, v12, v2

    rem-long v2, v12, v2

    long-to-int v11, v2

    iget-wide v2, v4, LX/0dA;->A00:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_0

    invoke-static {p0, v4, v0, v1}, LX/H2w;->A06(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_0
    move-object v10, v4

    :cond_1
    invoke-static/range {v8 .. v13}, LX/H2w;->A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IKI;->A0H:LX/0MQ;

    if-ne v1, v0, :cond_4

    instance-of v0, v8, LX/0h9;

    if-eqz v0, :cond_2

    check-cast v8, LX/0h9;

    if-eqz v8, :cond_2

    invoke-interface {v8, v10, v11}, LX/0h9;->B2q(LX/0dA;I)V

    :cond_2
    invoke-virtual {p0, v12, v13}, LX/H2w;->A0M(J)V

    invoke-virtual {v10}, LX/0dA;->A05()V

    :cond_3
    sget-object v1, LX/Iqs;->A01:LX/Il3;

    return-object v1

    :cond_4
    sget-object v0, LX/IKI;->A08:LX/0MQ;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/H2w;->A0J()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    invoke-virtual {v10}, LX/0d8;->A01()V

    :cond_5
    move-object v4, v10

    goto :goto_0

    :cond_6
    sget-object v0, LX/IKI;->A0I:LX/0MQ;

    if-eq v1, v0, :cond_7

    invoke-virtual {v10}, LX/0d8;->A01()V

    return-object v1

    :cond_7
    const-string v0, "unexpected"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0}, LX/Il3;->A00(Ljava/lang/Object;)LX/Jl7;

    move-result-object v1

    return-object v1
.end method

.method public CCE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v6, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v9, p0

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v5}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, LX/H2w;->A0F(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/Iqs;->A01:LX/Il3;

    return-object v0

    :cond_0
    sget-object v8, LX/IKI;->A0A:LX/0MQ;

    sget-object v0, LX/H2w;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H2x;

    :cond_1
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v12, v0, v2

    invoke-static {p0, v0, v1, v5}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v14

    sget v4, LX/IKI;->A01:I

    int-to-long v0, v4

    div-long v2, v12, v0

    rem-long v0, v12, v0

    long-to-int v11, v0

    iget-wide v0, v10, LX/0dA;->A00:J

    cmp-long v7, v0, v2

    if-eqz v7, :cond_4

    invoke-static {p0, v10, v2, v3}, LX/H2w;->A07(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v14, :cond_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/H2w;->A0K()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/Jl7;

    invoke-direct {v0, v1}, LX/Jl7;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    move-object v10, v0

    :cond_4
    move-object/from16 v7, p1

    invoke-static/range {v7 .. v14}, LX/H2w;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/H2w;LX/H2x;IJZ)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-virtual {v10}, LX/0d8;->A01()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-gez v0, :cond_2

    invoke-virtual {v10}, LX/0d8;->A01()V

    goto :goto_2

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v10}, LX/0dA;->A05()V

    goto :goto_2

    :cond_7
    instance-of v0, v8, LX/0h9;

    if-eqz v0, :cond_8

    check-cast v8, LX/0h9;

    if-eqz v8, :cond_8

    add-int/2addr v11, v4

    invoke-interface {v8, v10, v11}, LX/0h9;->B2q(LX/0dA;I)V

    :cond_8
    invoke-virtual {v10}, LX/0dA;->A05()V

    goto :goto_0

    :cond_9
    const-string v0, "unexpected"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v10}, LX/0d8;->A01()V

    :cond_b
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v0, 0x3c

    shr-long/2addr v1, v0

    long-to-int v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_0

    const-string v0, "cancelled,"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/H2w;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-static {v1, v6, v7}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    const-string v0, "data=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [LX/H2x;

    sget-object v0, LX/H2w;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/H2w;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v2, v15

    sget-object v0, LX/H2w;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IKI;->A02:LX/H2x;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "closed,"

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/0dA;

    iget-wide v4, v0, LX/0dA;->A00:J

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0dA;

    iget-wide v1, v0, LX/0dA;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    move-object v8, v3

    move-wide v4, v1

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast v8, LX/H2x;

    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v9}, LX/H2w;->A0J()J

    move-result-wide v11

    :cond_7
    sget v5, LX/IKI;->A01:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_14

    iget-wide v2, v8, LX/0dA;->A00:J

    int-to-long v0, v5

    mul-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_8

    cmp-long v0, v2, v13

    if-gez v0, :cond_15

    :cond_8
    iget-object v10, v8, LX/H2x;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, v4, 0x2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v9, LX/0h8;

    if-eqz v0, :cond_d

    cmp-long v0, v2, v13

    if-gez v0, :cond_b

    cmp-long v0, v2, v11

    if-ltz v0, :cond_b

    const-string v0, "receive"

    :goto_3
    if-eqz v1, :cond_a

    invoke-static {}, LX/3bH;->A11()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v2, v6}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    cmp-long v0, v2, v11

    if-gez v0, :cond_c

    cmp-long v0, v2, v13

    if-ltz v0, :cond_c

    const-string v0, "send"

    goto :goto_3

    :cond_c
    const-string v0, "cont"

    goto :goto_3

    :cond_d
    instance-of v0, v9, LX/JZt;

    if-eqz v0, :cond_10

    cmp-long v0, v2, v13

    if-gez v0, :cond_e

    cmp-long v0, v2, v11

    if-ltz v0, :cond_e

    const-string v0, "onReceive"

    goto :goto_3

    :cond_e
    cmp-long v0, v2, v11

    if-gez v0, :cond_f

    cmp-long v0, v2, v13

    if-ltz v0, :cond_f

    const-string v0, "onSend"

    goto :goto_3

    :cond_f
    const-string v0, "select"

    goto :goto_3

    :cond_10
    instance-of v0, v9, LX/JZs;

    if-eqz v0, :cond_11

    const-string v0, "receiveCatching"

    goto :goto_3

    :cond_11
    instance-of v0, v9, LX/IWw;

    if-eqz v0, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EB("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_12
    sget-object v0, LX/IKI;->A0G:LX/0MQ;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/IKI;->A0F:LX/0MQ;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v9, :cond_9

    sget-object v0, LX/IKI;->A0B:LX/0MQ;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/IKI;->A07:LX/0MQ;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/IKI;->A0E:LX/0MQ;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/IKI;->A09:LX/0MQ;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/IKI;->A0A:LX/0MQ;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    const-string v0, "resuming_sender"

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v8}, LX/0d8;->A00()LX/0d8;

    move-result-object v8

    check-cast v8, LX/H2x;

    if-nez v8, :cond_7

    :cond_15
    invoke-static {v6}, LX/1JW;->A0I(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v7, :cond_16

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_16
    invoke-static {v6}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
