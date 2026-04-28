.class public LX/9wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9wo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9wo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9wo;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/9wo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v6, LX/9wo;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v6, LX/9wo;->A01:Ljava/lang/Object;

    check-cast v4, LX/97l;

    if-nez v4, :cond_2

    const-string v0, "FoaLinkingDeeplinkActivity/getPositiveButtonAction: FoA > WA Deep linking failed. initiatorApp is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v0, "https://www.instagram.com/accounts_center/add_wa_finished"

    const-string v3, "com.instagram.android"

    :goto_1
    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v0}, LX/CYe;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoAToWaLinkingDeeplinkHelper: Failed to launch "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v3, "com.facebook.katana"

    const-string v0, "https://www.facebook.com/accounts_center/add_wa_finished"

    goto :goto_1

    :pswitch_0
    iget-object v1, v6, LX/9wo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, LX/9wo;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x7c

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto :goto_2

    :pswitch_1
    iget-object v1, v6, LX/9wo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v6, LX/9wo;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0O(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;I)V

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v3, v6, LX/9wo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    iget-object v2, v6, LX/9wo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_4
    const/16 v0, 0xc

    invoke-static {v1, v2, v3, v0}, LX/AOI;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, v6, LX/9wo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;

    iget-object v13, v6, LX/9wo;->A01:Ljava/lang/Object;

    check-cast v13, LX/0MA;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v1, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/07C;

    iget-object v9, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/0fJ;

    iget-object v10, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/9Gw;

    iget-object v5, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/08g;

    iget-object v12, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A08:LX/CDV;

    iget-object v4, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/0Zg;

    iget-object v6, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/0XG;

    iget-object v11, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A07:LX/9wY;

    iget-object v7, v0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/06p;

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v0, 0x0

    const-string v14, ""

    new-instance v2, LX/8r7;

    move-object v8, v3

    move/from16 v16, v15

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, LX/8r7;-><init>(Landroid/os/Bundle;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/9yL;LX/0fJ;LX/9Gw;LX/9wY;LX/CDV;LX/0MA;Ljava/lang/String;ZZZ)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, v6, LX/9wo;->A00:Ljava/lang/Object;

    check-cast v2, LX/0S2;

    iget-object v1, v6, LX/9wo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0S2;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0S2;)Z

    return-void

    :pswitch_5
    iget-object v2, v6, LX/9wo;->A00:Ljava/lang/Object;

    check-cast v2, LX/AG0;

    iget-object v1, v6, LX/9wo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AG0;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    return-void

    :pswitch_6
    iget-object v2, v6, LX/9wo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v6, LX/9wo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/WifiManager;

    const-string v0, "disable wifi radio"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v0, v6, LX/9wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9W6;

    iget-object v3, v6, LX/9wo;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v0, LX/9W6;->A01:LX/9uG;

    iget-object v0, v0, LX/9W6;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    invoke-static {v0, v1}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object v4, v6, LX/9wo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    iget-object v3, v6, LX/9wo;->A01:Ljava/lang/Object;

    const-string v0, "SettingsPasskeys/deletePasskey/accept"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0C:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v3, v4, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_9
    iget-object v4, v6, LX/9wo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    iget-object v3, v6, LX/9wo;->A01:Ljava/lang/Object;

    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/accept"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9YD;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0xe

    invoke-virtual {v1, v2, v2, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y4;

    invoke-virtual {v0}, LX/9Y4;->A00()V

    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v4, v2, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_a
    iget-object v4, v6, LX/9wo;->A00:Ljava/lang/Object;

    check-cast v4, LX/9w1;

    iget-object v3, v6, LX/9wo;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-string v0, "SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "check_whatsapp_status_dialog_cancel"

    const-string v1, "tapped"

    const-string v0, "check_whatsapp_status_dialog"

    invoke-virtual {v4, v0, v2, v1}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method
