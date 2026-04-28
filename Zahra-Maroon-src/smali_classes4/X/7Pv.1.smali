.class public final LX/7Pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/8Cn;

.field public A09:LX/8Cn;

.field public A0A:Ljava/lang/Long;

.field public A0B:J

.field public final A0C:LX/0Fq;

.field public final A0D:LX/07B;

.field public final A0E:LX/07T;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0Fq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Pv;->A0E:LX/07T;

    iput-object p3, p0, LX/7Pv;->A0C:LX/0Fq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7Pv;->A07:J

    iput-wide v0, p0, LX/7Pv;->A06:J

    iput-wide v0, p0, LX/7Pv;->A05:J

    iput-wide v0, p0, LX/7Pv;->A04:J

    iput-wide v0, p0, LX/7Pv;->A03:J

    iput-wide v0, p0, LX/7Pv;->A0B:J

    iput v2, p0, LX/7Pv;->A01:I

    iput v2, p0, LX/7Pv;->A00:I

    iput v2, p0, LX/7Pv;->A02:I

    iput-object p1, p0, LX/7Pv;->A0D:LX/07B;

    return-void
.end method

.method public constructor <init>(LX/07B;LX/07T;LX/0Fq;IIIJJJJJJ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Pv;->A0E:LX/07T;

    iput-object p3, p0, LX/7Pv;->A0C:LX/0Fq;

    iput-wide p7, p0, LX/7Pv;->A07:J

    iput-wide p9, p0, LX/7Pv;->A06:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/7Pv;->A05:J

    move-wide/from16 v4, p13

    iput-wide v4, p0, LX/7Pv;->A04:J

    move-wide/from16 v0, p15

    long-to-double v2, v0

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/7Pv;->A03:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/7Pv;->A0B:J

    iput p4, p0, LX/7Pv;->A01:I

    iput p5, p0, LX/7Pv;->A00:I

    iput p6, p0, LX/7Pv;->A02:I

    iput-object p1, p0, LX/7Pv;->A0D:LX/07B;

    return-void
.end method

.method public constructor <init>(LX/07B;LX/07T;LX/7Pv;)V
    .locals 35

    move-object/from16 v34, p1

    move-object/from16 v33, p2

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p3

    iget-object v0, v13, LX/7Pv;->A0C:LX/0Fq;

    move-object/from16 v17, v0

    iget-wide v10, v13, LX/7Pv;->A07:J

    iget-wide v8, v13, LX/7Pv;->A06:J

    iget-wide v6, v13, LX/7Pv;->A05:J

    iget-wide v4, v13, LX/7Pv;->A04:J

    iget-wide v2, v13, LX/7Pv;->A03:J

    iget-wide v0, v13, LX/7Pv;->A0B:J

    iget v12, v13, LX/7Pv;->A01:I

    move/from16 v16, v12

    iget v15, v13, LX/7Pv;->A00:I

    iget v14, v13, LX/7Pv;->A02:I

    move-object/from16 v12, p0

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    move-wide/from16 v25, v6

    move-wide/from16 v27, v4

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move/from16 v18, v16

    move/from16 v19, v15

    move/from16 v20, v14

    move-object v14, v12

    move-object/from16 v15, v34

    move-object/from16 v16, v33

    invoke-direct/range {v14 .. v32}, LX/7Pv;-><init>(LX/07B;LX/07T;LX/0Fq;IIIJJJJJJ)V

    iget-object v0, v13, LX/7Pv;->A09:LX/8Cn;

    invoke-virtual {v12, v0}, LX/7Pv;->A0J(LX/8Cn;)V

    iget-object v0, v13, LX/7Pv;->A08:LX/8Cn;

    iput-object v0, v12, LX/7Pv;->A08:LX/8Cn;

    return-void
.end method

.method public static final declared-synchronized A00(LX/7Pv;LX/8Cn;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7gG;->A0J:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/7Pv;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Pv;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pv;

    iget-object v0, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7Pv;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7Pv;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7Pv;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/7Pv;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/7Pv;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/7Pv;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/7Pv;->A0B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09()LX/7Pv;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/7Pv;->A0E:LX/07T;

    iget-object v1, p0, LX/7Pv;->A0D:LX/07B;

    new-instance v0, LX/7Pv;

    invoke-direct {v0, v1, v2, p0}, LX/7Pv;-><init>(LX/07B;LX/07T;LX/7Pv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A(LX/8Cn;)LX/7Pv;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/7Pv;->A0J(LX/8Cn;)V

    invoke-interface {p1}, LX/8Cn;->Aq1()J

    move-result-wide v0

    iput-wide v0, p0, LX/7Pv;->A07:J

    invoke-interface {p1}, LX/8Cn;->Asp()J

    move-result-wide v0

    iput-wide v0, p0, LX/7Pv;->A0B:J

    iget v0, p0, LX/7Pv;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Pv;->A00:I

    iget v0, p0, LX/7Pv;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Pv;->A01:I

    invoke-static {p0, p1}, LX/7Pv;->A00(LX/7Pv;LX/8Cn;)V

    iget v0, p0, LX/7Pv;->A01:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, LX/7Pv;->A07:J

    iput-wide v0, p0, LX/7Pv;->A04:J

    iput-object p1, p0, LX/7Pv;->A08:LX/8Cn;

    :cond_0
    iget-object v2, p0, LX/7Pv;->A0D:LX/07B;

    const/16 v0, 0x372d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7Pv;->A03()I

    move-result v0

    if-le v0, v1, :cond_2

    const/16 v0, 0x477b

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    invoke-virtual {p0}, LX/7Pv;->A03()I

    move-result v0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x481b

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p0, LX/7Pv;->A07:J

    iput-wide v0, p0, LX/7Pv;->A03:J

    :cond_1
    invoke-static {p1}, LX/6rE;->A00(LX/8Cn;)Ljava/lang/String;

    invoke-virtual {p0}, LX/7Pv;->A09()LX/7Pv;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/7Pv;->A03()I

    move-result v0

    if-gt v0, v1, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Pv;->A0A:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0C(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/7Pv;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0D(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/7Pv;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0E(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/7Pv;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0F(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/7Pv;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0G(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/7Pv;->A0B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0H(LX/8Cn;)V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p1}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7gG;->A0J:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/7Pv;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7Pv;->A02:I

    if-gez v0, :cond_0

    iput v5, p0, LX/7Pv;->A02:I

    :cond_0
    iget-wide v3, p0, LX/7Pv;->A06:J

    iget-wide v1, p0, LX/7Pv;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput v5, p0, LX/7Pv;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0I(LX/8Cn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7Pv;->A08:LX/8Cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0J(LX/8Cn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7Pv;->A09:LX/8Cn;

    iget v0, p0, LX/7Pv;->A01:I

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7Pv;->A08:LX/8Cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0K()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/7Pv;->A0C:LX/0Fq;

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Pv;->A0D:LX/07B;

    const/16 v0, 0x5b40

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Pv;->A0E:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, p0, LX/7Pv;->A0B:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0L(J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/7Pv;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StatusInfo[jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Pv;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Pv;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Pv;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Pv;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoDownloadLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Pv;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Pv;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Pv;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCloseFriendCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Pv;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Pv;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
