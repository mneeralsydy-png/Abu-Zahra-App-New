.class public LX/CVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/CVR;

.field public A03:LX/DdY;

.field public A04:LX/DV8;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:LX/Cpo;

.field public A09:LX/Cpc;

.field public final A0A:I

.field public final A0B:LX/Dc6;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Z

.field public final A0E:LX/CaB;

.field public final A0F:LX/C03;


# direct methods
.method public constructor <init>(LX/C9E;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CQY;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/CVM;->A0A:I

    iget-object v0, p1, LX/C9E;->A00:LX/Dc6;

    iput-object v0, p0, LX/CVM;->A0B:LX/Dc6;

    iget-object v0, p1, LX/C9E;->A05:LX/CaB;

    iput-object v0, p0, LX/CVM;->A0E:LX/CaB;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CVM;->A08:LX/Cpo;

    iget-object v0, p1, LX/C9E;->A03:LX/DV8;

    iput-object v0, p0, LX/CVM;->A04:LX/DV8;

    iget-object v0, p1, LX/C9E;->A01:LX/C03;

    iput-object v0, p0, LX/CVM;->A0F:LX/C03;

    invoke-static {v1}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/CVM;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-boolean v0, p1, LX/C9E;->A04:Z

    iput-boolean v0, p0, LX/CVM;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/CVM;->A07:I

    iput v0, p0, LX/CVM;->A06:I

    iget-object v0, p1, LX/C9E;->A02:LX/DdY;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/CVM;->A03:LX/DdY;

    return-void

    :cond_0
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00(LX/CaE;)Lcom/facebook/litho/ComponentTree;
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CVM;->A01:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/CVM;->A0B:LX/Dc6;

    if-eqz v0, :cond_0

    new-instance v0, LX/Cpc;

    invoke-direct {v0, v3}, LX/Cpc;-><init>(LX/CVM;)V

    iput-object v0, v3, LX/CVM;->A09:LX/Cpc;

    :cond_0
    iget-object v5, v3, LX/CVM;->A0E:LX/CaB;

    const/4 v9, 0x0

    const/16 v8, 0x7f

    const/4 v4, 0x0

    const/4 v7, -0x1

    move v11, v9

    move-object v6, v4

    move v10, v9

    invoke-static/range {v4 .. v11}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v5

    invoke-virtual {v3}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Aee()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v7, -0x401

    invoke-static/range {v4 .. v11}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v5

    :cond_1
    invoke-virtual {v3}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->ATr()LX/DUg;

    move-result-object v10

    if-eqz v10, :cond_2

    const/16 v13, -0x201

    move/from16 v16, v9

    move/from16 v17, v9

    move-object v11, v5

    move-object v12, v4

    move v14, v8

    move v15, v9

    invoke-static/range {v10 .. v17}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v5

    :cond_2
    invoke-virtual {v3}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->ATo()LX/Crc;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/CLv;->A01(LX/Crc;LX/CaE;)LX/CDv;

    move-result-object v4

    iget-object v0, v3, LX/CVM;->A09:LX/Cpc;

    iput-object v0, v4, LX/CDv;->A05:LX/Dc6;

    iput-object v5, v4, LX/CDv;->A08:LX/CaB;

    iget v0, v3, LX/CVM;->A0A:I

    iput v0, v4, LX/CDv;->A00:I

    iget-object v0, v3, LX/CVM;->A02:LX/CVR;

    iput-object v0, v4, LX/CDv;->A07:LX/CVR;

    iget-object v0, v3, LX/CVM;->A0F:LX/C03;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/C03;->A00:LX/Cqt;

    sget v0, LX/Cqt;->A10:I

    new-instance v0, LX/CpI;

    invoke-direct {v0, v3, v1}, LX/CpI;-><init>(LX/CVM;LX/Cqt;)V

    :goto_0
    iput-object v0, v4, LX/CDv;->A04:LX/DXx;

    iget-object v2, v3, LX/CVM;->A08:LX/Cpo;

    if-nez v2, :cond_3

    new-instance v2, LX/Cpo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/CVM;->A08:LX/Cpo;

    :cond_3
    iput-object v2, v4, LX/CDv;->A06:LX/DdM;

    iget-object v1, v3, LX/CVM;->A04:LX/DV8;

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-boolean v0, LX/CaB;->customPoolScopesEnabled:Z

    if-eqz v0, :cond_4

    iput-object v1, v4, LX/CDv;->A09:LX/DV8;

    :cond_4
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/CDv;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/CDv;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, v2, LX/Cpo;->A00:LX/DdM;

    iput-object v0, v3, LX/CVM;->A01:Lcom/facebook/litho/ComponentTree;

    :cond_5
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A01()Lcom/facebook/litho/ComponentTree;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CVM;->A01:Lcom/facebook/litho/ComponentTree;
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

.method public declared-synchronized A02()LX/DdY;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CVM;->A03:LX/DdY;
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

.method public declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/CVM;->A02()LX/DdY;

    move-result-object v1

    const-string v0, "acquire_state_handler"

    invoke-interface {v1, v0}, LX/DdY;->AVs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/CVM;->A0D:Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CVM;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A08()LX/CVR;

    move-result-object v0

    iput-object v0, p0, LX/CVM;->A02:LX/CVR;

    :cond_1
    invoke-virtual {p0}, LX/CVM;->A04()V
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

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CVM;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/CVM;->A09:LX/Cpc;

    if-eqz v2, :cond_1

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v2, LX/Cpc;->A00:LX/Cpa;

    invoke-virtual {v0, v1}, LX/Cpa;->A00(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/Cpc;->A01:LX/CVM;

    iget-object v0, v1, LX/CVM;->A0B:LX/Dc6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Dc6;->BuE(LX/DY2;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/CVM;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CVM;->A05:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CVM;->A01:Lcom/facebook/litho/ComponentTree;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CVM;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public A05(LX/CaE;LX/DXx;II)V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Buz()Z

    move-result v0

    if-nez v0, :cond_3

    move/from16 v8, p3

    iput v8, p0, LX/CVM;->A07:I

    move/from16 v9, p4

    iput v9, p0, LX/CVM;->A06:I

    invoke-direct {p0, p1}, LX/CVM;->A00(LX/CaE;)Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    invoke-virtual {p0}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->ATo()LX/Crc;

    move-result-object v2

    invoke-virtual {p0}, LX/CVM;->A02()LX/DdY;

    move-result-object v1

    instance-of v0, v1, LX/Cqq;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Cqq;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/Cqq;->A00:LX/CFI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    if-eqz p2, :cond_1

    invoke-virtual {v4, p2}, Lcom/facebook/litho/ComponentTree;->A0D(LX/DXx;)V

    :cond_1
    const/4 v5, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_2

    new-instance v3, LX/BEY;

    invoke-direct {v3}, LX/Crc;-><init>()V

    :goto_0
    const/4 v12, 0x0

    move-object v7, v5

    move v11, v10

    invoke-static/range {v3 .. v12}, Lcom/facebook/litho/ComponentTree;->A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V

    monitor-enter p0

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/CVM;->A01:Lcom/facebook/litho/ComponentTree;

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->ATo()LX/Crc;

    move-result-object v0

    if-ne v2, v0, :cond_3

    iput-boolean v10, p0, LX/CVM;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(LX/CaE;LX/C3V;II)V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Buz()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v8, p3

    iput v8, p0, LX/CVM;->A07:I

    move/from16 v9, p4

    iput v9, p0, LX/CVM;->A06:I

    invoke-direct {p0, p1}, LX/CVM;->A00(LX/CaE;)Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    invoke-virtual {p0}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->ATo()LX/Crc;

    move-result-object v2

    invoke-virtual {p0}, LX/CVM;->A02()LX/DdY;

    move-result-object v1

    instance-of v0, v1, LX/Cqq;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Cqq;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/Cqq;->A00:LX/CFI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-nez v2, :cond_1

    new-instance v3, LX/BEY;

    invoke-direct {v3}, LX/Crc;-><init>()V

    :goto_0
    move v12, v10

    move-object v5, p2

    move v11, v10

    invoke-static/range {v3 .. v12}, Lcom/facebook/litho/ComponentTree;->A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V

    monitor-enter p0

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/CVM;->A01:Lcom/facebook/litho/ComponentTree;

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->ATo()LX/Crc;

    move-result-object v0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CVM;->A05:Z

    if-eqz p2, :cond_2

    iget v0, p2, LX/C3V;->A00:I

    iput v0, p0, LX/CVM;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(II)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/CVM;->A05:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/CVM;->A07:I

    if-ne v0, p1, :cond_0

    iget v1, p0, LX/CVM;->A06:I

    const/4 v0, 0x1

    if-eq v1, p2, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
