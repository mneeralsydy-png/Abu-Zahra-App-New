.class public abstract LX/9Ha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05f;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/05f;->A0H()LX/164;

    move-result-object v1

    if-ne p1, v2, :cond_0

    const-string v0, "autoconf_authentication_successful"

    invoke-virtual {v1, v0}, LX/164;->A05(Ljava/lang/String;)V

    invoke-static {p0}, LX/8D3;->A0D(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_verification_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string v0, "autoconf_authentication_failed"

    invoke-virtual {v1, v0}, LX/164;->A05(Ljava/lang/String;)V

    invoke-static {p0}, LX/8D3;->A0D(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_verification_status"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method
