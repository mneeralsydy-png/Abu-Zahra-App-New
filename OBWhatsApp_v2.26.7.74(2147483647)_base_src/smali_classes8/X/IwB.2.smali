.class public LX/IwB;
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

    iput p2, p0, LX/IwB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IwB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IwB;
    .locals 1

    new-instance v0, LX/IwB;

    invoke-direct {v0, p0, p1}, LX/IwB;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/IwB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zq;

    invoke-interface {v0}, LX/3Zq;->BXR()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCr;

    iget-object v0, v0, LX/HCr;->A00:LX/IS6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IS6;->A02:LX/JA8;

    iget-object v4, v0, LX/IS6;->A03:LX/0MF;

    iget v0, v0, LX/IS6;->A00:I

    new-instance v3, LX/JA6;

    invoke-direct {v3, v1, v4, v0}, LX/JA6;-><init>(LX/JA8;LX/0MF;I)V

    iget-object v2, v1, LX/JA8;->A03:LX/10e;

    sget-object v1, LX/458;->A00:LX/458;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v3, v4, v0}, LX/10e;->A0G(LX/4O8;LX/13d;LX/0MF;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCr;

    iget-object v0, v0, LX/HCr;->A00:LX/IS6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IS6;->A02:LX/JA8;

    invoke-virtual {v0}, LX/JA8;->AD8()V

    iget-object v0, v0, LX/JA8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lQ;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v1, v1, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ILD;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MediaClearChatsBottomSheetFragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;->A00:LX/IQl;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IQl;->A01:LX/Ilv;

    iget-object v0, v0, LX/Ilv;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1;

    const-string v0, "TAP_SHARE_NOW"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    iget-object v1, v2, LX/IQl;->A00:LX/Jx0;

    iget-object v0, v2, LX/IQl;->A02:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A00:LX/ISD;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/ISD;->A01:LX/Ilv;

    iget-object v0, v3, LX/Ilv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9to;

    iget-object v7, v1, LX/ISD;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const v8, 0x7f120eb4

    move-object v6, v4

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    iget-object v4, v3, LX/Ilv;->A04:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1;

    const-string v1, "is_auto_crosspost"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1;

    iget-object v0, v3, LX/Ilv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/Ilv;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v2, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1;

    const-string v0, "TAP_NOT_NOW"

    invoke-virtual {v1, v0}, LX/0f1;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/Ilv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77e;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/77e;->A00(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;

    iget-object v5, v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A00:LX/ISD;

    if-eqz v5, :cond_0

    iget-boolean v4, v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A01:Z

    iget-object v2, v5, LX/ISD;->A01:LX/Ilv;

    iget-object v0, v2, LX/Ilv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/Ilv;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/0mx;->A05(Ljava/lang/Integer;Z)V

    iget-object v3, v2, LX/Ilv;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1;

    const-string v1, "is_auto_crosspost"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1;

    const-string v0, "TAP_SHARE_NOW"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    iget-object v1, v5, LX/ISD;->A00:LX/Jx0;

    iget-object v0, v5, LX/ISD;->A03:Ljava/util/List;

    :goto_0
    invoke-interface {v1, v0}, LX/Jx0;->BcB(Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    iget v3, v4, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A00:I

    iget-object v1, v4, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v4, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A01:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;

    invoke-direct {v2, v1, v0, v3}, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    invoke-static {p1}, LX/IwB;->A01(Landroid/content/DialogInterface;)V

    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Isl;

    goto :goto_2

    :pswitch_b
    iget-object v3, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M6;

    invoke-static {p1}, LX/IwB;->A01(Landroid/content/DialogInterface;)V

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x1d

    new-instance v0, LX/JUV;

    invoke-direct {v0, v3, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1}, LX/IwB;->A01(Landroid/content/DialogInterface;)V

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-static {p1}, LX/IwB;->A01(Landroid/content/DialogInterface;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/Isl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Isl;->A0B(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    invoke-static {p1}, LX/IwB;->A01(Landroid/content/DialogInterface;)V

    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/Isl;

    :goto_2
    if-nez v0, :cond_2

    :cond_1
    const-string v0, "contactFormSaveContactController"

    goto/16 :goto_d

    :pswitch_10
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYu;

    invoke-static {p1}, LX/IwB;->A01(Landroid/content/DialogInterface;)V

    iget-object v0, v0, LX/IYu;->A02:LX/Isl;

    :cond_2
    invoke-virtual {v0}, LX/Isl;->A04()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYu;

    invoke-static {p1}, LX/IwB;->A01(Landroid/content/DialogInterface;)V

    iget-object v0, v0, LX/IYu;->A00:Landroid/app/Activity;

    :goto_3
    invoke-static {v0}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v1, LX/IZm;

    iget-object v0, v1, LX/IZm;->A02:[Landroid/accounts/Account;

    aget-object v0, v0, p2

    iput-object v0, v1, LX/IZm;->A00:Landroid/accounts/Account;

    return-void

    :pswitch_13
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v6, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_15
    iget-object v2, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "smsdefaultappwarning/reset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_17
    iget-object v6, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x1

    :goto_4
    invoke-static {v6, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v5, v6, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;->A00:LX/2vb;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const v3, 0x7f1233bc

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    invoke-static {v6, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0, v1}, LX/2vb;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x1

    :goto_5
    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;->A00:LX/2vb;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/2vb;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;->A00:LX/IQl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/IQl;->A01:LX/Ilv;

    iget-object v0, v1, LX/Ilv;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1;

    iget-object v0, v1, LX/Ilv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/Ilv;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v2, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAP_NOT_NOW"

    invoke-virtual {v2, v0}, LX/0f1;->A03(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    goto :goto_6

    :pswitch_1b
    iget-object v1, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    :goto_6
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_a

    :pswitch_1d
    iget-object v1, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    const/4 v0, 0x1

    goto :goto_7

    :pswitch_1e
    iget-object v1, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    const/4 v0, 0x0

    :goto_7
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;->A00(Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;Z)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR2;

    iget-object v0, v0, LX/IR2;->A02:LX/00h;

    goto :goto_8

    :pswitch_20
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR2;

    iget-object v0, v0, LX/IR2;->A01:LX/00h;

    :goto_8
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v4, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;

    iget-object v3, v4, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A00:LX/IzV;

    if-nez v3, :cond_4

    const-string v0, "task"

    goto/16 :goto_d

    :cond_4
    const-string v2, "DELETE"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "meta_ai_extra_task_action"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "meta_ai_extra_task"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "AiEditOrDeleteTaskActivity.kt"

    invoke-static {v4, v1, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/tasks/TasksActivity;

    iget-object v0, v0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HDP;

    iget-object v0, v3, LX/HDP;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzV;

    iget-object v0, v0, LX/IzV;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_5
    invoke-virtual {v3, v2}, LX/HDP;->A0Y(Ljava/util/List;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_6

    const-string v0, "credential_push_data"

    invoke-static {v0, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "."

    const/4 v2, 0x0

    invoke-static {v5, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-le v0, v6, :cond_7

    aget-object v0, v1, v6

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "callbackURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pushAccountReceipts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "results["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CANCELLED"

    invoke-static {v2, v1, v0}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v0, v6}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSONException: cannot parse callback url from json, "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_6
    const/4 v5, 0x0

    goto :goto_c

    :catch_1
    const-string v0, "UnsupportedEncodingException: Credential Push data cannot be decoded"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_7
    :goto_c
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Credential Push data is invalid. "

    invoke-static {v1, v0, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/HDS;

    if-nez v1, :cond_8

    const-string v0, "brazilPixKeySettingViewModel"

    :goto_d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "credentialId"

    goto :goto_d

    :cond_9
    invoke-virtual {v1, v0}, LX/HDS;->A0Y(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :pswitch_26
    iget-object v4, p0, LX/IwB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    const/4 v2, 0x1

    const-string v1, "remove_custom_payment_method_prompt"

    const-string v0, "custom_payment_method_settings"

    invoke-static {v4, v3, v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
