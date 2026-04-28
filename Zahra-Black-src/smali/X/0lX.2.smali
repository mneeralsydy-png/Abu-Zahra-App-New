.class public LX/0lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final A00:LX/0lT;


# direct methods
.method public constructor <init>(LX/0lT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lX;->A00:LX/0lT;

    return-void
.end method


# virtual methods
.method public BSf()V
    .locals 7

    iget-object v3, p0, LX/0lX;->A00:LX/0lT;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0lT;->A05:LX/0ds;

    const-string v0, "ChatConnectivity connected"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0lT;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0lT;->A06:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0lT;->A04:LX/0e8;

    iget-object v0, v1, LX/0e8;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "payments_pending_transactions_last_sync_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v2, v3, LX/0lT;->A07:LX/0lW;

    const/4 v1, 0x2

    new-instance v0, LX/JNM;

    invoke-direct {v0, v3, v1}, LX/JNM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lW;->A00(LX/Jt1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public BSh()V
    .locals 3

    iget-object v2, p0, LX/0lX;->A00:LX/0lT;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0lT;->A05:LX/0ds;

    const-string v0, "ChatConnectivity disconnected"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0lT;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lT;->A00(LX/0lT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
