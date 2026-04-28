.class public abstract LX/9FW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05f;LX/0HM;)V
    .locals 3

    invoke-static {p0, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    const-string v2, ""

    invoke-static {v2, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0HM;->A0f([B)V

    invoke-virtual {p0, v2, v2}, LX/05f;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0HM;->A0U(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/05f;->A0m(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0HM;->A0V(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0HM;->A0N(I)V

    invoke-virtual {p1, v1}, LX/0HM;->A0M(I)V

    invoke-virtual {p1, v2}, LX/0HM;->A0W(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/05f;->A0P()LX/15D;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_push_notif_code"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/10A;->A05()V

    invoke-virtual {p0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/10A;->A04()V

    invoke-virtual {p0}, LX/05f;->A0h()V

    invoke-virtual {p1}, LX/0HM;->A0H()V

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_type"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_reason"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/05f;->A0C()LX/Heo;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_banned_phone_number"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_banned_country_code"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason_url"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_timestamp"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_appeal_creation_timestamp"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method
