.class public LX/0eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00q;

.field public final A02:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0eg;->A01:LX/00q;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0eg;->A02:LX/00W;

    return-void
.end method

.method public static declared-synchronized A00(LX/0eg;)Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0eg;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0eg;->A02:LX/00W;

    const-string v0, "contact_sync_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0eg;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public static A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, LX/H4t;

    invoke-direct {p0, p1}, LX/H4t;-><init>(LX/0eg;)V

    :cond_0
    iget-object v0, p0, LX/H4t;->A00:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A02()LX/H4t;
    .locals 3

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "current_running_sync"

    new-instance v1, LX/H4t;

    invoke-direct {v1, p0}, LX/H4t;-><init>(LX/0eg;)V

    iget-object v0, v1, LX/H4t;->A00:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_running_sync"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    new-instance v1, LX/H4t;

    invoke-direct {v1, p0}, LX/H4t;-><init>(LX/0eg;)V

    return-object v1
.end method

.method public A03(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bot_sync_backoff"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bot_sync_backoff"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    new-instance p1, LX/H4t;

    invoke-direct {p1, p0}, LX/H4t;-><init>(LX/0eg;)V

    :cond_1
    return-object p1
.end method

.method public A04(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "business_sync_backoff"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_sync_backoff"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    new-instance p1, LX/H4t;

    invoke-direct {p1, p0}, LX/H4t;-><init>(LX/0eg;)V

    :cond_1
    return-object p1
.end method

.method public A05(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact_sync_backoff"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_sync_backoff"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    new-instance p1, LX/H4t;

    invoke-direct {p1, p0}, LX/H4t;-><init>(LX/0eg;)V

    :cond_1
    return-object p1
.end method

.method public A06(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "delta_sync_backoff"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "delta_sync_backoff"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method

.method public A07(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "devices_sync_backoff"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "devices_sync_backoff"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    new-instance p1, LX/H4t;

    invoke-direct {p1, p0}, LX/H4t;-><init>(LX/0eg;)V

    :cond_1
    return-object p1
.end method

.method public A08(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disappearing_mode_sync_backoff"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_sync_backoff"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    new-instance p1, LX/H4t;

    invoke-direct {p1, p0}, LX/H4t;-><init>(LX/0eg;)V

    :cond_1
    return-object p1
.end method

.method public A09(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "global_backoff_time"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "global_backoff_time"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method

.method public A0A(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lid_sync_backoff"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "lid_sync_backoff"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    new-instance p1, LX/H4t;

    invoke-direct {p1, p0}, LX/H4t;-><init>(LX/0eg;)V

    :cond_1
    return-object p1
.end method

.method public A0B(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_sync_backoff"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_sync_backoff"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    new-instance p1, LX/H4t;

    invoke-direct {p1, p0}, LX/H4t;-><init>(LX/0eg;)V

    :cond_1
    return-object p1
.end method

.method public A0C(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "picture_sync_backoff"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "picture_sync_backoff"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    new-instance p1, LX/H4t;

    invoke-direct {p1, p0}, LX/H4t;-><init>(LX/0eg;)V

    :cond_1
    return-object p1
.end method

.method public A0D(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reachability_sync_backoff"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reachability_sync_backoff"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    new-instance p1, LX/H4t;

    invoke-direct {p1, p0}, LX/H4t;-><init>(LX/0eg;)V

    :cond_1
    return-object p1
.end method

.method public A0E(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sidelist_sync_backoff"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sidelist_sync_backoff"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    new-instance p1, LX/H4t;

    invoke-direct {p1, p0}, LX/H4t;-><init>(LX/0eg;)V

    :cond_1
    return-object p1
.end method

.method public A0F(LX/H4t;J)LX/H4t;
    .locals 2

    invoke-virtual {p0}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status_sync_backoff"

    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/H4t;LX/0eg;Ljava/lang/String;J)LX/H4t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_sync_backoff"

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    new-instance p1, LX/H4t;

    invoke-direct {p1, p0}, LX/H4t;-><init>(LX/0eg;)V

    :cond_1
    return-object p1
.end method

.method public A0G()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A05(LX/H4t;J)LX/H4t;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A0E(LX/H4t;J)LX/H4t;

    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A0F(LX/H4t;J)LX/H4t;

    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A0C(LX/H4t;J)LX/H4t;

    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A04(LX/H4t;J)LX/H4t;

    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A07(LX/H4t;J)LX/H4t;

    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A0B(LX/H4t;J)LX/H4t;

    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A06(LX/H4t;J)LX/H4t;

    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A08(LX/H4t;J)LX/H4t;

    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A0A(LX/H4t;J)LX/H4t;

    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A03(LX/H4t;J)LX/H4t;

    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A0D(LX/H4t;J)LX/H4t;

    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A09(LX/H4t;J)LX/H4t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/H4t;->A00()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/H4t;->A00()V

    :cond_0
    throw v0
.end method

.method public A0H()Z
    .locals 4

    iget-object v0, p0, LX/0eg;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00I;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x5d51

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    return v0
.end method
