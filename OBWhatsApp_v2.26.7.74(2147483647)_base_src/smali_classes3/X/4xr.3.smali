.class public LX/4xr;
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

    iput p2, p0, LX/4xr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4xr;
    .locals 1

    new-instance v0, LX/4xr;

    invoke-direct {v0, p0, p1}, LX/4xr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/4xr;)Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;
    .locals 0

    iget-object p0, p0, LX/4xr;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    iget-object p0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A05:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/4xr;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->onRadioButtonClicked(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2vq;->A00(LX/2vq;II)V

    invoke-static {v3, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0g(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V

    return-void

    :pswitch_2
    iget-object v5, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5od;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    const-string v0, "https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    iget-object v2, v5, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A02:LX/6kj;

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OA;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/7OA;->A00(LX/6kj;LX/7OA;I)V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/CreatePasswordActivity;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-lt v8, v0, :cond_3

    const/4 v6, 0x1

    const/16 v0, 0x14

    const/4 v5, 0x0

    if-gt v8, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :cond_8
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    const-string v0, "CreatePassword/savePasswordClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v4, v3, v1, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "PasswordNotSet/createPasswordClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/settings/ui/SettingsPassword;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPassword;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v1, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "PasswordSet/changePasswordClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/settings/ui/SettingsPassword;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPassword;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :goto_3
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.CreatePasswordActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_change"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPassword;->A01:LX/5pd;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v4, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v0, "PasswordSet/deletePasswordClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f12423e

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12423d

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f123d9b

    const/16 v1, 0x10

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123ded

    const/16 v1, 0x11

    new-instance v0, LX/4vz;

    invoke-direct {v0, v4, v1}, LX/4vz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_7
    iget-object v1, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0L:LX/46x;

    iget-object v2, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    const/4 v4, 0x0

    const/16 v3, 0xf

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0fA;->A0C(LX/0M3;LX/0IB;IIZ)V

    return-void

    :pswitch_8
    iget-object v2, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-boolean v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0b:Z

    if-eqz v0, :cond_d

    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-static {v2, v8}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0g(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V

    return-void

    :cond_b
    invoke-static {v2}, LX/3bF;->A0A(Landroid/app/Activity;)I

    move-result v6

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/3bF;->A0B(Landroid/app/Activity;)I

    move-result v8

    :cond_c
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v7

    invoke-static/range {v2 .. v10}, LX/0fL;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_d
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/2vq;->A00(LX/2vq;II)V

    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0J:LX/7PI;

    invoke-virtual {v0}, LX/7PI;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x8162

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_e
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    iget-object v3, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    const/4 v5, 0x0

    const/16 v4, 0xc

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/0fA;->A0C(LX/0M3;LX/0IB;IIZ)V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2vq;->A00(LX/2vq;II)V

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0J:LX/7PI;

    invoke-virtual {v0}, LX/7PI;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x8162

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_f
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    iget-object v4, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    const/4 v6, 0x0

    const/16 v5, 0xc

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0fA;->A0C(LX/0M3;LX/0IB;IIZ)V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kl;

    iget-object v0, v1, LX/3kl;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/3kl;->A05:LX/06e;

    goto :goto_4

    :pswitch_b
    iget-object v3, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kl;

    iget-object v0, v1, LX/3kl;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/3kl;->A01:LX/06e;

    goto :goto_4

    :pswitch_c
    iget-object v3, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kl;

    iget-object v0, v1, LX/3kl;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/3kl;->A02:LX/06e;

    goto :goto_4

    :pswitch_d
    iget-object v3, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kl;

    iget-object v0, v1, LX/3kl;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/3kl;->A04:LX/06e;

    :goto_4
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_e
    iget-object v4, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    iget-object v2, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    sget-object v5, LX/4MB;->A03:LX/4MB;

    goto :goto_5

    :pswitch_f
    iget-object v4, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    iget-object v2, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    sget-object v5, LX/4MB;->A02:LX/4MB;

    :goto_5
    invoke-virtual {v0, v5}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0X(LX/4MB;)LX/4jq;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kl;

    iget-object v0, v0, LX/3kl;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    new-instance v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    invoke-direct {v5}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;-><init>()V

    iget-object v3, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    iget-object v0, v1, LX/4jq;->A00:LX/4MB;

    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "linked_profiles_overflow_menu_impression"

    invoke-static {v1, v3, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "VerifiedProfileLinksActionBottomSheet"

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v3, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    invoke-static {v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "add_link_click"

    invoke-static {v1, v3, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/4ex;

    iget-object v0, v0, LX/4ex;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v5}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4MB;)V

    return-void

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_13

    sget-object v2, LX/4MD;->A02:LX/4MD;

    :goto_6
    const/4 v1, 0x0

    const-string v0, "wa_create_verified_profile_link"

    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0f(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4MD;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    sget-object v2, LX/4MD;->A03:LX/4MD;

    goto :goto_6

    :pswitch_10
    iget-object v0, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A06:LX/1Fs;

    sget-object v0, LX/4EC;->A00:LX/4EC;

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;Ljava/lang/Integer;)V

    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A06:LX/1Fs;

    sget-object v0, LX/4EA;->A00:LX/4EA;

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A06:LX/1Fs;

    sget-object v0, LX/4E7;->A00:LX/4E7;

    goto :goto_7

    :pswitch_13
    iget-object v0, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_14
    invoke-static {v1}, LX/4xr;->A01(LX/4xr;)Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    move-result-object v2

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uP;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4uP;->A04(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A07:LX/1Fs;

    sget-object v0, LX/4EF;->A00:LX/4EF;

    goto :goto_7

    :pswitch_15
    invoke-static {v1}, LX/4xr;->A01(LX/4xr;)Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    move-result-object v2

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uP;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4uP;->A06(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A07:LX/1Fs;

    sget-object v0, LX/4EG;->A00:LX/4EG;

    goto :goto_7

    :pswitch_16
    invoke-static {v1}, LX/4xr;->A01(LX/4xr;)Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;Ljava/lang/Integer;)V

    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A07:LX/1Fs;

    sget-object v0, LX/4ED;->A00:LX/4ED;

    goto :goto_7

    :pswitch_17
    invoke-static {v1}, LX/4xr;->A01(LX/4xr;)Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;Ljava/lang/Integer;)V

    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A07:LX/1Fs;

    sget-object v0, LX/4EE;->A00:LX/4EE;

    goto :goto_7

    :pswitch_18
    invoke-static {v1}, LX/4xr;->A01(LX/4xr;)Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    move-result-object v1

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;Ljava/lang/Integer;)V

    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A07:LX/1Fs;

    sget-object v0, LX/4EH;->A00:LX/4EH;

    goto :goto_7

    :pswitch_19
    iget-object v0, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A04:LX/1Fs;

    sget-object v0, LX/4EM;->A00:LX/4EM;

    :goto_7
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06()V

    :cond_14
    invoke-static {v1}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0W(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jw;

    iget-object v0, v1, LX/4Jw;->A01:Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/4Jw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    const-string v0, "changenumberoverview/next"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/0lo;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v3, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9qC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    goto :goto_8

    :pswitch_1e
    iget-object v0, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1f
    iget-object v4, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccount2FaActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v5, v3}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_15

    const-string v0, "notifyContactsSwitch"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_21
    iget-object v3, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    const-string v0, "ChangeNumberNotifyContacts/confirm_change_btn/onClick/done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "ChangeNumberNotifyContacts.kt"

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v3, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f123118

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f123116

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222a9

    const/16 v0, 0xd

    invoke-static {v2, v3, v0, v1}, LX/4vz;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_23
    iget-object v3, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    new-instance v1, LX/48B;

    invoke-direct {v1}, LX/48B;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48B;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48B;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48B;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0B:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    new-instance v2, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;-><init>()V

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "DisableDefenseModeDialogFragment"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v5, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v2, v3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/9qC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_9

    :pswitch_26
    iget-object v3, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/9hv;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_27
    iget-object v4, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    new-instance v2, LX/48B;

    invoke-direct {v2}, LX/48B;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48B;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48B;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/48B;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0B:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    invoke-virtual {v0}, LX/10E;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_a
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_17
    iget-object v0, v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/9qC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "continueTo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_a

    :pswitch_28
    iget-object v0, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_29
    iget-object v10, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    iget-object v0, v10, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9kK;

    const/4 v14, 0x0

    const v0, 0x7f122f57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const v1, 0x7f122f73

    const v0, 0x7f122f74

    const/4 v2, 0x1

    new-instance v11, LX/4jr;

    invoke-direct {v11, v4, v3, v1, v0}, LX/4jr;-><init>(Ljava/lang/Integer;Ljava/util/List;II)V

    invoke-static {v5}, LX/9kK;->A00(LX/9kK;)I

    move-result v9

    iget-object v1, v5, LX/9kK;->A03:LX/00V;

    sget-object v0, LX/4XT;->A01:[I

    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/4XT;->A00:[I

    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608de

    invoke-static {v3, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v8, LX/3cc;

    invoke-direct {v8, v1, v0}, LX/3cc;-><init>(Landroid/content/res/Resources;I)V

    const/16 v0, 0x10

    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v7, v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    array-length v1, v13

    array-length v0, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_18

    aget-object v15, v13, v4

    aget-object v2, v12, v4

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v8, v15, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x11

    invoke-virtual {v3, v7, v14, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_18
    new-array v0, v14, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-static {v11, v1, v0, v9}, LX/4UI;->A00(LX/4jr;[Ljava/lang/CharSequence;II)Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    new-instance v1, Lcom/whatsapp/settings/ui/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2b
    iget-object v4, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    const-string v3, "26000003"

    const v2, 0x7f122947

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_string_res_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "faq_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPassword;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPassword;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/9qC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/4xr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4h4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4h4;->A00(I)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/9qC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
