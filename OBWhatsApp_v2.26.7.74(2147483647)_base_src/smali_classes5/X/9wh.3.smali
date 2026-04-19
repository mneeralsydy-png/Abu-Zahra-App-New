.class public LX/9wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9wh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wh;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/app/Dialog;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9wh;

    invoke-direct {v0, p1, p2}, LX/9wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/9wh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1YT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v3, LX/8rG;

    iget-object v0, v3, LX/8rG;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v3, LX/8rG;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1YT;->A0O(Z)Z

    iget-object v1, v3, LX/8rG;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8rG;

    if-ne v0, v3, :cond_0

    iput-object v2, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8rG;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0O(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    const-string v0, "gdrive-new-user-setup/gps-unavailable-and-user-declined-install"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    return-void

    :pswitch_5
    iget-object v1, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-error-dialog/user declined to install Google Play Services."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A18(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/user declined to install Google Play Services."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    const-string v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    :goto_0
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    return-void

    :pswitch_9
    iget-object v0, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/9wh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x8

    :goto_1
    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v0, LX/8GV;

    iget-object v0, v0, LX/8GV;->A00:Landroid/app/Activity;

    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/9wh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    iget-object v1, v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    const-string v0, "TAP_UNLINK_CANCEL"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
