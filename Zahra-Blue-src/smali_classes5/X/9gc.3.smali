.class public final LX/9gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/8n1;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9gc;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9gc;->A03:LX/0D8;

    new-instance v1, LX/8n1;

    invoke-direct {v1}, LX/8n1;-><init>()V

    iput-object v1, p0, LX/9gc;->A02:LX/8n1;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8n1;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9gc;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/9gc;->A02:LX/8n1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8n1;->A07:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9gc;->A01:Ljava/lang/Long;
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

.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/9gc;->A01:Ljava/lang/Long;
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

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9gc;->A03:LX/0D8;

    iget-object v0, p0, LX/9gc;->A02:LX/8n1;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V
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

.method public final declared-synchronized A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/9gc;->A02:LX/8n1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8n1;->A04:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/8n1;->A02:Ljava/lang/Boolean;

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8n1;->A06:Ljava/lang/Long;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8n1;->A08:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final declared-synchronized A04(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9gc;->A02:LX/8n1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8n1;->A01:Ljava/lang/Boolean;
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
