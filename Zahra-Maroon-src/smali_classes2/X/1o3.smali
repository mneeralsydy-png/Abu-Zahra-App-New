.class public LX/1o3;
.super LX/Do4;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public final A01:J

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/0nh;

.field public final A05:LX/0YH;

.field public final A06:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/07B;LX/0nh;LX/0YH;[JJ)V
    .locals 0

    invoke-direct {p0, p1}, LX/Do4;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, LX/1o3;->A06:[J

    iput-object p5, p0, LX/1o3;->A05:LX/0YH;

    iput-object p4, p0, LX/1o3;->A04:LX/0nh;

    iput-object p2, p0, LX/1o3;->A02:LX/00q;

    iput-wide p7, p0, LX/1o3;->A01:J

    iput-object p3, p0, LX/1o3;->A03:LX/07B;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 0

    invoke-virtual {p0}, LX/El5;->A00()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-boolean v1, p0, LX/El5;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/El5;->A03:Z

    iget-boolean v0, p0, LX/El5;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/El5;->A04:Z

    invoke-virtual {p0}, LX/El5;->A01()V

    return-void
.end method

.method public A04()V
    .locals 0

    invoke-virtual {p0}, LX/El5;->A00()V

    return-void
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-boolean v0, p0, LX/El5;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/El5;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/El5;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A07()Ljava/lang/Object;
    .locals 9

    move-object v8, p0

    iget-wide v1, p0, LX/1o3;->A01:J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    iget-object v0, p0, LX/1o3;->A05:LX/0YH;

    invoke-static {v0, v1, v2}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v4

    instance-of v0, v4, LX/1Lq;

    if-eqz v0, :cond_2

    iput-object v4, p0, LX/1o3;->A00:LX/1J1;

    check-cast v4, LX/1Lq;

    iget-object v2, p0, LX/1o3;->A04:LX/0nh;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    iget-object v0, v4, LX/1Lq;->A04:LX/1Ur;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-virtual {v4}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v2

    iget-object v1, p0, LX/1o3;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, v2}, LX/0ne;->A0G(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, v2}, LX/0ne;->A0E(LX/1MM;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/1o3;->A03:LX/07B;

    invoke-static {v0, v4}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v4, p0, LX/1o3;->A00:LX/1J1;

    check-cast v4, LX/1P1;

    invoke-virtual {v4}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_5
    :goto_2
    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/1o3;->A00:LX/1J1;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, LX/1o3;->A06:[J

    array-length v4, v6

    :goto_3
    if-ge v7, v4, :cond_b

    aget-wide v1, v6, v7

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/Do4;->A01:LX/GVV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/1o3;->A05:LX/0YH;

    invoke-static {v0, v1, v2}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v3

    instance-of v0, v3, LX/1MM;

    if-eqz v0, :cond_9

    move-object v2, v3

    check-cast v2, LX/1MM;

    iget-object v1, p0, LX/1o3;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, v2}, LX/0ne;->A0G(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, v2}, LX/0ne;->A0E(LX/1MM;)V

    :cond_7
    :goto_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/1Rg;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    const/4 v0, 0x0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
