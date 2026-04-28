.class public LX/4xl;
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

    iput p2, p0, LX/4xl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xl;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4xl;
    .locals 1

    new-instance v0, LX/4xl;

    invoke-direct {v0, p0, p1}, LX/4xl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/4xl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5iJ;

    invoke-interface {v0}, LX/5iJ;->BfP()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    if-eqz v2, :cond_1

    const v0, 0x7f121244

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, -0x1c59d0f1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f121247

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f080335

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const-string v4, "viewModel"

    if-eqz v0, :cond_3

    sget-object v1, LX/4LF;->A04:LX/4LF;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_3

    const/16 v1, 0x12c

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const-string v4, "viewModel"

    if-eqz v0, :cond_3

    sget-object v1, LX/4LF;->A02:LX/4LF;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    const/16 v1, 0x18

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v3, v1}, LX/5Gp;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_5

    const/16 v1, 0xca

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;

    iget-object v4, v1, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-static {v1}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v2, LX/5P8;

    invoke-direct/range {v2 .. v7}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v5}, LX/9GM;->A00(LX/095;LX/0QP;)LX/06e;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "EncBackupMoreOptionsBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0O(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_5

    const/16 v1, 0x191

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_4

    invoke-static {}, LX/1ai;->A1D()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Y(LX/0M0;Ljava/lang/Runnable;)LX/ApJ;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_c
    iget-object v3, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;->A00:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    sget-object v1, LX/4LF;->A04:LX/4LF;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x12c

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v4, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;

    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;->A00:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    sget-object v1, LX/4LF;->A02:LX/4LF;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    const/16 v1, 0x18

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v3, v1}, LX/5Gp;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2P()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v0

    const/16 v1, 0xcb

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;

    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x9

    new-instance v0, LX/5P8;

    invoke-direct/range {v0 .. v5}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/9GM;->A00(LX/095;LX/0QP;)LX/06e;

    return-void

    :pswitch_11
    iget-object v4, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;

    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/16 v1, 0x1e

    goto :goto_2

    :cond_5
    const-string v0, "viewModel"

    goto/16 :goto_6

    :pswitch_12
    iget-object v4, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-virtual {v4}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/16 v1, 0x1f

    :goto_2
    new-instance v0, LX/5Gp;

    invoke-direct {v0, v4, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Y(LX/0M0;Ljava/lang/Runnable;)LX/ApJ;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v4, LX/57B;

    iget-object v0, v4, LX/57B;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/57B;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.PaaEducationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x30000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4}, LX/57B;->A00(LX/57B;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lG;

    iget-object v0, v0, LX/3lG;->A05:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4is;

    iget-object v0, v0, LX/4is;->A00:LX/4M8;

    iget-object v1, v0, LX/4M8;->type:Ljava/lang/String;

    const-string v0, "key_bot_picker_bot_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_bot_picker_result"

    invoke-static {v2, v3, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lG;

    sget-object v0, LX/4M8;->A02:LX/4M8;

    goto :goto_5

    :pswitch_17
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lG;

    sget-object v0, LX/4M8;->A03:LX/4M8;

    :goto_5
    invoke-virtual {v1, v0}, LX/3lG;->A0X(LX/4M8;)V

    return-void

    :pswitch_18
    iget-object v5, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v3, "https://faq.whatsapp.com/1111412106858632"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_cookies_policy"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A01:LX/0NZ;

    invoke-virtual {v0, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IjN;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "biz_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v10, 0x3

    move-object v6, v5

    invoke-static/range {v4 .. v10}, LX/IjN;->A00(LX/IjN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v0, v3, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "meta-verified-business"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0Y(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5iJ;

    invoke-interface {v0}, LX/5iJ;->BfO()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4YZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/4YZ;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0T(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Z)V

    return-void

    :pswitch_1d
    iget-object v5, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const-string v0, "android.intent.action.DIAL"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A00:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "phoneNumberFormatted"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0W(Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v1, LX/43z;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/43z;->A01:LX/5eQ;

    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0O(Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v2}, LX/0I3;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "jids"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0, v1}, LX/5FA;->A06(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9un;

    iget-object v1, v2, LX/9un;->A03:LX/07n;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/3bF;->A1A(LX/07n;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v2

    goto :goto_8

    :pswitch_22
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0X(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jx;

    invoke-virtual {v0, p1}, LX/4Jx;->A5K(Landroid/view/View;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->onBackPressed()V

    return-void

    :pswitch_26
    iget-object v5, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0C:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0i:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getUnblockBeforeLabelingMessage"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f123606

    invoke-virtual {v2, v0, v3}, LX/0NI;->A08(II)V

    return-void

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    :goto_8
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O(LX/0N0;LX/0Fq;Ljava/lang/Integer;LX/095;)V

    return-void

    :pswitch_27
    iget-object v4, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    const/4 v1, 0x3

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fsy;

    invoke-virtual {v2, v0, v1}, LX/452;->A0c(LX/Fsy;I)V

    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0s:LX/1EM;

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-interface {v3, v4, v2, v1, v0}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    return-void

    :pswitch_28
    iget-object v2, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A15(Lcom/whatsapp/chatinfo/ContactInfoActivity;IZ)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MF;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.metaai.tasks.TasksActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v4, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9YV;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/57L;

    invoke-direct {v1, v4}, LX/57L;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    const-string v0, "meta_ai"

    invoke-virtual {v3, v2, v1, v0}, LX/9YV;->A00(Landroid/content/Context;LX/AdT;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/4xl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.aihome.product.ui.AIHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "botDiscoveryEntryPoint"

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_bot_metric_entry_point"

    const-string v0, "AISTUDIO"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_bot_entrypoint_chat_source"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    invoke-virtual {v0, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/4xl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bJ;->A0R(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
