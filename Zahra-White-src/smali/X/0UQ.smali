.class public LX/0UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb7d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0UQ;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/0UQ;)LX/0g4;
    .locals 0

    iget-object p0, p0, LX/0UQ;->A00:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0g4;

    return-object p0
.end method

.method public static final A01(LX/9ot;)Z
    .locals 1

    iget-object v0, p0, LX/9ot;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/9qP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ot;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/9qP;->A01(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02()LX/9ot;
    .locals 6

    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    invoke-virtual {v0}, LX/0g4;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    const-string v4, "user_proxy_setting_pref"

    invoke-virtual {v0, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "proxy_media_port"

    const/16 v0, 0x24b

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    invoke-virtual {v0, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "proxy_use_tls"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x1bb

    invoke-static {v5, v0, v3, v1}, LX/9GO;->A00(Ljava/lang/String;IIZ)LX/9ot;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/9ot;
    .locals 3

    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    invoke-virtual {v0}, LX/0g4;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UQ;->A02()LX/9ot;

    move-result-object v1

    invoke-static {v1}, LX/0UQ;->A01(LX/9ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final A04(LX/9ot;)V
    .locals 4

    invoke-static {p1}, LX/0UQ;->A01(LX/9ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v1

    iget-object v0, p1, LX/9ot;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0g4;->A01(Ljava/lang/String;)V

    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    iget v2, p1, LX/9ot;->A01:I

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    const-string v3, "user_proxy_setting_pref"

    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_media_port"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    iget-boolean v2, p1, LX/9ot;->A06:Z

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_use_tls"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
