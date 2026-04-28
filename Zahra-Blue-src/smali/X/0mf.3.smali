.class public LX/0mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0mf;->A03:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0mf;->A02:LX/07B;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0mf;->A04:LX/05f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0mf;->A00:J

    iput-wide v0, p0, LX/0mf;->A01:J

    return-void
.end method


# virtual methods
.method public A00()LX/9nL;
    .locals 7

    iget-object v0, p0, LX/0mf;->A04:LX/05f;

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "companion_reg_with_link_code_companion_hello_info_json"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9nL;->A00(Ljava/lang/String;)LX/9nL;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/9nL;->A00:J

    iget-object v0, p0, LX/0mf;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3, v4}, LX/0mf;->A01(J)V

    :cond_0
    return-object v6

    :cond_1
    return-object v5
.end method

.method public declared-synchronized A01(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0mf;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0mf;->A01:J
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

.method public declared-synchronized A02(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0mf;->A04:LX/05f;

    iget-object v0, v3, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "companion_reg_with_link_code_companion_hello_info_json"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9nL;->A00(Ljava/lang/String;)LX/9nL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9nL;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
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
