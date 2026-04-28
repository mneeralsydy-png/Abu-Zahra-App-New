.class public LX/AOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AEY;)V
    .locals 1

    const/16 v0, 0x27

    iput v0, p0, LX/AOW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOW;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AOW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOW;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/00q;LX/8L3;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, LX/8L3;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    invoke-virtual {v0}, LX/0g4;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AG7;

    const/4 v0, 0x6

    iget-object v1, v1, LX/AG7;->A03:LX/0bK;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOW;

    invoke-direct {v0, p1, p2}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOW;

    invoke-direct {v0, p1, p2}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/AOW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v7, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    const-string v9, "StatusPrivacyActivity/fetchFbUserFullName User error"

    iget-object v8, v7, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/0mx;

    sget-object v6, LX/IjA;->A0J:Ljava/lang/Integer;

    invoke-virtual {v8, v6}, LX/0mx;->A00(Ljava/lang/Integer;)LX/9ag;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, v7, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, LX/9ag;->A00:LX/9yU;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbProfileDataFetcher/fetchFbUserFullName called by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "STATUS_PRIVACY_ACTIVITY"

    invoke-static {v1, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v1, LX/APc;

    invoke-direct {v1, v3, v2, v4}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yU;

    move-object v5, v0

    goto/16 :goto_4
    :try_end_0
    .catch LX/8fA; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/8fE; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/8f8; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/8f9; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/8fD; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/8f7; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/8fB; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/9AX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StatusPrivacyActivity/fetchFbUserFullName Unknown error"

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-static {v9, v0}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v6, v4}, LX/0mx;->A04(Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :pswitch_1
    :try_start_1
    iget-object v4, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v4, LX/10E;

    iget-object v0, v4, LX/10E;->A08:LX/10J;

    invoke-virtual {v0}, LX/10J;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/10E;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "TwoFactorAuthManager/log2FaMismatched: new request to set 2fa"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/10E;->A04:LX/075;

    const-string v0, "TwoFactorAuthManager/log2FaMismatched, client on"

    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/10E;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/10E;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "TwoFactorAuthManager/log2FaMismatched: new request to clear 2fa"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/10E;->A04:LX/075;

    const-string v0, "TwoFactorAuthManager/log2FaMismatched, client off"

    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, ""

    invoke-virtual {v4, v0, v2}, LX/10E;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    const-string v0, "TwoFactorAuthManager/is2FaMismatched: timeout waiting for response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v3, LX/9mk;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9mk;->A00:Z

    iget-object v2, v3, LX/9mk;->A09:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f121bf1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    iget-object v1, v3, LX/9mk;->A0B:LX/0f6;

    const-string v0, "SEE_AL_LOAD_PROGRESS"

    invoke-virtual {v1, v0}, LX/0f6;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mk;

    iget-object v0, v0, LX/9mk;->A09:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f123c89

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f123c88

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8In;->A0l(Z)V

    invoke-static {v1}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qc;

    iget-object v0, v0, LX/9Qc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WL;

    invoke-virtual {v0}, LX/9WL;->A00()Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TJ;

    iget-object v0, v0, LX/9TJ;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/91y;

    invoke-virtual {v0}, LX/91y;->A59()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAsyncDrawable$lambda$4(Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    invoke-virtual {v0}, LX/0M6;->A3R()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEY;

    iget-object v0, v0, LX/AEY;->A00:LX/10J;

    iget-object v0, v0, LX/10J;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10E;

    const/4 v1, -0x1

    const-string v0, "Delivery failure."

    invoke-virtual {v2, v1, v0}, LX/10E;->A04(ILjava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->BlZ(I)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    invoke-virtual {v0}, LX/10E;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x20

    invoke-static {v2, v0, v1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_f
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->BlZ(I)V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v1

    const v0, 0x7f122fe3

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v4

    const v0, 0x7f122fe2

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    new-instance v1, LX/9wl;

    invoke-direct {v1, v5, v3}, LX/9wl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v2, v1}, LX/ApJ;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f123d9b

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9wi;

    invoke-direct {v1, v3}, LX/9wi;-><init>(I)V

    const/4 v0, -0x2

    invoke-virtual {v4, v0, v2, v1}, LX/ApJ;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    invoke-virtual {v2}, LX/0NI;->A03()V

    const v1, 0x7f123592

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    invoke-static {v3}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v2, LX/AC5;

    iget-object v0, v2, LX/AC5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WL;

    invoke-virtual {v0}, LX/9WL;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/AC5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9m7;

    iget-object v0, v2, LX/AC5;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, v1, LX/9m7;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_switcher_cross_app_data_cron_fetch_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, LX/9nW;

    iget-object v0, v1, LX/9nW;->A06:LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A0U()V

    iget-object v1, v1, LX/9nW;->A01:LX/0C6;

    if-nez v1, :cond_2

    const-string v0, "contactSyncMethods"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0D(Ljava/lang/Integer;)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fc;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v3}, LX/9fc;->A02()Z

    move-result v2

    iget-object v0, v3, LX/9fc;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ad4;

    invoke-interface {v0, v2}, LX/Ad4;->BGv(Z)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fc;

    iget-object v0, v0, LX/9fc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9tj;

    monitor-enter v5

    :try_start_4
    invoke-virtual {v5}, LX/9tj;->A03()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    invoke-static {v2}, LX/9tj;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput-object v4, v5, LX/9tj;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/9tj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m7;

    invoke-virtual {v0, v4}, LX/9m7;->A00(Ljava/util/Map;)V

    invoke-static {v5}, LX/9tj;->A02(LX/9tj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5r5;

    invoke-virtual {v0}, LX/5r5;->A02()Ljava/util/List;

    return-void

    :pswitch_18
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5r5;

    invoke-virtual {v0}, LX/5r5;->A01()Ljava/util/ArrayList;

    return-void

    :pswitch_19
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A00:LX/31C;

    return-void

    :pswitch_1a
    iget-object v4, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v1, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0O:LX/0W0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/0W0;->A0T(Ljava/util/Collection;IZ)V

    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0L:LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A04()V

    iget-object v1, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0M:LX/0WM;

    new-instance v0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v3, v2}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A04:LX/31C;

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    invoke-virtual {v0}, LX/9dq;->A00()LX/9oA;

    move-result-object v3

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x10

    new-instance v0, LX/AOI;

    invoke-direct {v0, v3, v4, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, LX/AG7;

    iget-object v0, v1, LX/AG7;->A04:LX/08T;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, LX/AG7;

    iget-boolean v0, v1, LX/AG7;->A00:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/AG7;->A04:LX/08T;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/AG7;->A00:Z

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Kx;

    iget-object v0, v1, LX/8Kx;->A00:LX/0Fq;

    invoke-static {v0, v1}, LX/8Kx;->A00(LX/0Fq;LX/8Kx;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v3, v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/0Yc;

    iget-object v2, v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0Yc;->A0b(LX/0Fq;J)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dC;

    iget-object v2, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/0pV;->A04:LX/0pV;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1dC;->A02(LX/0Fq;LX/0pV;Z)V

    return-void

    :pswitch_22
    iget-object v6, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v6, LX/8L3;

    iget-object v1, v6, LX/8L3;->A0E:LX/07B;

    const/16 v0, 0xe39

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/8L3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/9qP;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v6, LX/8L3;->A09:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AG7;

    const/4 v0, 0x1

    iget-object v1, v1, LX/AG7;->A03:LX/0bK;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/8L3;->A0X()LX/9ot;

    move-result-object v1

    iget-object v0, v6, LX/8L3;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2uC;

    iget-object v4, v1, LX/9ot;->A03:Ljava/lang/String;

    iget v2, v1, LX/9ot;->A01:I

    const-string v9, "mmg.whatsapp.net"

    if-eqz v4, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/mms/HEALTHCHECK"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v7, 0x0

    :try_start_6
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {v1}, LX/0Hc;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v8, LX/2uC;->A00:LX/0HC;

    invoke-virtual {v1}, LX/0HC;->A01()LX/8sX;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v1}, LX/0HC;->A01()LX/8sX;

    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v3}, LX/8D5;->A1R(Ljava/net/URLConnection;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Host"

    invoke-virtual {v3, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/APV;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/2uC;->A00(LX/2uC;Ljava/lang/Long;Z)V

    return-void

    :cond_6
    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/2uC;->A00(LX/2uC;Ljava/lang/Long;Z)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsUserProxyViewModel/MediaHealthCheck on error: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v4}, LX/AOW;->A00(LX/00q;LX/8L3;Ljava/lang/String;)V

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    const/4 v2, 0x0

    invoke-static {v8, v2, v7}, LX/2uC;->A00(LX/2uC;Ljava/lang/Long;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaHealthChecker/check exception occurred: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsUserProxyViewModel/MediaHealthCheck on error: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v4}, LX/AOW;->A00(LX/00q;LX/8L3;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v1

    const-string v0, "StatusPrivacyActivity/fetchFbUserFullName Network error"

    :goto_3
    invoke-static {v0, v1}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-static {v5, v7}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0W(LX/9yU;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    :cond_8
    return-void

    :pswitch_23
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    iget-object v5, v0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8L3;->A03:Z

    iget-object v0, v5, LX/8L3;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG7;

    iget-object v1, v2, LX/AG7;->A05:LX/0NI;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/AOW;->A02(LX/0NI;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v5, LX/8L3;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/8L3;->A0A:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    invoke-virtual {v0, v1}, LX/0g4;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/8L3;->A05:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8L3;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0UQ;

    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0g4;->A01(Ljava/lang/String;)V

    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    const-string v7, "user_proxy_setting_pref"

    invoke-virtual {v0, v7}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_connection_status"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    invoke-virtual {v0, v7}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_media_connection_status"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    const/16 v2, 0x24b

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    invoke-static {v0, v7}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_media_port"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    invoke-static {v0, v7}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_use_tls"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0g4;->A02(Z)V

    iget-object v0, v5, LX/8L3;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uy;

    invoke-virtual {v0, v3}, LX/9Uy;->A00(Z)V

    invoke-virtual {v5}, LX/8L3;->A0Y()V

    iput v3, v5, LX/8L3;->A01:I

    invoke-virtual {v5, v3, v3}, LX/8L3;->A0a(IZ)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/8L3;->A01(LX/00q;LX/8L3;Ljava/lang/Object;)V

    iput-boolean v3, v5, LX/8L3;->A04:Z

    return-void

    :pswitch_24
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A24:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WL;

    invoke-virtual {v0}, LX/9WL;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/9m7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void

    :cond_9
    const-string v0, "SettingsTabActivity/refreshSwitcherCrossAppDataCache failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MF;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D0;->A1G(Landroid/content/Intent;LX/0MF;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KG;

    iget-object v0, v0, LX/8KG;->A03:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "sharing_consent"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    const-string v0, "SettingsPasskeys/learnMoreClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "passkey-learn-more"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    new-instance v2, LX/9lf;

    invoke-direct {v2, v0}, LX/9lf;-><init>(LX/0MA;)V

    const/4 v1, 0x0

    const v0, 0x7f122452

    invoke-static {v2, v1, v0}, LX/9lf;->A00(LX/9lf;LX/00h;I)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    new-instance v0, LX/9lf;

    invoke-direct {v0, v1}, LX/9lf;-><init>(LX/0MA;)V

    const v2, 0x7f122451

    iget-object v1, v0, LX/9lf;->A00:LX/0MA;

    const v0, 0x7f122453

    invoke-static {v1, v0, v2}, LX/8D3;->A1L(LX/0MA;II)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kg;

    invoke-virtual {v0}, LX/8Kg;->A0X()V

    return-void

    :pswitch_2b
    iget-object v8, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    iget-object v0, v8, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0D:LX/0HA;

    invoke-virtual {v0}, LX/0HA;->A01()LX/198;

    move-result-object v9

    const v10, 0x7f122ef6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v8, LX/0M6;->A02:LX/00V;

    iget-wide v2, v9, LX/198;->A0E:J

    iget-wide v0, v9, LX/198;->A0G:J

    add-long/2addr v2, v0

    iget-wide v0, v9, LX/198;->A0M:J

    add-long/2addr v2, v0

    iget-wide v0, v9, LX/198;->A0D:J

    add-long/2addr v2, v0

    iget-wide v0, v9, LX/198;->A0J:J

    add-long/2addr v2, v0

    invoke-static {v6, v2, v3}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v8, v0, v5, v7, v10}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f122ef5

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v8, LX/0M6;->A02:LX/00V;

    iget-wide v2, v9, LX/198;->A01:J

    iget-wide v0, v9, LX/198;->A03:J

    add-long/2addr v2, v0

    iget-wide v0, v9, LX/198;->A0B:J

    add-long/2addr v2, v0

    iget-wide v0, v9, LX/198;->A00:J

    add-long/2addr v2, v0

    iget-wide v0, v9, LX/198;->A08:J

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v7, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v10, v1}, LX/9Fv;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x13

    new-instance v0, LX/ANy;

    invoke-direct {v0, v1, v2, v8}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_29
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
