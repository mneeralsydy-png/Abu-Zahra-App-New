.class public LX/I2Q;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I2Q;->$t:I

    iput-object p1, p0, LX/I2Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/I2Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2g()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/HDd;->A0L:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2so;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    const-string v0, "notifications"

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0b:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A09(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajq()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsFragmentVM/PAY: Settings - Loading payment class: "

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    const-string v0, "privacy"

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dt;

    invoke-virtual {v0, v2}, LX/8Dt;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    invoke-static {}, LX/2ab;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1E:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    instance-of v0, v4, LX/0MA;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_1

    const v0, 0x7f1221a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120ce1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1222a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v6}, LX/0Rp;->A02(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/HDd;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IWO;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/HDd;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2, v5, v1}, LX/Il2;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x82a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x278f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A16:LX/0PQ;

    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v0, v5, LX/HDd;->A0U:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v1

    const/4 v3, 0x1

    iget-object v0, v5, LX/HDd;->A0V:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v1, :cond_4

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/11P;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.sponsorcontrols.SponsorControlsHubActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v5, LX/HDd;->A0W:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sponsor_control_first_accessed"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/HDd;->A05:LX/06e;

    invoke-static {v0, v4}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A09(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gM;

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4gM;->A00(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0O:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2, v1}, LX/1D9;->A02(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    invoke-static {}, LX/2ab;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v3, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1221a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120ce1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1222a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v0, v5}, LX/0Rp;->A02(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IWO;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x82a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3, v4, v2}, LX/Il2;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x278f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3, v4, v2}, LX/Il2;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-virtual {v3, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    const-string v3, "statusDistributionInfo"

    if-eqz v0, :cond_e

    iget v0, v0, LX/7Ut;->A01:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:Z

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUE;

    const-string v1, "tap_my_contacts_except_entry"

    iget-object v0, v0, LX/IUE;->A00:LX/7FB;

    invoke-virtual {v0, v1}, LX/7FB;->A02(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cc;

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v0, :cond_e

    iget v0, v0, LX/7Ut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v8, 0x3

    move-object v7, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v8}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:LX/IPe;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/H7w;

    invoke-virtual {v0}, LX/H7w;->A01()I

    move-result v1

    iget-object v0, v0, LX/H7w;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icu;

    iget-object v1, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:LX/IPe;

    iget-object v3, v0, LX/Icu;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/IPe;->A01:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://youtu.be/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/IPe;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    invoke-static {v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const-string v0, "privacy"

    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dt;

    if-eqz v2, :cond_8

    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8Dt;->A01:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsPrivacy"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1, v3}, LX/8Dt;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_c
    iget-object v3, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0u1;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1L:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "promptText"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VD;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, LX/9VD;->A00(Ljava/lang/Integer;I)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A10(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/4ry;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0K:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "broadcast_list_home_entrypoint"

    const/4 v2, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v3}, LX/0MF;->A4n(Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yB;->A04(Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_a

    const-string v0, "favorites"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/content/Intent;

    invoke-static {v4, v5, v1}, LX/2so;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v1}, LX/4ry;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MF;->A4v(Ljava/util/List;)V

    return-void

    :cond_a
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/2so;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const-string v0, "chat"

    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsChat"

    goto :goto_1

    :pswitch_11
    iget-object v3, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const-string v0, "storage_and_data"

    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsDataUsageActivity"

    goto :goto_1

    :pswitch_12
    iget-object v3, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const-string v0, "notifications"

    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_b

    :goto_2
    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    :goto_3
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A16:LX/HCv;

    iget-object v0, v0, LX/HCv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XK;

    const-string v0, "NovaManager/onUserTappedOnSettingsEntryPoint"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1XK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W7;

    iget-object v0, v0, LX/9W7;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_key_has_user_tapped_on_settings_entry_point"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2h()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2f()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/I2Q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string v0, "SettingsFragmentVM/PAY: Settings - can\'t find payment service"

    goto :goto_5

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vb;

    invoke-virtual {v0, v2, v1}, LX/2vb;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_e
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_17
    iget-object v3, p0, LX/I2Q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A10(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A10:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajq()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsTabActivity/PAY: Settings - Loading payment class: "

    :goto_4
    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v2}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_f
    const-string v0, "SettingsTabActivity/PAY: Settings - can\'t find payment service"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_17
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_14
        :pswitch_0
        :pswitch_9
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_a
    .end packed-switch
.end method
