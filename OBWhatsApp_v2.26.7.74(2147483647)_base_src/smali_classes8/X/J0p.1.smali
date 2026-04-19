.class public LX/J0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V
    .locals 0

    iput p2, p0, LX/J0p;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/J0p;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0p;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J0p;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0p;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/J0p;
    .locals 1

    new-instance v0, LX/J0p;

    invoke-direct {v0, p0, p1}, LX/J0p;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/J0p;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0k:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ImO;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v0, v5}, LX/ImO;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/HaU;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaU;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/ImO;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "privacy_checkup"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, LX/0MF;->A4n(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "privacy_status"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0s:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.audienceselector.StatusPrivacyActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    new-instance v0, LX/JOC;

    invoke-direct {v0, v3, v2}, LX/JOC;-><init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V

    iput-object v0, v1, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;->A00:LX/5gw;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hyo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v2, v1, LX/Hyo;->A01:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/Hyo;->A0A:LX/HFM;

    iget-object v7, v0, LX/HFM;->A04:LX/Jt7;

    check-cast v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    const/4 v3, 0x0

    iget-object v1, v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0N:LX/7ci;

    const/16 v0, 0x47da

    invoke-static {v1, v0}, LX/7ci;->A02(LX/7ci;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FP;

    iget-object v0, v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7FP;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v4, v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A00:I

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v6

    iget-object v0, v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v5, v7, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/1Kt;

    if-nez v5, :cond_11

    const-string v0, "questionKey"

    goto/16 :goto_9

    :pswitch_4
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A05:LX/0Or;

    if-eqz v1, :cond_1

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, v2, LX/HE8;->A0j:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    iget-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A03()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/HE8;->A0u(ZI)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JzU;->CBP()V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JzU;->BK0()V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JzU;->Bfd()V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JzU;->BFi()V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/HE8;->A1f:LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/HE8;->A0f()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-string v8, "entrypoint_echo_enter"

    move-object v9, v5

    move-object v10, v5

    new-instance v4, LX/9yS;

    move-object v7, v5

    invoke-direct/range {v4 .. v10}, LX/9yS;-><init>(LX/9yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    new-instance v1, LX/9yN;

    invoke-direct {v1, v2, v0}, LX/9yN;-><init>(Ljava/lang/Integer;I)V

    iget-object v0, v3, LX/HE8;->A1Q:LX/1Fs;

    invoke-static {v0, v4, v1}, LX/H2E;->A1B(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/HE8;->A1m:LX/IsT;

    new-instance v1, LX/Hd1;

    invoke-direct {v1}, LX/Hd1;-><init>()V

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hd1;->A04:Ljava/lang/Long;

    iput-object v0, v1, LX/Hd1;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hd1;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/IsT;->A02(LX/Hd1;LX/IsT;)V

    return-void

    :pswitch_a
    iget-object v6, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;

    iget-object v5, v6, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0B:LX/0dL;

    const-string v4, "calladd"

    invoke-virtual {v5, v4}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Im3;

    invoke-virtual {v0, v6, v4, v1}, LX/Im3;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/Itq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v3, :cond_1

    iget-boolean v0, v6, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A03:Z

    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A09:LX/0BI;

    invoke-virtual {v0, v2, v2}, LX/0BI;->A0s(ZI)V

    return-void

    :pswitch_b
    iget-object v4, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0K()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v2

    new-instance v1, LX/HaB;

    invoke-direct {v1}, LX/HaB;-><init>()V

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/HDd;->A0f:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    iget-object v0, v2, LX/HDd;->A0a:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0V:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.PaaSponsorGraduationNuxActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x30000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "calling_privacy"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsCallingPrivacyActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_setting"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/H2E;->A1X(Lcom/whatsapp/settings/ui/SettingsPrivacy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_e
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "screen_lock"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1A:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.authentication.AppAuthSettingsActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v0, "search_result_key"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/5oT;->A15()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "advanced_privacy_relay_calls"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0u:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/H2E;->A1X(Lcom/whatsapp/settings/ui/SettingsPrivacy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_10
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "wcs_last_seen"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0h:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.lastseen.PresencePrivacyActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/H2E;->A1X(Lcom/whatsapp/settings/ui/SettingsPrivacy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v4, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0c:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    invoke-static {v3}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0W(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0V:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0U:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/HFM;

    if-nez v1, :cond_4

    const-string v0, "responseAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_4
    iput-object v2, v1, LX/HFM;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/HFM;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/HFM;->A01(LX/HFM;Ljava/util/List;)V

    goto :goto_3

    :pswitch_13
    iget-object v1, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hyn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Hyn;->A00:LX/HFM;

    iget-object v1, v0, LX/HFM;->A04:LX/Jt7;

    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    sget-object v0, LX/I7Z;->A02:LX/I7Z;

    invoke-virtual {v1, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->BRM(LX/I7Z;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0U()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Q()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0R()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0S()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0T()V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/H88;

    iget-object v0, v0, LX/H88;->A00:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikl;

    iget-object v0, v0, LX/Ikl;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HE6;

    const/4 v3, 0x0

    iget-object v0, v4, LX/HE6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dL;

    const-string v1, "dependentaccountmessages"

    invoke-static {v1, v3}, LX/Itq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/Ics;

    invoke-direct {v1, v3, v0}, LX/Ics;-><init>(IZ)V

    goto :goto_4

    :pswitch_1c
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikl;

    iget-object v0, v0, LX/Ikl;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HE6;

    const/4 v3, 0x1

    iget-object v0, v4, LX/HE6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dL;

    const-string v1, "dependentaccountmessages"

    invoke-static {v1, v3}, LX/Itq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Ics;

    invoke-direct {v1, v3, v3}, LX/Ics;-><init>(IZ)V

    :goto_4
    iget-object v0, v4, LX/HE6;->A01:LX/0MV;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HDY;

    iget-object v1, v5, LX/HDY;->A06:LX/1Fs;

    sget-object v0, LX/HzZ;->A00:LX/HzZ;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v0, v5, LX/HDY;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/JfY;

    invoke-direct {v0, v5, v2, v1}, LX/JfY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v0, 0x7f0b22d8

    if-ne v1, v0, :cond_8

    const/4 v6, 0x1

    :cond_5
    :goto_5
    iget-object v0, v2, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A01:LX/00j;

    invoke-static {v0}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    const-string v4, ""

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HDY;

    iget-object v1, v3, LX/HDY;->A06:LX/1Fs;

    sget-object v0, LX/HzZ;->A00:LX/HzZ;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, LX/HDY;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/JfR;

    invoke-direct/range {v2 .. v7}, LX/JfR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_8
    const v0, 0x7f0b22d9

    if-ne v1, v0, :cond_9

    const/4 v6, 0x2

    goto :goto_5

    :cond_9
    const v0, 0x7f0b22da

    if-ne v1, v0, :cond_a

    const/4 v6, 0x3

    goto :goto_5

    :cond_a
    const v0, 0x7f0b22db

    if-ne v1, v0, :cond_b

    const/4 v6, 0x4

    goto :goto_5

    :cond_b
    const v0, 0x7f0b22dc

    if-ne v1, v0, :cond_c

    const/4 v6, 0x5

    goto :goto_5

    :cond_c
    const v0, 0x7f0b22e2

    const/4 v6, -0x1

    if-ne v1, v0, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :pswitch_1f
    iget-object v4, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget v3, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A00:I

    const-string v1, "privacy_blocked_contacts"

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_d

    invoke-static {v1}, LX/DiM;->A04(I)I

    move-result v3

    :cond_d
    const/4 v2, 0x6

    new-instance v1, LX/HaB;

    invoke-direct {v1}, LX/HaB;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0L:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.blocklist.ui.BlockList"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_from_privacy_settings"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0S:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0H:LX/5pd;

    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v2, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A(Lcom/whatsapp/settings/ui/SettingsFragment;IZ)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A05(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/HaB;

    invoke-direct {v1}, LX/HaB;-><init>()V

    iput-object v0, v1, LX/HaB;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/HaB;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A11:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0W:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.avatar.ui.privacy.AvatarStickerPrivacySettings"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v3}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0f(Landroid/content/Intent;Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    return-void

    :pswitch_23
    iget-object v4, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "wcs_read_receipts"

    invoke-static {v4, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0U:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "all"

    if-nez v0, :cond_f

    const-string v3, "none"

    :cond_f
    const-string v2, "readreceipts"

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A16:LX/0tG;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0tG;->A00(LX/0tG;Z)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A17:LX/0dL;

    invoke-virtual {v0, v2, v3}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "wcs_profile_photo"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0o:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity"

    goto :goto_6

    :pswitch_25
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "wcs_cover_photo"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0o:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "privacy level"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_7

    :pswitch_26
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "wcs_about_status"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0o:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.AboutStatusPrivacyActivity"

    :goto_6
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0f(Landroid/content/Intent;Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    return-void

    :pswitch_27
    iget-object v2, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0o:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.PixPrivacyActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0f(Landroid/content/Intent;Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    return-void

    :pswitch_28
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "live_location"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0i:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.location.ui.LiveLocationPrivacyActivity"

    goto/16 :goto_8

    :pswitch_29
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "camera_effects"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A19:LX/5xM;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0T:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5xM;->A0X(Landroid/content/Context;Z)V

    return-void

    :pswitch_2a
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0u:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_7
    invoke-static {v2, v3}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0f(Landroid/content/Intent;Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    return-void

    :pswitch_2b
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "privacy_chat_lock"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0Y:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ui.ChatLockPrivacySettingsActivity"

    goto :goto_8

    :pswitch_2c
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "privacy_contacts"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A15:LX/IZq;

    new-instance v1, LX/JHh;

    invoke-direct {v1, v3}, LX/JHh;-><init>(Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, LX/IZq;->A00(Landroid/app/Activity;LX/Jv2;I)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "age_experience_privacy_nux_bottom_sheet"

    invoke-virtual {v3, v2}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    return-void

    :cond_10
    new-instance v0, Lcom/whatsapp/ageexperience/ui/AgeExperiencePrivacyNuxBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v3, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "channels_privacy"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0p:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.ChannelsPrivacySettingsActivity"

    :goto_8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :cond_11
    iget-object v4, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    iget-object v3, v0, LX/1Nq;->A00:Ljava/lang/String;

    if-nez v3, :cond_12

    const-string v3, ""

    :cond_12
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.questionreply.composer.ReplyComposerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v5}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    const-string v0, "response_server_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "response_text"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {v6, v7, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_13
    iget-object v1, v7, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f122c81

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    return-void

    :pswitch_2f
    iget-object v1, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hyo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Hyo;->A00:LX/CRg;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/CRg;->A00()V

    return-void

    :cond_14
    const-string v0, "overflowMenu"

    goto :goto_9

    :pswitch_30
    iget-object v0, v1, LX/J0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0I:LX/IXm;

    iget-object v1, v1, LX/IXm;->A02:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "last_backup_settings_change_ms"

    invoke-static {v2, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v4, v1

    iget-object v2, v0, LX/0MA;->A04:LX/07B;

    const/16 v1, 0x2b42

    invoke-static {v2, v1}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_15

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v1, 0x7f122389

    invoke-virtual {v3, v1}, LX/8In;->A0S(I)V

    sget-object v2, LX/JZX;->A00:LX/JZX;

    const v1, 0x104000a

    invoke-virtual {v3, v0, v2, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_15
    iget-object v3, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0M:LX/0XG;

    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eo;

    invoke-static {v3, v2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v3, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v2}, LX/0eo;->A00()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v5, 0x0

    :cond_17
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_18

    const-string v0, "contactBackupSwitch"

    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v2, 0x1d

    new-instance v1, LX/Ivn;

    invoke-direct {v1, v2}, LX/Ivn;-><init>(I)V

    if-eqz v5, :cond_1b

    iget-object v3, v0, LX/0MA;->A04:LX/07B;

    const/16 v2, 0x4cb6

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1a

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const v2, 0x7f122394

    invoke-static {v0, v3, v2}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const v2, 0x7f122396

    if-eqz v11, :cond_19

    invoke-static {v0, v3, v2}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const v2, 0x7f122395

    :cond_19
    invoke-static {v0, v3, v2}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f122399

    const v9, 0x7f122392

    const v10, 0x7f122390

    const/4 v12, 0x0

    new-instance v5, LX/IzY;

    move v14, v12

    invoke-direct/range {v5 .. v14}, LX/IzY;-><init>(Ljava/lang/String;IIIIZZZZ)V

    new-instance v4, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "arg_confirm_dialog_data"

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_b
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;->A00:Landroid/app/Activity;

    iput-object v1, v4, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    goto :goto_a

    :cond_1b
    const/16 v20, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const v2, 0x7f122397

    invoke-static {v0, v3, v2}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const v2, 0x7f122398

    invoke-static {v0, v3, v2}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f122399

    const v18, 0x7f122392

    const v19, 0x7f122390

    const/16 v17, 0x8

    move/from16 v22, v20

    new-instance v14, LX/IzY;

    move/from16 v21, v20

    move/from16 v23, v13

    invoke-direct/range {v14 .. v23}, LX/IzY;-><init>(Ljava/lang/String;IIIIZZZZ)V

    new-instance v4, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "arg_confirm_dialog_data"

    invoke-virtual {v3, v2, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_b

    :cond_1c
    const/16 v1, 0x1c

    new-instance v4, LX/Ivn;

    invoke-direct {v4, v1}, LX/Ivn;-><init>(I)V

    const/4 v1, 0x2

    new-instance v3, LX/Ivq;

    invoke-direct {v3, v1, v0, v5}, LX/Ivq;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v1, 0x7f12238e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12238d

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    const v1, 0x7f12238b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v1, 0x7f12238f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LX/H2H;->A0e(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_2f
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_9
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_a
        :pswitch_30
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_b
        :pswitch_c
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_d
        :pswitch_f
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method
