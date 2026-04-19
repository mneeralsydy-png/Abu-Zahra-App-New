.class public final LX/A1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hE;


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/A1J;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public declared-synchronized AkC()LX/163;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/A1J;->A00:LX/05f;

    iget-object v0, v2, LX/05f;->A16:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/162;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "phoneyid_id"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "phoneyid_timestamp"

    invoke-virtual {v2, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz v5, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/163;

    invoke-direct {v2, v5, v3, v4}, LX/163;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    new-instance v2, LX/163;

    invoke-direct {v2, v6, v0, v1}, LX/163;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized C2L(LX/163;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/A1J;->A00:LX/05f;

    iget-object v4, p1, LX/163;->A01:Ljava/lang/String;

    iget-wide v2, p1, LX/163;->A00:J

    iget-object v0, v5, LX/05f;->A16:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/162;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "phoneyid_id"

    invoke-static {v1, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phoneyid_timestamp"

    invoke-virtual {v5, v0, v2, v3}, LX/05f;->A0p(Ljava/lang/String;J)V
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
