.class public LX/Jl6;
.super LX/H2w;
.source ""


# instance fields
.field public final A00:LX/1Kf;


# direct methods
.method public constructor <init>(LX/1Kf;I)V
    .locals 2

    invoke-direct {p0, p2}, LX/H2w;-><init>(I)V

    iput-object p1, p0, LX/Jl6;->A00:LX/1Kf;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was specified"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This implementation does not support suspension for senders, use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/H2w;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Ljava/lang/Object;LX/Jl6;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    iget-object v1, v11, LX/Jl6;->A00:LX/1Kf;

    sget-object v0, LX/1Kf;->A02:LX/1Kf;

    move-object v9, p0

    if-ne v1, v0, :cond_1

    invoke-super {v11, p0}, LX/H2w;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Il3;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Jl7;

    if-eqz v0, :cond_c

    :cond_0
    return-object v1

    :cond_1
    sget-object v10, LX/IKI;->A03:LX/0MQ;

    sget-object v0, LX/H2w;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H2x;

    :cond_2
    :goto_0
    sget-object v0, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v14, v0, v2

    const/4 v2, 0x0

    invoke-static {v11, v0, v1, v2}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result p1

    sget v7, LX/IKI;->A01:I

    int-to-long v0, v7

    div-long v2, v14, v0

    rem-long v5, v14, v0

    long-to-int v13, v5

    iget-wide v5, v4, LX/0dA;->A00:J

    cmp-long v8, v5, v2

    if-eqz v8, :cond_4

    invoke-static {v11, v4, v2, v3}, LX/H2w;->A07(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v12

    if-nez v12, :cond_5

    if-eqz p1, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v11}, LX/H2w;->A0K()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LX/Jl7;

    invoke-direct {v1, v0}, LX/Jl7;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v12, v4

    :cond_5
    invoke-static/range {v9 .. v16}, LX/H2w;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/H2w;LX/H2x;IJZ)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    invoke-virtual {v12}, LX/0d8;->A01()V

    move-object v4, v12

    goto :goto_0

    :cond_6
    sget-object v0, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-gez v0, :cond_3

    invoke-virtual {v12}, LX/0d8;->A01()V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_a

    invoke-virtual {v12}, LX/0dA;->A05()V

    goto :goto_1

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v12}, LX/0d8;->A01()V

    goto :goto_2

    :cond_a
    instance-of v2, v10, LX/0h9;

    if-eqz v2, :cond_b

    check-cast v10, LX/0h9;

    if-eqz v10, :cond_b

    add-int v2, v13, v7

    invoke-interface {v10, v12, v2}, LX/0h9;->B2q(LX/0dA;I)V

    :cond_b
    iget-wide v2, v12, LX/0dA;->A00:J

    mul-long/2addr v2, v0

    int-to-long v0, v13

    add-long/2addr v2, v0

    invoke-virtual {v11, v2, v3}, LX/H2w;->A0L(J)V

    :cond_c
    :goto_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method


# virtual methods
.method public CCE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/Jl6;->A05(Ljava/lang/Object;LX/Jl6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
