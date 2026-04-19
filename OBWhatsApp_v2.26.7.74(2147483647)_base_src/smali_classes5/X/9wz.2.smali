.class public LX/9wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9wz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/9au;Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "try_again"

    invoke-virtual {p0, p2, p3, v0}, LX/9au;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object p0

    const-string v0, "RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AHv;->A08:Z

    iput v0, p0, LX/AHv;->A00:I

    invoke-virtual {p0}, LX/AHv;->A02()V

    return-void
.end method

.method public static A01(LX/ApG;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/9wz;

    invoke-direct {v0, p1, p2}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A02(LX/ApG;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/9wz;

    invoke-direct {v0, p1, p2}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/9wz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;

    iget-object v0, v0, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;->A00:LX/9Ma;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Ma;->A00:Lcom/whatsapp/settings/ui/SettingsAccount;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsAccount;->A0I:LX/8Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8Kj;->A0X(Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;

    iget-object v0, v0, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;->A00:LX/9Ma;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9Ma;->A00:Lcom/whatsapp/settings/ui/SettingsAccount;

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsAccount;->A0I:LX/8Kj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/8Kj;->A0Y(Landroid/content/Context;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;

    iget-object v0, v0, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;->A00:LX/9M5;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9M5;->A00:Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    const-string v0, "LogoutMessageActivity/loggedOutChatsDialog/DeleteButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kj;

    iget-object v2, v0, LX/8Kj;->A00:LX/06d;

    const/16 v0, 0x11

    new-instance v1, LX/APw;

    invoke-direct {v1, v4, v0}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v4, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kj;

    invoke-virtual {v0, v4}, LX/8Kj;->A0X(Landroid/content/Context;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Kj;

    const-string v2, "logged_out_chats_found_dialog_delete_tapped"

    const-string v1, "delete"

    const-string v0, "logged_out_chats_found_dialog"

    invoke-virtual {v3, v0, v2, v1}, LX/8Kj;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9p6;

    iget-object v0, v0, LX/9p6;->A06:LX/Acq;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9p6;

    iget-object v0, v0, LX/9p6;->A05:LX/Acq;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Acq;->CC1()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/Ab3;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ab3;

    if-eqz v1, :cond_0

    check-cast v1, LX/921;

    invoke-virtual {v1}, LX/921;->A5F()V

    invoke-static {v1}, LX/921;->A0X(LX/921;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    iget-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    iget-object v3, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/9QN;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/9QN;->A00:LX/9aA;

    iget-object v0, v0, LX/9aA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4g9;

    sget-object v1, LX/IjA;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4g9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9QN;->A02:LX/00h;

    goto :goto_2

    :pswitch_a
    iget-object v4, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    iget-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    iget-object v3, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/9QN;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/9QN;->A00:LX/9aA;

    iget-object v0, v0, LX/9aA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4g9;

    sget-object v1, LX/IjA;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4g9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9QN;->A01:LX/00h;

    if-eqz v0, :cond_1

    :goto_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v0, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0e:LX/9uG;

    invoke-virtual {v0}, LX/9uG;->A03()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D0;->A1G(Landroid/content/Intent;LX/0MF;)V

    invoke-static {v1}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0Y(Lcom/whatsapp/email/product/UpdateEmailActivity;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v3

    iget-object v4, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    iget v6, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x3

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v2, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_10
    iget-object v1, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_15
    iget-object v1, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    goto/16 :goto_4

    :pswitch_16
    iget-object v4, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8L0;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    throw v1

    :cond_2
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;

    iget-object v0, v0, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;->A00:LX/9M5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9M5;->A00:Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    iget-object v0, v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Kj;

    const-string v2, "logged_out_chats_found_dialog_keep_tapped"

    const-string v1, "keep"

    const-string v0, "logged_out_chats_found_dialog"

    invoke-virtual {v3, v0, v2, v1}, LX/8Kj;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/unknown/resultCode: 0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v0}, LX/8D2;->A0Z(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9b7;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/9b7;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v3}, LX/8D2;->A0Z(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9b7;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/9b7;->A00(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A05:LX/0D8;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/7GS;->A00(LX/0D8;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A09:LX/0u0;

    invoke-virtual {v0, v3, v1, v2}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/0MF;->A09:LX/0NZ;

    const/16 v0, 0x1388

    invoke-virtual {v1, v3, v2, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9at;

    const-string v2, "otp_expired_restart_click"

    const-string v1, "tapped"

    const-string v0, "change_device_otp_screen"

    invoke-virtual {v3, v0, v2, v1}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A01:Z

    invoke-virtual {v4}, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->finish()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9at;

    const-string v2, "otp_expired_dismiss"

    const-string v1, "tapped"

    const-string v0, "change_device_otp_screen"

    invoke-virtual {v3, v0, v2, v1}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, LX/92v;

    invoke-virtual {v0}, LX/92v;->A5A()V

    invoke-virtual {v0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    invoke-virtual {v0}, LX/8L4;->A0h()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IT;

    invoke-static {p1, v0}, LX/8IT;->A00(Landroid/content/DialogInterface;LX/8IT;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IT;

    iget-object v1, v0, LX/8IT;->A09:LX/8Kh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8Kh;->A0Y(Z)V

    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_21
    iget-object v5, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:Lcom/google/common/base/Optional;

    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A01:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    invoke-static {v3, v0}, LX/9hr;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_22
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v5

    iget-object v4, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9cu;

    iget-object v3, v0, LX/9cu;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "server_token"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_23
    const/4 v2, 0x0

    new-instance v0, LX/A3u;

    invoke-direct {v0, p0, v2}, LX/A3u;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    iget-object v1, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A03:LX/8Pt;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/7lX;

    invoke-direct {v1, v0}, LX/7lX;-><init>(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9cu;

    iget-object v0, v0, LX/9cu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/7lX;->A00(ZLjava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccountActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_24
    iget-object v1, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x9

    goto :goto_4

    :pswitch_25
    iget-object v1, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    :goto_4
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x5

    goto :goto_5

    :pswitch_27
    iget-object v2, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/EULA;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/00O;->A0B()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    goto :goto_6

    :pswitch_28
    iget-object v2, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x7

    :cond_4
    :goto_5
    invoke-static {v2, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/EULA;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :goto_6
    const/4 v0, 0x0

    iput v0, v2, Lcom/whatsapp/registration/app/EULA;->A00:I

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    invoke-static {v3}, LX/8D5;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/9Yd;

    move-result-object v0

    const-string v2, "initializing_contact_sync_network_error_try_again"

    iget-object v0, v0, LX/9Yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9au;

    const-string v0, "initializing_unable_to_connect_dialog"

    invoke-static {v1, v3, v0, v2}, LX/9wz;->A00(LX/9au;Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v3, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    invoke-static {v3}, LX/8D5;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/9Yd;

    move-result-object v0

    const-string v2, "initializing_contact_sync_network_error_try_again"

    iget-object v0, v0, LX/9Yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9au;

    const-string v0, "initializing_unable_to_connect_dialog"

    invoke-static {v1, v3, v0, v2}, LX/9wz;->A00(LX/9au;Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/registration/app/RegisterName;->A5D()V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/9wz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9au;

    const-string v1, "initializing_contact_sync_cannot_connect_to_server_error_try_again"

    const-string v0, "initializing_something_went_wrong_dialog"

    invoke-static {v2, v3, v0, v1}, LX/9wz;->A00(LX/9au;Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1e
        :pswitch_8
        :pswitch_1f
        :pswitch_20
        :pswitch_9
        :pswitch_a
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_14
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
