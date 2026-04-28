.class public final LX/48z;
.super LX/0En;
.source ""


# virtual methods
.method public final A04()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_nux_group_status_v2"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
