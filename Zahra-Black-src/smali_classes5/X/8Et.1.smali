.class public final LX/8Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/9jy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jy;

    iput-object v0, p0, LX/8Et;->A00:LX/9jy;

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PerfAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 7

    iget-object v5, p0, LX/8Et;->A00:LX/9jy;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/9jy;->A00(LX/9jy;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v5}, LX/9jy;->A00(LX/9jy;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "total_cold_start_count_pref"

    invoke-static {v0, v1}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/0Ej;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/9jy;->A00(LX/9jy;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bg_cold_start_count_pref"

    invoke-static {v0, v1}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v4, "last_cold_start_time_min"

    iget-object v0, v5, LX/9jy;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
