.class public final LX/107;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/107;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public final A00()LX/9cu;
    .locals 9

    iget-object v8, p0, LX/107;->A00:LX/05f;

    invoke-virtual {v8}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "account_logout_request_attempt_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v8}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_logout_request_server_token"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v8}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_logout_request_new_device_name"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9cu;

    invoke-direct {v1, v0, v6, v2, v3}, LX/9cu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01(LX/9cu;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-wide v2, p1, LX/9cu;->A00:J

    iget-object v6, p1, LX/9cu;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/9cu;->A01:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LX/107;->A00:LX/05f;

    invoke-virtual {v4}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_logout_request_attempt_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    const-string v1, "account_logout_request_server_token"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v6, :cond_1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    const-string v1, "account_logout_request_new_device_name"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v5, :cond_0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v6, v5

    goto :goto_0
.end method
