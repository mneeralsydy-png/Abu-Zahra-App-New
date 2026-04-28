.class public final LX/6Nt;
.super LX/0En;
.source ""


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ai_session_id"

    invoke-static {v0, v2}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
