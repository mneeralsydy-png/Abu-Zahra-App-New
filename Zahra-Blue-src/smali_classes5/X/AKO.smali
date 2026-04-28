.class public final LX/AKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdD;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0m9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14051

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AKO;->A02:LX/05V;

    const/16 v0, 0x1bb6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AKO;->A03:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AKO;->A01:LX/05V;

    const/16 v0, 0x12af

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AKO;->A00:LX/05V;

    const/16 v0, 0x12b7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9;

    iput-object v0, p0, LX/AKO;->A04:LX/0m9;

    return-void
.end method


# virtual methods
.method public BrM(Z)V
    .locals 4

    const-string v0, "AccountLinkingDataDeleter/purgeData: Purging waffle cache and user data"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/AKO;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YM;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v3, LX/1YM;->A09:LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/ANt;

    invoke-direct {v0, v3, v1}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/AKO;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A06(LX/0h0;)V

    iget-object v0, p0, LX/AKO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ya;

    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_wfal_link_active"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_ping_validity_time"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "waffle_machine_id"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_auto_crossposting_on_fb"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_auto_crossposting_on_ig"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "resync_notif_last_processed_timestamp"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "foa_nta_ipc_bundle_ttl"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, p0, LX/AKO;->A04:LX/0m9;

    const-string v1, "AccountLinkingDataDeleter"

    const-string v0, "wa_android_waffle"

    invoke-virtual {v2, v1, v0}, LX/0m9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AKO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2Y;

    const/16 v0, 0x409e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__infra__container_config_id"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "com.bloks.www.fx.waffle.main_settings"

    iget-object v0, v3, LX/C2Y;->A00:LX/CDX;

    invoke-virtual {v0}, LX/CDX;->A00()LX/CZb;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/CZb;->A05(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
