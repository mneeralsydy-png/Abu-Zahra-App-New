.class public final LX/CRv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Crm;II)LX/Je0;
    .locals 12

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v4

    iget-object v3, p0, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Crm;

    invoke-virtual {v6}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    iget-object v0, v0, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v7

    const/4 v0, 0x0

    if-ge v7, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    sget-object v5, LX/CV2;->A08:LX/CRv;

    invoke-virtual {p0, v1}, LX/Crm;->AwV(I)I

    move-result v8

    invoke-virtual {p0, v1}, LX/Crm;->AyV(I)I

    move-result v9

    move v10, p1

    move v11, p2

    invoke-virtual/range {v5 .. v11}, LX/CRv;->A02(LX/Crm;IIIII)LX/CV2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Cpg;)LX/CV2;
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/Cpg;->A02:LX/DdT;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/BII;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/Crm;

    if-eqz v0, :cond_1

    check-cast v4, LX/Crm;

    invoke-virtual {v4}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    iget-object v0, v0, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    if-ge v5, v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object v3, p0

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/CRv;->A02(LX/Crm;IIIII)LX/CV2;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/CV2;->A00:Z

    return-object v0

    :cond_1
    const-string v0, "Expected root to be a LithoLayoutResult"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v2
.end method

.method public final declared-synchronized A02(LX/Crm;IIIII)LX/CV2;
    .locals 9

    monitor-enter p0

    :try_start_0
    move-object v2, p1

    invoke-virtual {p1}, LX/Crm;->A01()LX/Crv;

    move-result-object v1

    instance-of v0, p1, LX/BII;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v4, p2

    if-ge p2, v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    invoke-virtual {p1}, LX/Crm;->A01()LX/Crv;

    move-result-object v3

    new-instance v1, LX/CV2;

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, LX/CV2;-><init>(LX/Crm;LX/Crv;IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
