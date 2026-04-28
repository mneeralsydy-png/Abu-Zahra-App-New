.class public final LX/9bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9bv;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9bv;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget-object v5, p0, LX/9bv;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_current_banner_type"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_current_banner_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hy;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup_storage_banner_shown_timestamp:"

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0xf731400

    invoke-virtual {v3, v0, v1, v2}, LX/0hy;->A0g(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final A01(I)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/9bv;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hy;

    const/4 v0, 0x1

    const/16 v1, 0x3c

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/9bv;->A01:LX/07B;

    const/16 v0, 0x2329

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    :cond_0
    :goto_0
    invoke-static {v1}, LX/8D2;->A01(I)J

    move-result-wide v1

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "backup_storage_banner_shown_timestamp:"

    invoke-static {v0, v3, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/0hy;->A0g(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0, p1}, LX/0hy;->A0I(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x1e

    goto :goto_0
.end method

.method public final A02()Z
    .locals 5

    iget-object v2, p0, LX/9bv;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A04()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9bv;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
