.class public final LX/IYI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05f;

.field public final A02:Z

.field public final synthetic A03:LX/0of;


# direct methods
.method public constructor <init>(LX/0of;LX/05f;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/IYI;->A03:LX/0of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IYI;->A01:LX/05f;

    iput p3, p0, LX/IYI;->A00:I

    iput-boolean p4, p0, LX/IYI;->A02:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/IYI;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/IYI;->A00:I

    iget-boolean v0, p0, LX/IYI;->A02:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/IYI;->A03:LX/0of;

    iget-object v2, v0, LX/0of;->A06:LX/0ZT;

    const-string v1, "account_sync"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ZT;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IYI;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    const-string v1, "account_sync_text_status_num_retries"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/IYI;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    const-string v1, "account_sync_blocklist_num_retries"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/IYI;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    const-string v1, "account_sync_privacy_num_retries"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/IYI;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    const-string v1, "account_sync_picture_num_retries"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/IYI;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    const-string v1, "account_sync_status_num_retries"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/IYI;->A03:LX/0of;

    iget-object v0, v0, LX/0of;->A04:LX/0oh;

    const-string v1, "account_sync_opt_out_list_num_retries"

    invoke-static {v0}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
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
