.class public LX/9z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9z6;->$t:I

    iput-object p1, p0, LX/9z6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9z6;
    .locals 1

    new-instance v0, LX/9z6;

    invoke-direct {v0, p0, p1}, LX/9z6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/9z6;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/9sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v7, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    iget-object v0, v7, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0B:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pX;

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/9pX;->A07(II)V

    iget-object v0, v7, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DeleteAccountConfirmation/no-connectivity"

    invoke-static {v1, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pX;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/9pX;->A07(II)V

    invoke-static {v7, v3}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-static {v7, v2}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v3, v7, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A00:Landroid/os/Handler;

    if-nez v3, :cond_11

    const-string v0, "timeoutHandler"

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9pX;->A03(I)V

    iget-object v2, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00:LX/2uF;

    if-nez v2, :cond_12

    const-string v0, "deleteV2FragmentNavigator"

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/9pX;->A04(I)V

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:LX/0MF;

    if-nez v0, :cond_13

    const-string v0, "activity"

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;

    const-string v0, "DeleteSupportBottomSheet/getHelpClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/9pX;->A03(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Td;

    iget-object v0, v1, LX/9Td;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v2

    iget-object v0, v1, LX/9Td;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/CaA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_5
    iget-object v4, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/9pX;->A04(I)V

    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v2, ""

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    const v0, 0x7f122ae3

    :goto_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_7
    iget-object v7, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0L:LX/0my;

    invoke-static {v1, v6}, LX/9wH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const v1, 0x7f122adf

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v0, v5, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    goto :goto_3

    :pswitch_6
    const v0, 0x7f122ae8

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_7
    const v0, 0x7f122ada

    goto :goto_1

    :pswitch_8
    const v2, 0x7f122ad9

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_9
    iget-object v6, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "\\D"

    invoke-static {v1, v0, v2}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0, v5}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenttrimLeadingZero failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentsubmit/cc="

    invoke-static {v0, v6, v5, v1}, LX/8D6;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0M:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    :cond_d
    iget-object v3, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:Landroid/os/Handler;

    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0Q:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:LX/Afl;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const-string v0, "phoneNumberMatchingCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-interface {v0, v6, v5}, LX/Afl;->ByC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    :cond_f
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:LX/0MF;

    const-string v0, "activity"

    if-nez v1, :cond_2c

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0C:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-ne v6, v0, :cond_2f

    const-string v0, "gdrive-new-user-setup/show-freq-pref"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    invoke-static {v0}, LX/8D5;->A03(LX/00q;)I

    move-result v2

    const/4 v4, 0x0

    :goto_6
    sget-object v1, LX/8Kn;->A09:[I

    const/4 v0, 0x3

    if-ge v4, v0, :cond_2d

    aget v0, v1, v4

    if-eq v0, v2, :cond_2e

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :pswitch_b
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup/user clicked skip restore, showing confirm skip dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    goto :goto_8

    :pswitch_c
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/user clicked skip restore, showing confirm skip dialog"

    goto :goto_7

    :pswitch_d
    iget-object v6, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const/16 v3, 0xf

    iget-object v0, v6, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/8D5;->A07(LX/00q;)J

    move-result-wide v4

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/%d free space:%d"

    invoke-static {v0, v2, v1}, LX/8D1;->A1H(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/9sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    invoke-static {v6, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/show-skip-gdrive-restore-dialog/user clicked skip restore, showing confirm skip dialog"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    :goto_8
    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f12110a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ve;->A0A(Ljava/lang/String;)V

    const v0, 0x7f121109

    invoke-static {v3, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9ve;->A0B(Z)V

    const v0, 0x7f121ef9

    invoke-static {v3, v1, v0}, LX/9ve;->A01(Landroid/content/Context;LX/9ve;I)V

    const v0, 0x7f123d9b

    invoke-static {v3, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    invoke-virtual {v1}, LX/9ve;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-static {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A04()V

    return-void

    :pswitch_f
    iget-object v4, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/8KB;

    if-nez v0, :cond_10

    const-string v0, "viewModel"

    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    iget v0, v0, LX/8KB;->A00:I

    const-string v5, "continue"

    const/4 v3, 0x1

    if-eqz v0, :cond_33

    if-ne v0, v3, :cond_0

    const-string v0, "restore>RestoreTransferSelectorActivity/User selected the transfer option"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yd;

    const-string v2, "transfer_selected"

    iget-object v0, v0, LX/9Yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9au;

    const-string v0, "restore_transfer_selector"

    invoke-virtual {v1, v0, v2, v5}, LX/9au;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v1}, LX/8D4;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v2, 0x0

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v6, v7, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0E:LX/0ZT;

    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "deleteReason"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v5, v4, v3, v0}, LX/0ZT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/2uF;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/2uF;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/2uF;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    invoke-direct {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;-><init>()V

    invoke-static {v0, v2}, LX/2uF;->A00(Landroidx/fragment/app/Fragment;LX/2uF;)V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/9pX;->A06(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->A0C(Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9at;

    const-string v2, "go_to_change_device_flow"

    const-string v1, "tapped"

    const-string v0, "old_account_deletion_landing_screen"

    invoke-virtual {v3, v0, v2, v1}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete-account/change-device"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v4, v2, v2, v0, v1}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/9pX;->A04(I)V

    const-string v0, "delete-account/changenumber"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_14
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;

    const-string v0, "DeleteSupportBottomSheet/contactSupportClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/9pX;->A03(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Td;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "account_deletion_mitigation"

    const-string v0, ""

    new-instance v6, LX/9yL;

    invoke-direct {v6, v1, v0}, LX/9yL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "account_deletion_contact_support"

    const/4 v12, 0x1

    iget-object v0, v2, LX/9Td;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CDV;

    const/4 v5, 0x0

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v12}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_15
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/9pX;->A03(I)V

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Td;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, v1, LX/9Td;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v1, LX/9Td;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "onChangeNumberClicked"

    goto/16 :goto_b

    :pswitch_16
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    :try_start_2
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/9pX;->A03(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Td;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9Td;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v0, v1}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "onTransferChatsClicked"

    goto/16 :goto_b

    :pswitch_17
    iget-object v5, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    :try_start_3
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/9pX;->A03(I)V

    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Td;

    iget-object v0, v4, LX/9Td;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9at;

    const-string v2, "go_to_change_device_flow"

    const-string v1, "tapped"

    const-string v0, "account_deletion_v2_alternative_options_screen"

    invoke-virtual {v3, v0, v2, v1}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9Td;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, v4, LX/9Td;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v3, v2, v2, v0, v1}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "onChangeDeviceClicked"

    goto :goto_a

    :pswitch_18
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    :try_start_4
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/9pX;->A03(I)V

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Td;

    iget-object v0, v1, LX/9Td;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v5, v1, LX/9Td;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "onPrivacySettingsClicked"

    goto/16 :goto_b

    :pswitch_19
    iget-object v5, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    :try_start_5
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/9pX;->A03(I)V

    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Td;

    iget-object v0, v1, LX/9Td;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/7GS;->A00(LX/0D8;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/9Td;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u0;

    iget-object v1, v1, LX/9Td;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "onFreeUpStorageClicked"

    :goto_a
    invoke-static {v5, v1, v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v5, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    :try_start_6
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/9pX;->A03(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Td;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9Td;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9WH;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-virtual {v3, v4, v2, v1, v0}, LX/9WH;->A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "onAddAccountClicked"

    invoke-static {v5, v1, v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    :try_start_7
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/9pX;->A03(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;-><init>()V

    const-string v0, "delete_support_bottom_sheet_fragment"

    invoke-virtual {v2, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "onGetHelpClicked"

    :goto_b
    invoke-static {v3, v1, v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/9pX;->A04(I)V

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/9hn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0J:LX/5pd;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_14
    move-object v1, v2

    goto :goto_c

    :pswitch_1d
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/9pX;->A06(I)V

    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1d

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/00j;

    invoke-static {v0}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    :cond_15
    const-string v5, ""

    :cond_16
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:LX/8KD;

    if-nez v0, :cond_17

    const-string v0, "activityViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_17
    iget-object v0, v0, LX/8KD;->A00:LX/0MX;

    check-cast v0, LX/0MZ;

    const/4 v4, 0x0

    invoke-static {v4, v5, v0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KA;

    if-gez v2, :cond_1a

    sget-object v1, LX/8f2;->A00:LX/8f2;

    :goto_d
    sget-object v0, LX/8f2;->A00:LX/8f2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v2, LX/8ez;->A00:LX/8ez;

    :goto_e
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v3, v4, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_18
    sget-object v0, LX/8f1;->A00:LX/8f1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/8f0;->A00:LX/8f0;

    goto :goto_e

    :cond_19
    sget-object v0, LX/8f3;->A00:LX/8f3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/8KA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cv;

    invoke-virtual {v0, v2}, LX/9cv;->A00(I)I

    move-result v0

    new-instance v2, LX/8ey;

    invoke-direct {v2, v0, v5}, LX/8ey;-><init>(ILjava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1b

    sget-object v1, LX/8f1;->A00:LX/8f1;

    goto :goto_d

    :cond_1b
    sget-object v1, LX/8f3;->A00:LX/8f3;

    goto :goto_d

    :cond_1c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9pX;->A06(I)V

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    if-eqz v0, :cond_1d

    check-cast v2, LX/0MF;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v2, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_1d
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/9pX;->A05(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_20
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v2, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A04:LX/0f1;

    const-string v0, "TAP_NATIVE_AUTH_AGREE"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A03:LX/0mx;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A03(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/9ZC;

    invoke-direct {v1, v0}, LX/9ZC;-><init>(LX/0NI;)V

    const v0, 0x7f120176

    invoke-virtual {v1, v0}, LX/9ZC;->A01(I)V

    iget-object v4, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xf

    new-instance v3, LX/AOX;

    invoke-direct {v3, v1, v2, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_21
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v2, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A04:LX/0f1;

    const-string v0, "EXIT_NATIVE_AUTH"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A0W(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_23
    iget-object v5, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/add account tapped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MA;

    iget v1, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9EX;->A00(Ljava/lang/String;I)Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :goto_f
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_1e
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9uE;

    iget v3, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-virtual {v4, v2, v3, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mc;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget v2, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9mc;->A01(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_f

    :pswitch_24
    iget-object v0, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    invoke-static {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V

    return-void

    :pswitch_25
    iget-object v5, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9uE;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x15

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-virtual {v4, v3, v2, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_26
    iget-object v5, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    iget-boolean v0, v5, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A00:Z

    if-eqz v0, :cond_1f

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v3, "ABANDON"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "geVerificationResult"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1f
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_27
    iget-object v4, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v3, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    invoke-static {v3}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/done-clicked account is "

    invoke-static {v1, v0, v2}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " and backup frequency is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v0, :cond_20

    if-nez v2, :cond_20

    const-string v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0W(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    return-void

    :cond_20
    const-string v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    invoke-static {v3, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    iget v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-virtual {v1, v0}, LX/0hy;->A0M(I)V

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x2e

    goto :goto_10

    :pswitch_28
    iget-object v4, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v4, LX/0M6;

    const-string v0, "gdrive-new-user-setup/not-now-clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x2f

    :goto_10
    new-instance v0, LX/AOD;

    invoke-direct {v0, v4, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    invoke-static {v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0W(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    const-string v0, "gdrive-new-user-setup/toggle-network-pref"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0G:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0G:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v4, v2, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_2b
    iget-object v6, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v4, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    const/16 v0, 0x3355

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "restore_second_verification_needed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "restore>RestoreFromBackupActivity/mayAskForSecondVerificationBeforeRestore/second verification needed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/0kB;

    invoke-virtual {v2}, LX/0kB;->A0J()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v3, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10:LX/00q;

    invoke-static {v3}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A02()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v1, :cond_21

    const/16 v0, 0x3ed1

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v6, LX/0MA;->A07:LX/05f;

    const-string v0, "flash"

    const-string v5, "sms"

    const-string v4, "voice"

    invoke-static {v0, v5, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05f;->A0t(Ljava/util/List;)V

    invoke-static {v3}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A02()I

    move-result v8

    iget-object v3, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9su;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v5, v1, v2}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9su;

    invoke-virtual {v0, v4, v1, v2}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A06()Lcom/zahra/whatsapp/Me;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v21

    const-wide/16 v13, 0x0

    const-string v7, ""

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-wide v15, v13

    invoke-static/range {v6 .. v21}, LX/0lo;->A0C(Landroid/content/Context;Ljava/lang/String;IJJJJJJZ)Landroid/content/Intent;

    move-result-object v1

    :goto_11
    const/16 v0, 0x1c

    invoke-virtual {v6, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_21
    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A06()Lcom/zahra/whatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v2, 0x0

    :cond_22
    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v6, v0, v2, v1}, LX/0lo;->A09(Landroid/content/Context;IZZ)Landroid/content/Intent;

    move-result-object v1

    goto :goto_11

    :cond_23
    const/16 v2, 0x1c

    goto :goto_12

    :cond_24
    const/16 v2, 0x1c

    const-string v0, "restore>RestoreFromBackupActivity/mayAskForSecondVerificationBeforeRestore/failed to start passive connection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_12
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, LX/0Ly;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/9uG;

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A06:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :goto_13
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2d
    iget-object v1, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M6;

    iget-object v4, v1, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x15

    new-instance v3, LX/AOC;

    invoke-direct {v3, v1, v0}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    :goto_14
    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_2f
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A05:LX/97J;

    if-eq v1, v0, :cond_25

    const/16 v0, 0x12

    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f12120f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ve;->A0A(Ljava/lang/String;)V

    const v0, 0x7f12120e

    invoke-static {v2, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ve;->A0B(Z)V

    const v0, 0x7f12120d

    invoke-static {v2, v1, v0}, LX/9ve;->A01(Landroid/content/Context;LX/9ve;I)V

    const v0, 0x7f12120c

    invoke-static {v2, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    invoke-static {v2, v1}, LX/9ve;->A04(LX/0M0;LX/9ve;)V

    return-void

    :cond_25
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_30
    iget-object v1, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0R:LX/AAY;

    invoke-virtual {v0}, LX/AAY;->A09()V

    :cond_26
    iget-object v2, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8FX;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8FX;->A08:Z

    iget-object v0, v2, LX/8FX;->A0I:LX/00q;

    invoke-static {v0}, LX/8D5;->A0P(LX/00q;)LX/0sP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8FX;->A0B(LX/0sP;)V

    iget-object v1, v2, LX/8FX;->A0O:LX/07C;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_27
    const-string v0, "action_perform_media_restore_over_cellular"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :pswitch_31
    iget-object v2, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    const/16 v0, 0xc

    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f121622

    invoke-static {v2, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    const v0, 0x7f12427b

    invoke-static {v2, v1, v0}, LX/9ve;->A01(Landroid/content/Context;LX/9ve;I)V

    const v0, 0x7f123d9b

    invoke-static {v2, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    invoke-static {v2, v1}, LX/9ve;->A04(LX/0M0;LX/9ve;)V

    return-void

    :pswitch_32
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3323

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v4, LX/ApG;

    invoke-direct {v4, v3}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12169a

    invoke-virtual {v4, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f121699

    invoke-virtual {v4, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x2

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    const-string v0, "settings-gdrive/manual-backup/google backup feature is disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0B:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    iget-object v2, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v2}, LX/8D5;->A03(LX/00q;)I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-static {v0}, LX/9wN;->A0D(LX/0hy;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-static {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0u(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_29
    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v4, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_2a
    invoke-static {v2}, LX/8D4;->A02(LX/00q;)I

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_2b

    const-string v0, "settings-gdrive/showReplaceOrRestoreGoogleBackupBottomSheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hy;->A09(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_new_backup_estimated_size"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v4 .. v9}, LX/9Ef;->A00(Ljava/lang/Long;IJJ)Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    move-result-object v2

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "ReplaceRestoreBackupBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_2b
    invoke-static {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_2c
    const v0, 0x7f122ae1

    invoke-static {v1, v0}, LX/8D6;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/get-backup-freq-index/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x0

    :cond_2e
    const v2, 0x7f122f29

    iget-object v1, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0I:[Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0, v4, v2}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A06([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, LX/8D5;->A12(Landroid/os/Bundle;LX/0MA;)V

    return-void

    :cond_2f
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-ne v6, v0, :cond_32

    iget-object v1, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    invoke-static {v1}, LX/9wG;->A07(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7f122f30

    invoke-virtual {v3, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_30
    invoke-static {v1}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f122f31

    invoke-virtual {v3, v0}, LX/0MA;->B9R(I)V

    :goto_15
    iget-object v2, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, LX/8Kn;->A03:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v2, LX/8Kn;->A05:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->A0d(Z)V

    return-void

    :cond_31
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_15

    :cond_32
    const-string v0, "Can\'t handle the click event for the pref view"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "restore>RestoreTransferSelectorActivity/User selected the restore option"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yd;

    const-string v2, "restore_selected"

    iget-object v0, v0, LX/9Yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9au;

    const-string v0, "restore_transfer_selector"

    invoke-virtual {v1, v0, v2, v5}, LX/9au;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/8D4;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v2, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A02:LX/0Gw;

    const/16 v0, 0x3355

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "restore_second_verification_needed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "restore>RestoreTransferSelectorActivity/Second verification needed before restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A03:LX/0kB;

    invoke-virtual {v1}, LX/0kB;->A0J()Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x18

    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A07:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A02()I

    move-result v0

    if-lt v0, v3, :cond_35

    const/16 v0, 0x3ed1

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v3, v4, LX/0MA;->A07:LX/05f;

    const-string v2, "sms"

    const-string v1, "voice"

    const-string v0, "flash"

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/05f;->A0t(Ljava/util/List;)V

    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xf

    :goto_16
    invoke-static {v1, v4, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_35
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x10

    goto :goto_16

    :cond_36
    const-string v0, "restore>RestoreTransferSelectorActivity/Passive connection failed, skipping second verification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_17

    :cond_38
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_17
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_33
    iget-object v3, v1, LX/9z6;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MF;

    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, LX/9tE;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_18
    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_1
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_3
        :pswitch_5
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_33
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_a
        :pswitch_b
        :pswitch_2b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_2c
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
