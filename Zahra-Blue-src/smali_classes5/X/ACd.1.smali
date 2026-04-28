.class public final LX/ACd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/9jy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x306

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACd;->A00:LX/05V;

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jy;

    iput-object v0, p0, LX/ACd;->A02:LX/9jy;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/ACd;->A01:LX/0D8;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidInfraHealthDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 14

    new-instance v8, LX/8nB;

    invoke-direct {v8}, LX/8nB;-><init>()V

    iget-object v7, p0, LX/ACd;->A02:LX/9jy;

    invoke-static {v7}, LX/9jy;->A00(LX/9jy;)Landroid/content/SharedPreferences;

    move-result-object v10

    iget-object v0, v7, LX/9jy;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-string v11, "total_cold_start_count_pref"

    const/4 v6, 0x0

    invoke-static {v10, v11}, LX/8D4;->A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nB;->A01:Ljava/lang/Long;

    const-string v5, "fg_cold_start_count_pref"

    invoke-static {v10, v5}, LX/8D4;->A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nB;->A02:Ljava/lang/Long;

    const-string v4, "bg_cold_start_count_pref"

    invoke-static {v10, v4}, LX/8D4;->A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nB;->A00:Ljava/lang/Long;

    const-string v0, "last_cold_start_time_min"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nB;->A09:Ljava/lang/Long;

    const-string v9, "warm_start_count_pref"

    invoke-static {v10, v9}, LX/8D4;->A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nB;->A04:Ljava/lang/Long;

    const-string v0, "last_warm_start_time_min"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nB;->A0C:Ljava/lang/Long;

    const-string v12, "lukewarm_start_count_pref"

    invoke-static {v10, v12}, LX/8D4;->A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nB;->A03:Ljava/lang/Long;

    const-string v0, "last_lukewarm_start_time_min"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nB;->A0B:Ljava/lang/Long;

    const-string v13, "last_health_event_time_min"

    invoke-interface {v10, v13, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nB;->A0A:Ljava/lang/Long;

    invoke-static {v7}, LX/9jy;->A00(LX/9jy;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    long-to-int v0, v2

    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/ACd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xc;

    invoke-interface {v0, v8}, LX/0Xc;->Bpc(LX/8nB;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/ACd;->A01:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq3(LX/0DA;)V

    monitor-enter v7

    :try_start_0
    invoke-static {v7}, LX/9jy;->A00(LX/9jy;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v12, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
