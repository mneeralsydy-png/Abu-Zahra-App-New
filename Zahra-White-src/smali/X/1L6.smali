.class public abstract LX/1L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/1L8;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1L8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L6;->A03:LX/1L8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1L6;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1L6;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1L6;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1L6;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/1SF;
    .locals 2

    iget-object v0, p0, LX/1L6;->A03:LX/1L8;

    iget-object v0, v0, LX/1L8;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SF;

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, v1, LX/1SF;->A00:LX/1LB;

    return-object v1
.end method

.method public final A01()LX/1LA;
    .locals 2

    iget-object v0, p0, LX/1L6;->A03:LX/1L8;

    iget-object v0, v0, LX/1L8;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LA;

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, v1, LX/1LA;->A00:LX/1LB;

    return-object v1
.end method

.method public final A02()LX/1Mu;
    .locals 2

    iget-object v0, p0, LX/1L6;->A03:LX/1L8;

    iget-object v0, v0, LX/1L8;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mu;

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, v1, LX/1Mu;->A00:LX/1LB;

    return-object v1
.end method

.method public final A03()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1L6;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1L6;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1L6;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract A04()V
.end method

.method public final A05(LX/1SF;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1L6;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(LX/1LA;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1L6;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(LX/1Mu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1L6;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
