.class public LX/AXJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AXJ;->$t:I

    iput-object p1, p0, LX/AXJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/AXJ;

    invoke-direct {v2, p0, p1}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AXJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v0

    return-object v0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAQ;

    iget-object v0, v0, LX/AAQ;->A0J:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0K()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAQ;

    iget-object v0, v0, LX/AAQ;->A0J:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0ff9

    invoke-static {v1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/EULA;

    iget-object v0, v1, Lcom/whatsapp/registration/app/EULA;->A0J:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b0ff6

    invoke-static {v1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pQ;

    iget-object v1, v0, LX/8pQ;->A01:LX/07B;

    const/16 v0, 0x4253

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_change_device_otp_code"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_change_device_otp_code_expiry_time"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const-string v0, "change_device_otp_screen_open"

    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-object v1, v3, LX/8L4;->A09:LX/06e;

    sget-object v0, LX/8wX;->A00:LX/8wX;

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const-string v0, "p2p/fpm/ChatTransferViewModel/ launchQRCodeScanner/non change device flow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "p2p/fpm/ChatTransferViewModel/ launchQRCodeScannerHelper"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const-string v0, "qr_code_scanning_screen_open"

    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-object v0, v3, LX/8L4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/8L4;->A0o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/8L4;->A08:LX/06e;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const-string v0, "qr_code_generation"

    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0814

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9st;

    iget-object v0, v0, LX/9st;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "migration_export"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Oa;

    iget-object v0, v0, LX/9Oa;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "unacked_call_stanzas"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TS;

    iget-object v0, v0, LX/9TS;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TS;

    iget-object v1, v0, LX/9TS;->A05:LX/07B;

    const/16 v0, 0x2878

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    iget-object v0, v0, LX/9lp;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "media_bandwidth_shared_preferences_v4"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wi;

    iget-object v1, v0, LX/9Wi;->A01:LX/00W;

    const-string v0, "media_bandwidth_shared_preferences_new"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    iget-object v1, v0, LX/9lo;->A00:LX/00W;

    const-string v0, "media_bandwidth_shared_preferences_v2"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8EN;

    iget-object v0, v0, LX/8EN;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const-string v1, "bwe_v4_estimator_executor"

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, LX/07C;->BE3(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8EN;

    iget-object v0, v0, LX/8EN;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-static {v2, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8sU;

    sget-object v0, LX/0Hb;->$redex_init_class:LX/0Hb;

    iget-object v0, v1, LX/8sU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8SJ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8SJ;->A00(ZZ)LX/9n4;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADk;

    iget-object v0, v0, LX/ADk;->A00:LX/9of;

    iget-object v0, v0, LX/9of;->A02:LX/8SZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8SZ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v0, LX/AS9;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v7, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Vx;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/8F9;->values()[LX/8F9;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    aget-object v2, v5, v3

    iget-object v0, v7, LX/9Vx;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_4
    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/APR;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEl;

    iget-object v0, v0, LX/AEl;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n2;

    iget-object v1, v0, LX/9n2;->A00:LX/00W;

    const-string v0, "anr_shared_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aC;

    iget-object v1, v0, LX/9aC;->A03:LX/07B;

    const/16 v0, 0x40a2

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aC;

    iget-object v1, v0, LX/9aC;->A03:LX/07B;

    const/16 v0, 0x40a3

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aC;

    iget-object v1, v0, LX/9aC;->A03:LX/07B;

    const/16 v0, 0x413c

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.barcelona"

    invoke-static {v1, v0}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.lite"

    invoke-static {v1, v0}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pg;

    iget-object v1, v0, LX/9pg;->A00:LX/00W;

    const-string v0, "extensions_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wf;

    iget-object v1, v0, LX/9Wf;->A00:LX/00W;

    const-string v0, "backup_ui_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAP;

    iget-object v0, v0, LX/AAP;->A02:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0U:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAP;

    iget-object v0, v0, LX/AAP;->A02:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0K()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAP;

    iget-object v0, v0, LX/AAP;->A02:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0N:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAP;

    iget-object v0, v0, LX/AAP;->A02:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAP;

    iget-object v0, v0, LX/AAP;->A02:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_f
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
