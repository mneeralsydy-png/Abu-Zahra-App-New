.class public final LX/9gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05f;

.field public final A03:LX/0IH;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/06w;

.field public volatile A08:Ljava/lang/String;

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IH;

    iput-object v0, p0, LX/9gV;->A03:LX/0IH;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9gV;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9gV;->A02:LX/05f;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9gV;->A07:LX/06w;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9gV;->A00:LX/05V;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9gV;->A06:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9gV;->A04:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9gV;->A05:LX/00j;

    const-string v0, ""

    iput-object v0, p0, LX/9gV;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/9gV;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/9gV;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9gV;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9gV;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A08(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9gV;->A08:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/9gV;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9gV;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v3, "time-series-dir-failure"

    const-string v2, "getTimeSeriesDirectory base time series directory is null"

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/9gV;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9gV;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9gV;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "voip"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9gV;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v3, "voip-cache-dir-failure"

    const-string v2, "getVoipCacheDirectory could not init directory"

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/9gV;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9gV;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "getVoipCacheDirectory Cache Directory is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v2, p0, LX/9gV;->A03:LX/0IH;

    invoke-virtual {v2}, LX/0IH;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0JN;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/9gV;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0P:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "detect_device_foldable_bookmode"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/9gV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0IH;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6fa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x644

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 2

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9gV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x57fc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9gV;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9gV;->A03:LX/0IH;

    invoke-virtual {v0}, LX/0IH;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/9gV;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method
