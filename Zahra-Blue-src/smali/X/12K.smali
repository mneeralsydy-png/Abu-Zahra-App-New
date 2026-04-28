.class public final LX/12K;
.super LX/0En;
.source ""


# virtual methods
.method public final A04()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "network:last_blocked_session_ids"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    aput-object v0, v2, v1

    invoke-static {v3, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public final A05()V
    .locals 4

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "connection_lc"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const v0, 0x7fffffff

    add-int/lit8 v1, v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A06(I)V
    .locals 2

    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "connection_sequence_attempts"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A07(LX/9dR;)V
    .locals 3

    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "last_successful_connection_step"

    iget v0, p1, LX/9dR;->A01:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p1, LX/9dR;->A02:Ljava/lang/String;

    const-string v0, "last_successful_connection_host"

    if-eqz v1, :cond_0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v1, "last_successful_connection_port"

    iget v0, p1, LX/9dR;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    const-string v1, "last_datacenter"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method
