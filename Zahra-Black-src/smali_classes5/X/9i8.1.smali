.class public abstract LX/9i8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/05f;)V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/9wb;->A0J(LX/05f;[Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static final A01(LX/05f;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
