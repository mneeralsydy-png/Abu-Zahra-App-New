.class public final LX/FMG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fet;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/06e;

.field public final A03:LX/1Fs;

.field public final A04:LX/07C;

.field public final A05:LX/F8H;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/0XG;

.field public final A08:LX/FdO;


# direct methods
.method public constructor <init>(LX/0XG;LX/07C;LX/FdO;LX/F8H;)V
    .locals 2

    invoke-static {p2, p1, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FMG;->A04:LX/07C;

    iput-object p1, p0, LX/FMG;->A07:LX/0XG;

    iput-object p4, p0, LX/FMG;->A05:LX/F8H;

    iput-object p3, p0, LX/FMG;->A08:LX/FdO;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/FMG;->A01:Landroid/os/Handler;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/FMG;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/FMG;->A03:LX/1Fs;

    const/16 v1, 0x18

    new-instance v0, LX/GVZ;

    invoke-direct {v0, p0, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FMG;->A06:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v4, p0, LX/FMG;->A05:LX/F8H;

    iget-object v5, p0, LX/FMG;->A08:LX/FdO;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/F8H;->A00:LX/Fet;

    if-nez v1, :cond_1

    iget-object v0, v4, LX/F8H;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ESr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/FF7;->A03:LX/Fd1;

    invoke-virtual {v0}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_search_location"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/FF7;->A02:LX/0TU;

    iget-object v0, v3, LX/FF7;->A00:LX/075;

    invoke-static {v0, v1, v2}, LX/9qV;->A00(LX/075;LX/0TU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fet;->A00(Ljava/lang/String;)LX/Fet;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "BusinessSearchSharedPrefs/readBusinessSearchLocation: Failed to fetch the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v4, LX/F8H;->A00:LX/Fet;

    if-nez v1, :cond_1

    iget-object v0, v5, LX/FdO;->A00:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A02()V

    invoke-static {v5}, LX/FdO;->A00(LX/FdO;)LX/Fet;

    move-result-object v1

    invoke-virtual {v0}, LX/FZ2;->A01()V

    iput-object v1, v4, LX/F8H;->A00:LX/Fet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v4

    iput-object v1, p0, LX/FMG;->A00:LX/Fet;

    invoke-virtual {v1}, LX/Fet;->A04()Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v1

    iget-object v0, p0, LX/FMG;->A02:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/FMG;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/FMG;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/FMG;->A02:LX/06e;

    invoke-static {v2}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/FMG;->A03:LX/1Fs;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    :cond_0
    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/FMG;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FMG;->A02:LX/06e;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, p0, LX/FMG;->A03:LX/1Fs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v3, p0, LX/FMG;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/FMG;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/FMG;->A05:LX/F8H;

    iget-object v0, v0, LX/F8H;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF7;

    iget-object v0, v0, LX/FF7;->A03:LX/Fd1;

    invoke-virtual {v0}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "location_access_granted"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FMG;->A07:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
