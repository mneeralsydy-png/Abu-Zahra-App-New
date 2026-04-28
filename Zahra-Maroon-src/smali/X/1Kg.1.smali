.class public LX/1Kg;
.super LX/0MR;
.source ""

# interfaces
.implements LX/0MV;
.implements LX/0MT;
.implements LX/0MY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:[Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/1Kf;


# direct methods
.method public constructor <init>(LX/1Kf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1Kg;->A06:I

    iput p3, p0, LX/1Kg;->A05:I

    iput-object p1, p0, LX/1Kg;->A07:LX/1Kf;

    return-void
.end method

.method private final A00(LX/Dj4;)J
    .locals 9

    iget-wide v3, p1, LX/Dj4;->A00:J

    iget-wide v5, p0, LX/1Kg;->A02:J

    iget-wide v0, p0, LX/1Kg;->A03:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget v0, p0, LX/1Kg;->A00:I

    int-to-long v5, v0

    add-long v1, v7, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget v0, p0, LX/1Kg;->A05:I

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_0

    iget v0, p0, LX/1Kg;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    return-wide v3
.end method

.method public static synthetic A01(LX/0gH;LX/0MS;LX/1Kg;)LX/0h7;
    .locals 13

    const/4 v3, 0x7

    instance-of v0, p0, LX/80J;

    if-eqz v0, :cond_0

    move-object v8, p0

    check-cast v8, LX/80J;

    iget v0, v8, LX/80J;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/80J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/80J;->A00:I

    :goto_0
    iget-object v2, v8, LX/80J;->A05:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/80J;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/80J;

    invoke-direct {v8, p2, p0, v3}, LX/80J;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v8, LX/80J;->A04:Ljava/lang/Object;

    check-cast v5, LX/0Px;

    iget-object v4, v8, LX/80J;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dj4;

    iget-object p1, v8, LX/80J;->A02:Ljava/lang/Object;

    check-cast p1, LX/0MS;

    iget-object p2, v8, LX/80J;->A01:Ljava/lang/Object;

    check-cast p2, LX/1Kg;

    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget-object v4, v8, LX/80J;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dj4;

    iget-object p1, v8, LX/80J;->A02:Ljava/lang/Object;

    check-cast p1, LX/0MS;

    iget-object p2, v8, LX/80J;->A01:Ljava/lang/Object;

    check-cast p2, LX/1Kg;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0MR;->A08()LX/0Qs;

    move-result-object v4

    check-cast v4, LX/Dj4;

    :try_start_1
    instance-of v0, p1, LX/1CK;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1CK;

    iput-object p2, v8, LX/80J;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/80J;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/80J;->A03:Ljava/lang/Object;

    iput v1, v8, LX/80J;->A00:I

    invoke-virtual {v0, v8}, LX/1CK;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v8}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v5

    check-cast v5, LX/0Px;

    :cond_5
    :goto_2
    sget-object v11, LX/Dj5;->A00:[LX/0gH;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p2, v4}, LX/1Kg;->A00(LX/Dj4;)J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-gez v0, :cond_6

    sget-object v10, LX/1Ke;->A00:LX/0MQ;

    goto :goto_3

    :cond_6
    iget-wide v0, v4, LX/Dj4;->A00:J

    iget-object v12, p2, LX/1Kg;->A04:[Ljava/lang/Object;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    long-to-int v11, v2

    array-length v10, v12

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    aget-object v10, v12, v10

    instance-of v11, v10, LX/GZg;

    if-eqz v11, :cond_7

    check-cast v10, LX/GZg;

    iget-object v10, v10, LX/GZg;->A01:Ljava/lang/Object;

    :cond_7
    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    iput-wide v2, v4, LX/Dj4;->A00:J

    invoke-virtual {p2, v0, v1}, LX/1Kg;->A0C(J)[LX/0gH;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    monitor-exit p2

    array-length v3, v11

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget-object v1, v11, v2

    if-eqz v1, :cond_8

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, LX/1Ke;->A00:LX/0MQ;

    if-ne v10, v0, :cond_b

    iput-object p2, v8, LX/80J;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/80J;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/80J;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/80J;->A04:Ljava/lang/Object;

    iput v6, v8, LX/80J;->A00:I

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v8}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/0hA;

    invoke-direct {v3, v0, v1}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v3}, LX/0hA;->A0H()V

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p2, v4}, LX/1Kg;->A00(LX/Dj4;)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gez v0, :cond_a

    iput-object v3, v4, LX/Dj4;->A01:LX/0gH;

    iput-object v3, v4, LX/Dj4;->A01:LX/0gH;

    goto :goto_5

    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    monitor-exit p2

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p2

    goto :goto_7

    :goto_6
    invoke-interface {v5}, LX/0Px;->B31()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v5}, LX/0Px;->ASN()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :goto_7
    throw v0

    :cond_c
    iput-object p2, v8, LX/80J;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/80J;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/80J;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/80J;->A04:Ljava/lang/Object;

    iput v7, v8, LX/80J;->A00:I

    invoke-interface {p1, v10, v8}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v9, :cond_5

    return-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p2, v4}, LX/0MR;->A09(LX/0Qs;)V

    throw v0
.end method

.method private final A02()V
    .locals 11

    iget-object v9, p0, LX/1Kg;->A04:[Ljava/lang/Object;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/1Kg;->A02:J

    iget-wide v5, p0, LX/1Kg;->A03:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v8, 0x0

    long-to-int v7, v3

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    aput-object v8, v9, v0

    iget v0, p0, LX/1Kg;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1Kg;->A00:I

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    iput-wide v3, p0, LX/1Kg;->A03:J

    :cond_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    iget v0, p0, LX/0MR;->A00:I

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/0MR;->A01:[LX/0Qs;

    if-eqz v10, :cond_2

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v7, v10, v8

    if-eqz v7, :cond_1

    check-cast v7, LX/Dj4;

    iget-wide v5, v7, LX/Dj4;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iget-wide v1, v7, LX/Dj4;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iput-wide v3, v7, LX/Dj4;->A00:J

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput-wide v3, p0, LX/1Kg;->A02:J

    :cond_3
    return-void
.end method

.method private final A03(JJJJ)V
    .locals 8

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-wide v2, p0, LX/1Kg;->A02:J

    iget-wide v0, p0, LX/1Kg;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    iget-object v5, p0, LX/1Kg;->A04:[Ljava/lang/Object;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v4, 0x0

    long-to-int v3, v0

    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aput-object v4, v5, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LX/1Kg;->A03:J

    iput-wide p3, p0, LX/1Kg;->A02:J

    sub-long v1, p5, v6

    long-to-int v0, v1

    iput v0, p0, LX/1Kg;->A00:I

    sub-long/2addr p7, p5

    long-to-int v0, p7

    iput v0, p0, LX/1Kg;->A01:I

    return-void
.end method

.method private final A04(Ljava/lang/Object;)V
    .locals 10

    iget v5, p0, LX/1Kg;->A00:I

    iget v0, p0, LX/1Kg;->A01:I

    add-int/2addr v5, v0

    iget-object v4, p0, LX/1Kg;->A04:[Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iput-object v4, p0, LX/1Kg;->A04:[Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-wide v2, p0, LX/1Kg;->A02:J

    iget-wide v0, p0, LX/1Kg;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    int-to-long v0, v5

    add-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    aput-object p1, v4, v0

    return-void

    :cond_1
    array-length v0, v4

    if-lt v5, v0, :cond_0

    mul-int/lit8 v7, v0, 0x2

    if-lez v7, :cond_3

    new-array v6, v7, [Ljava/lang/Object;

    iput-object v6, p0, LX/1Kg;->A04:[Ljava/lang/Object;

    iget-wide v2, p0, LX/1Kg;->A02:J

    iget-wide v0, p0, LX/1Kg;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    int-to-long v0, v3

    add-long/2addr v0, v8

    long-to-int v2, v0

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    aget-object v1, v4, v0

    add-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    aput-object v1, v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v6

    goto :goto_0

    :cond_3
    const-string v1, "Buffer size overflow"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/1Kg;)V
    .locals 10

    iget v0, p0, LX/1Kg;->A05:I

    if-nez v0, :cond_1

    iget v1, p0, LX/1Kg;->A01:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/1Kg;->A04:[Ljava/lang/Object;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_0
    iget v9, p0, LX/1Kg;->A01:I

    if-lez v9, :cond_0

    iget-wide v2, p0, LX/1Kg;->A02:J

    iget-wide v0, p0, LX/1Kg;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v8, p0, LX/1Kg;->A00:I

    add-int v0, v8, v9

    int-to-long v0, v0

    add-long v6, v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    long-to-int v1, v6

    array-length v0, v5

    add-int/lit8 v4, v0, -0x1

    and-int v0, v4, v1

    aget-object v1, v5, v0

    sget-object v0, LX/1Ke;->A00:LX/0MQ;

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v9, -0x1

    iput v0, p0, LX/1Kg;->A01:I

    add-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v2, v0

    const/4 v1, 0x0

    long-to-int v0, v2

    and-int/2addr v4, v0

    aput-object v1, v5, v4

    goto :goto_0
.end method

.method private final A06(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v11, p0

    iget v0, v11, LX/0MR;->A00:I

    move-object/from16 v10, p1

    if-nez v0, :cond_3

    iget v1, v11, LX/1Kg;->A06:I

    if-eqz v1, :cond_1

    invoke-direct {v11, v10}, LX/1Kg;->A04(Ljava/lang/Object;)V

    iget v0, v11, LX/1Kg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/1Kg;->A00:I

    if-le v0, v1, :cond_0

    invoke-direct {v11}, LX/1Kg;->A02()V

    :cond_0
    iget-wide v2, v11, LX/1Kg;->A02:J

    iget-wide v0, v11, LX/1Kg;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v0, v11, LX/1Kg;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/1Kg;->A02:J

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget v9, v11, LX/1Kg;->A00:I

    iget v8, v11, LX/1Kg;->A05:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-lt v9, v8, :cond_4

    iget-wide v5, v11, LX/1Kg;->A02:J

    iget-wide v3, v11, LX/1Kg;->A03:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    iget-object v0, v11, LX/1Kg;->A07:LX/1Kf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_4

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_4
    invoke-direct {v11, v10}, LX/1Kg;->A04(Ljava/lang/Object;)V

    add-int/lit8 v0, v9, 0x1

    iput v0, v11, LX/1Kg;->A00:I

    if-le v0, v8, :cond_5

    invoke-direct {v11}, LX/1Kg;->A02()V

    :cond_5
    iget-wide v14, v11, LX/1Kg;->A02:J

    iget-wide v12, v11, LX/1Kg;->A03:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    iget v0, v11, LX/1Kg;->A00:I

    int-to-long v0, v0

    add-long v16, v16, v0

    sub-long v0, v16, v12

    long-to-int v3, v0

    iget v0, v11, LX/1Kg;->A06:I

    if-le v3, v0, :cond_6

    const-wide/16 v0, 0x1

    add-long/2addr v12, v0

    iget v0, v11, LX/1Kg;->A01:I

    int-to-long v0, v0

    add-long v18, v16, v0

    invoke-direct/range {v11 .. v19}, LX/1Kg;->A03(JJJJ)V

    :cond_6
    return v2
.end method

.method private final A07([LX/0gH;)[LX/0gH;
    .locals 12

    array-length v7, p1

    iget v0, p0, LX/0MR;->A00:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0MR;->A01:[LX/0Qs;

    if-eqz v6, :cond_2

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    if-eqz v3, :cond_1

    check-cast v3, LX/Dj4;

    iget-object v2, v3, LX/Dj4;->A01:LX/0gH;

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, LX/1Kg;->A00(LX/Dj4;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    array-length v0, p1

    if-lt v7, v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v7, 0x1

    aput-object v2, p1, v7

    const/4 v0, 0x0

    iput-object v0, v3, LX/Dj4;->A01:LX/0gH;

    move v7, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, [LX/0gH;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic A0A()LX/0Qs;
    .locals 1

    new-instance v0, LX/Dj4;

    invoke-direct {v0}, LX/Dj4;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A0B()[LX/0Qs;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LX/Dj4;

    return-object v0
.end method

.method public final A0C(J)[LX/0gH;
    .locals 23

    move-object/from16 v12, p0

    iget-wide v0, v12, LX/1Kg;->A02:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    iget-wide v2, v12, LX/1Kg;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    iget v2, v12, LX/1Kg;->A00:I

    int-to-long v10, v2

    add-long v10, v10, v19

    move-wide v8, v10

    iget v2, v12, LX/1Kg;->A05:I

    move/from16 v18, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    iget v2, v12, LX/1Kg;->A01:I

    if-lez v2, :cond_0

    add-long/2addr v10, v3

    :cond_0
    iget v7, v12, LX/0MR;->A00:I

    if-eqz v7, :cond_2

    iget-object v13, v12, LX/0MR;->A01:[LX/0Qs;

    if-eqz v13, :cond_2

    array-length v6, v13

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v13, v5

    if-eqz v4, :cond_1

    check-cast v4, LX/Dj4;

    iget-wide v2, v4, LX/Dj4;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v14, v2, v15

    if-ltz v14, :cond_1

    iget-wide v2, v4, LX/Dj4;->A00:J

    cmp-long v14, v2, v10

    if-gez v14, :cond_1

    iget-wide v10, v4, LX/Dj4;->A00:J

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v10, v0

    if-lez v2, :cond_a

    if-lez v7, :cond_4

    sub-long v1, v8, v10

    long-to-int v0, v1

    iget v1, v12, LX/1Kg;->A01:I

    sub-int v0, v18, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_1
    sget-object v13, LX/Dj5;->A00:[LX/0gH;

    int-to-long v6, v1

    add-long/2addr v6, v8

    if-lez v14, :cond_6

    new-array v13, v14, [LX/0gH;

    iget-object v5, v12, LX/1Kg;->A04:[Ljava/lang/Object;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    move-wide v0, v8

    const/16 v17, 0x0

    :goto_2
    cmp-long v2, v8, v6

    if-gez v2, :cond_5

    long-to-int v3, v8

    array-length v2, v5

    add-int/lit8 v16, v2, -0x1

    and-int v2, v16, v3

    aget-object v15, v5, v2

    sget-object v3, LX/1Ke;->A00:LX/0MQ;

    if-eq v15, v3, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v15, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/GZg;

    add-int/lit8 v4, v17, 0x1

    iget-object v2, v15, LX/GZg;->A02:LX/0gH;

    aput-object v2, v13, v17

    long-to-int v2, v8

    and-int v2, v16, v2

    aput-object v3, v5, v2

    iget-object v3, v15, LX/GZg;->A01:Ljava/lang/Object;

    long-to-int v2, v0

    and-int v16, v16, v2

    aput-object v3, v5, v16

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    if-ge v4, v14, :cond_5

    move/from16 v17, v4

    :goto_3
    add-long/2addr v8, v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x1

    goto :goto_3

    :cond_4
    iget v14, v12, LX/1Kg;->A01:I

    move v1, v14

    goto :goto_1

    :cond_5
    move-wide v8, v0

    :cond_6
    sub-long v0, v8, v19

    long-to-int v2, v0

    iget v0, v12, LX/0MR;->A00:I

    if-nez v0, :cond_7

    move-wide v10, v8

    :cond_7
    iget-wide v4, v12, LX/1Kg;->A03:J

    iget v0, v12, LX/1Kg;->A06:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    sub-long v0, v8, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    if-nez v18, :cond_8

    cmp-long v2, v0, v6

    if-gez v2, :cond_8

    iget-object v4, v12, LX/1Kg;->A04:[Ljava/lang/Object;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    long-to-int v3, v0

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aget-object v3, v4, v2

    sget-object v2, LX/1Ke;->A00:LX/0MQ;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x1

    add-long/2addr v8, v2

    add-long/2addr v0, v2

    :cond_8
    move-wide v15, v0

    move-wide/from16 v17, v10

    move-wide/from16 v19, v8

    move-wide/from16 v21, v6

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, LX/1Kg;->A03(JJJJ)V

    invoke-static {v12}, LX/1Kg;->A05(LX/1Kg;)V

    array-length v0, v13

    if-eqz v0, :cond_9

    invoke-direct {v12, v13}, LX/1Kg;->A07([LX/0gH;)[LX/0gH;

    move-result-object v13

    :cond_9
    return-object v13

    :cond_a
    sget-object v0, LX/Dj5;->A00:[LX/0gH;

    return-object v0
.end method

.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p0}, LX/1Kg;->A01(LX/0gH;LX/0MS;LX/1Kg;)LX/0h7;

    move-result-object v0

    return-object v0
.end method

.method public AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    move-object v6, p1

    invoke-virtual {p0, p1}, LX/1Kg;->CC8(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v7, LX/0hA;

    invoke-direct {v7, v0, v1}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v7}, LX/0hA;->A0H()V

    sget-object v4, LX/Dj5;->A00:[LX/0gH;

    monitor-enter v8

    :try_start_0
    invoke-direct {p0, p1}, LX/1Kg;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v7, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, LX/1Kg;->A07([LX/0gH;)[LX/0gH;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/1Kg;->A02:J

    iget-wide v0, p0, LX/1Kg;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v1, p0, LX/1Kg;->A00:I

    iget v0, p0, LX/1Kg;->A01:I

    add-int/2addr v1, v0

    int-to-long v9, v1

    add-long/2addr v9, v2

    new-instance v5, LX/GZg;

    invoke-direct/range {v5 .. v10}, LX/GZg;-><init>(Ljava/lang/Object;LX/0gH;LX/1Kg;J)V

    invoke-direct {p0, v5}, LX/1Kg;->A04(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Kg;->A01:I

    iget v0, p0, LX/1Kg;->A05:I

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, LX/1Kg;->A07([LX/0gH;)[LX/0gH;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v8

    if-eqz v5, :cond_2

    new-instance v0, LX/0j1;

    invoke-direct {v0, v5}, LX/0j1;-><init>(LX/0Q4;)V

    invoke-static {v0, v7}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    :cond_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    if-eqz v1, :cond_3

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_5

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_5
    if-ne v1, v0, :cond_6

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public ANl(LX/01s;LX/1Kf;I)LX/0MT;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    :cond_0
    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/5cl;

    invoke-direct {v0, p1, p2, p0, p3}, LX/5cn;-><init>(LX/01s;LX/1Kf;LX/0MT;I)V

    return-object v0
.end method

.method public Amv()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/1Kg;->A02:J

    iget-wide v4, p0, LX/1Kg;->A03:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v0, p0, LX/1Kg;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    long-to-int v7, v2

    if-nez v7, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, LX/1Kg;->A04:[Ljava/lang/Object;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    iget-wide v2, p0, LX/1Kg;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    aget-object v0, v5, v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Bvr()V
    .locals 11

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-wide v5, p0, LX/1Kg;->A02:J

    iget-wide v0, p0, LX/1Kg;->A03:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget v0, p0, LX/1Kg;->A00:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget v0, p0, LX/1Kg;->A01:I

    int-to-long v0, v0

    add-long v9, v3, v0

    move-wide v7, v3

    invoke-direct/range {v2 .. v10}, LX/1Kg;->A03(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public CC8(Ljava/lang/Object;)Z
    .locals 6

    sget-object v5, LX/Dj5;->A00:[LX/0gH;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LX/1Kg;->A06(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/1Kg;->A07([LX/0gH;)[LX/0gH;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    array-length v2, v5

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v5, v4

    if-eqz v1, :cond_1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
