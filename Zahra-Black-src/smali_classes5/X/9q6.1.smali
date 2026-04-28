.class public abstract LX/9q6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8FY;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/8FY;->A00(LX/8FY;)V

    iget-object v4, p0, LX/8FY;->A06:LX/00j;

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "ab_offline_props:offline_exposure_strings"

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit p0

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, LX/8FY;->A00(LX/8FY;)V

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "ab_offline_props:offline_exposure_hash_strings"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "exposure"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "exp_hash"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string v0, "metrics"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "funnellog/getOfflineAbParams exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/9vz;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0IH;->A03:LX/0II;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.telephony"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "sim_card_supported"

    invoke-virtual {p1, v0, v1}, LX/9vz;->A0A(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, LX/0II;->A01(Landroid/content/Context;)I

    move-result v1

    const-string v0, "sim_state"

    invoke-virtual {p1, v0, v1}, LX/9vz;->A07(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9vz;LX/06p;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/telephony/TelephonyManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_6

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 p0, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 p0, 0x0

    if-eqz v4, :cond_5

    :cond_3
    invoke-virtual {v4, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_0
    move v6, v7

    move v7, v1

    :goto_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v4

    invoke-virtual {p2}, LX/06p;->A0S()Z

    move-result v3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    move-result-object v0

    iget-object v2, v0, LX/15z;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/15z;->A00:Ljava/lang/String;

    const-string v0, "has_internet_capability"

    invoke-virtual {p1, v0, v7}, LX/9vz;->A0A(Ljava/lang/String;Z)V

    const-string v0, "has_real_connectivity"

    invoke-virtual {p1, v0, p0}, LX/9vz;->A0A(Ljava/lang/String;Z)V

    const-string v0, "is_wifi"

    invoke-virtual {p1, v0, v5}, LX/9vz;->A0A(Ljava/lang/String;Z)V

    const-string v0, "is_cellular"

    invoke-virtual {p1, v0, v3}, LX/9vz;->A0A(Ljava/lang/String;Z)V

    const-string v0, "is_vpn"

    invoke-virtual {p1, v0, v6}, LX/9vz;->A0A(Ljava/lang/String;Z)V

    const-string v0, "is_roaming"

    invoke-virtual {p1, v0, v4}, LX/9vz;->A0A(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "client_mcc"

    invoke-virtual {p1, v0, v1}, LX/9vz;->A07(Ljava/lang/String;I)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "client_mnc"

    invoke-virtual {p1, v0, v1}, LX/9vz;->A07(Ljava/lang/String;I)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    move v6, v5

    const/4 p0, 0x1

    move v5, v3

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 v7, 0x0

    goto :goto_1
.end method
