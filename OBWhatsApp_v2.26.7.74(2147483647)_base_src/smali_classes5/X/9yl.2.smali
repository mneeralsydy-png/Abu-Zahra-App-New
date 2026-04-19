.class public LX/9yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/9yl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9yl;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/9yl;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/9yl;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/9yl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iget-boolean v0, v2, LX/9yl;->A01:Z

    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01(Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Z)V

    return-void

    :pswitch_0
    iget-object v5, v2, LX/9yl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    iget-boolean v4, v2, LX/9yl;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mc;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v5, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/9mc;->A01(Landroid/content/Context;Ljava/lang/String;IZ)V

    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9uE;

    iget v2, v5, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    return-void

    :pswitch_1
    iget-object v3, v2, LX/9yl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;

    iget-boolean v4, v2, LX/9yl;->A01:Z

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A01:LX/0Np;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0Np;->A01(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionPostLogoutActivity/init/onClick/areInactiveAccountsPresent : "

    invoke-static {v0, v1, v4}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0p:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "account_switching_logged_out_lid"

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid found, calling remove account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v2

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0p:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v2, v3, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid not found, calling abandon add new account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v3}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v1, v2, LX/9yl;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-boolean v0, v2, LX/9yl;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_3
    iget-object v1, v2, LX/9yl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    iget-boolean v0, v2, LX/9yl;->A01:Z

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0X(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;Z)V

    return-void

    :pswitch_4
    iget-object v3, v2, LX/9yl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/greenalert/GreenAlertActivity;

    iget-boolean v2, v2, LX/9yl;->A01:Z

    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tR;

    const/16 v0, 0xf

    if-eqz v2, :cond_3

    const/16 v0, 0xe

    :cond_3
    invoke-static {v1, v0}, LX/9tR;->A01(LX/9tR;I)V

    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    invoke-static {v3, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0g(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    :goto_0
    invoke-static {v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0W(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    return-void

    :cond_4
    invoke-static {v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0O(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    goto :goto_0

    :pswitch_5
    iget-object v4, v2, LX/9yl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/greenalert/GreenAlertActivity;

    iget-boolean v6, v2, LX/9yl;->A01:Z

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x2

    if-gt v2, v1, :cond_5

    if-eq v2, v1, :cond_5

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tR;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/9tR;->A01(LX/9tR;I)V

    invoke-static {v4, v2}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0g(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    :goto_1
    invoke-static {v4}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0W(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    return-void

    :cond_5
    iget-object v8, v4, LX/0MF;->A05:LX/07T;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9tR;

    iget-object v2, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Y9;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/0jB;->A05:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    move-result-object v9

    if-eqz v9, :cond_7

    iget v0, v9, LX/1DQ;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "202102"

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0jB;->A09()V

    :goto_2
    const-string v2, "20210210"

    check-cast v3, LX/1YA;

    invoke-static {v3}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Yb;->A00(Ljava/lang/String;I)V

    iget-object v0, v3, LX/1YA;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x18

    new-instance v0, LX/3BM;

    invoke-direct {v0, v1}, LX/3BM;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    const/16 v0, 0x9

    if-eqz v6, :cond_6

    const/4 v0, 0x6

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v5, v0}, LX/9tR;->A00(LX/1DQ;LX/9tR;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    const v10, 0x1346222

    const/4 v11, 0x1

    const/4 v15, 0x0

    new-instance v9, LX/1DQ;

    move v12, v11

    invoke-direct/range {v9 .. v15}, LX/1DQ;-><init>(IIIJI)V

    const-string v0, "UserNoticeManager/agreePhonyUserNotice"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v2, v10, v0, v11}, LX/0jB;->A06(LX/0jB;III)V

    goto :goto_2

    :cond_8
    const-string v0, "viewPager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_6
    iget-object v1, v2, LX/9yl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    iget-boolean v0, v2, LX/9yl;->A01:Z

    invoke-static {v1, v0, v6}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->setUpDownloadButton$lambda$17(Lcom/whatsapp/metaai/inlineimage/InlineImageView;ZLandroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v5, v2, LX/9yl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-boolean v1, v2, LX/9yl;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nX;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/1ag;->A1N(I)Z

    move-result v3

    :cond_9
    iget-object v0, v4, LX/9nX;->A06:LX/05f;

    invoke-virtual {v0, v3}, LX/05f;->A10(Z)V

    new-instance v2, LX/8nX;

    invoke-direct {v2}, LX/8nX;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_a

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nX;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/9nX;->A00(LX/9nX;)V

    :goto_3
    iput-object v1, v2, LX/8nX;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/9nX;->A05:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fB;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "badge_setting_toggled_by_user"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_a
    iput-object v1, v2, LX/8nX;->A01:Ljava/lang/Integer;

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
