.class public LX/J0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/botmemory/MemoryActivity;I)V
    .locals 0

    iput p2, p0, LX/J0q;->$t:I

    rsub-int/lit8 p2, p2, 0x1d

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/J0q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0q;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J0q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0q;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/J0q;
    .locals 1

    new-instance v0, LX/J0q;

    invoke-direct {v0, p0, p1}, LX/J0q;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/J0q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    iget-object v3, v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Jx;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0MA;

    iget-boolean v10, v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A02:Z

    iget-object v9, v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A01:Ljava/lang/String;

    if-nez v9, :cond_11

    const-string v0, "entryPoint"

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCr;

    iget-object v2, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HCr;->A00:LX/IS6;

    if-eqz v1, :cond_0

    new-instance v8, LX/JCO;

    invoke-direct {v8}, LX/JCO;-><init>()V

    iget-object v6, v1, LX/IS6;->A02:LX/JA8;

    iget-object v0, v6, LX/JA8;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v7, v1, LX/IS6;->A01:LX/IaK;

    iget-object v5, v1, LX/IS6;->A03:LX/0MF;

    const/4 v9, 0x0

    new-instance v4, LX/JX8;

    invoke-direct/range {v4 .. v9}, LX/JX8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/passcode/BasePasscodeManager;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/JCD;

    invoke-direct {v0, v3, v9}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/Isl;

    const-string v1, "contactFormSaveContactController"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Isl;->A04()V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A03:LX/HZ2;

    if-nez v0, :cond_1

    const-string v0, "contactFormPhoneController"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/HZ2;->A0E()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/Isl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Isl;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1co;

    invoke-static {v2}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/1co;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/H2H;->A1A(LX/0MF;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRg;

    invoke-virtual {v0}, LX/CRg;->A00()V

    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9pX;->A06(I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9pX;->A06(I)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00j;

    invoke-static {v0}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCz;

    iget v5, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-gez v5, :cond_8

    sget-object v1, LX/HXc;->A00:LX/HXc;

    :goto_2
    sget-object v0, LX/HXc;->A00:LX/HXc;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/HXZ;->A00:LX/HXZ;

    :goto_3
    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_3
    sget-object v0, LX/HXb;->A00:LX/HXb;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/HXa;->A00:LX/HXa;

    goto :goto_3

    :cond_4
    sget-object v0, LX/HXd;->A00:LX/HXd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/HCz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cv;

    invoke-virtual {v0, v5}, LX/9cv;->A00(I)I

    move-result v4

    const v0, 0x7f120f97

    if-ne v5, v0, :cond_5

    new-instance v5, LX/HXX;

    invoke-direct {v5, v4, v3}, LX/HXX;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const v0, 0x7f120f96

    if-ne v5, v0, :cond_6

    iget-object v0, v2, LX/HCz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x56a0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/HXW;

    invoke-direct {v5, v4, v3}, LX/HXW;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    const v0, 0x7f120f98

    if-ne v5, v0, :cond_7

    iget-object v0, v2, LX/HCz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5091

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/HXY;

    invoke-direct {v5, v4, v3}, LX/HXY;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v5, LX/HXV;

    invoke-direct {v5, v4, v3}, LX/HXV;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v0, 0x5

    if-ge v1, v0, :cond_9

    sget-object v1, LX/HXb;->A00:LX/HXb;

    goto :goto_2

    :cond_9
    sget-object v1, LX/HXd;->A00:LX/HXd;

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Idw;

    iget-object v1, v0, LX/Idw;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Idw;->A01:LX/I6x;

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0w(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0v(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0f(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A05(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A06(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01(Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02(Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/J96;

    iget-object v1, v2, LX/J96;->A02:LX/Ig2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ig2;->A02(Landroid/content/Context;)V

    iget-object v2, v2, LX/J96;->A01:LX/H8F;

    const/16 v1, 0x17

    goto :goto_4

    :pswitch_10
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/J96;

    invoke-virtual {v0}, LX/J96;->A01()V

    iget-object v2, v0, LX/J96;->A01:LX/H8F;

    const/16 v1, 0x17

    const/4 v0, 0x3

    goto :goto_5

    :pswitch_11
    iget-object v2, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/J96;

    iget-object v1, v2, LX/J96;->A02:LX/Ig2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ig2;->A02(Landroid/content/Context;)V

    iget-object v2, v2, LX/J96;->A01:LX/H8F;

    const/16 v1, 0x10

    :goto_4
    const/4 v0, 0x2

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/H8F;->A0y(II)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/J96;

    invoke-virtual {v0}, LX/J96;->A01()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    invoke-static {v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    invoke-static {v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A03(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IUc;

    iget-object v3, v2, LX/IUc;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    iget-object v0, v2, LX/IUc;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v2, LX/IUc;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-wide v4, v2, LX/IUc;->A00:J

    const-wide v0, 0x90321000L

    add-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v2, v2, LX/IUc;->A06:LX/0MX;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    new-instance v3, LX/HYY;

    invoke-direct/range {v3 .. v10}, LX/HYY;-><init>(IIIJJ)V

    invoke-interface {v2, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    iget-object v2, v3, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0F:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDm;

    iget-object v0, v0, LX/HDm;->A0B:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/J9T;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/J9S;

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDm;

    invoke-virtual {v0}, LX/HDm;->A0Y()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    iget-object v0, v0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ol;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v4, v2, v1}, LX/JfZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;

    instance-of v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    if-eqz v0, :cond_c

    const v3, 0x7f12078e

    const/16 v1, 0xe

    new-instance v0, LX/JWq;

    invoke-direct {v0, v4, v1}, LX/JWq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Ibw;

    invoke-direct {v2, v0, v3}, LX/Ibw;-><init>(LX/00h;I)V

    :goto_6
    iget-object v0, v2, LX/Ibw;->A01:LX/00h;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    const v0, 0x7f123d8c

    new-instance v2, LX/Ibw;

    invoke-direct {v2, v1, v0}, LX/Ibw;-><init>(LX/00h;I)V

    goto :goto_6

    :pswitch_19
    iget-object v4, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-boolean v0, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A04:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IX8;

    iget-object v2, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    invoke-virtual {v3, v7, v2, v0, v1}, LX/IX8;->A00(LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IX7;

    iget-object v6, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A00:Landroid/net/Uri;

    iget-object v10, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    iget-object v8, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    iget-object v9, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/IX7;->A00(Landroid/net/Uri;LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_7

    :pswitch_1a
    iget-object v3, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v3, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    goto :goto_9

    :pswitch_1b
    iget-object v3, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v3, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    goto :goto_8

    :pswitch_1c
    iget-object v3, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v3, LX/HYg;

    :goto_8
    iget-object v2, v3, LX/HYg;->A00:LX/J9r;

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/HYg;->A0F:LX/14b;

    const/4 v0, 0x1

    goto :goto_a

    :pswitch_1d
    iget-object v3, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v3, LX/HYg;

    :goto_9
    iget-object v2, v3, LX/HYg;->A00:LX/J9r;

    if-eqz v2, :cond_f

    iget-object v1, v3, LX/HYg;->A0F:LX/14b;

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v2, v3, v0}, LX/14b;->A02(LX/J9r;LX/HYg;Z)V

    return-void

    :cond_f
    const-string v0, "CallsHistoryCallItemViewHolder/voiceCallButtonClicked call item is null"

    goto :goto_b

    :cond_10
    const-string v0, "CallsHistoryCallItemViewHolder/videoCallButtonClicked call item is null"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    invoke-static {v0, p1}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$1(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    invoke-static {v0, p1}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$2(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    return-void

    :pswitch_20
    iget-object v5, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v5, v3}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v1

    iget v0, v5, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:I

    new-instance v2, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    invoke-direct {v2, v4, v1, v0}, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "ChatLockForgotSecretCodeUnlockClearDialog"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:LX/4lQ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4lQ;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_21
    iget-object v4, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;-><init>()V

    goto :goto_c

    :pswitch_22
    iget-object v4, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;-><init>()V

    :goto_c
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-static {v1, v3, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/If3;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/If3;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/If3;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object v0, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/J0q;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITu;

    iget-object v0, v4, LX/ITu;->A01:LX/JuL;

    invoke-interface {v0}, LX/JuL;->BFI()V

    const-string v0, "android.intent.action.INSERT"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/ITu;->A02:LX/IqS;

    invoke-virtual {v0}, LX/IqS;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/ITu;->A03:LX/HZ2;

    invoke-virtual {v0}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, v4, LX/ITu;->A00:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/ITu;->A04:LX/0NI;

    const v1, 0x7f123627

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showNativeContactForm: Failed to start activity for result, message: "

    invoke-static {v0, v1, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v7, "other"

    move-object v8, v5

    move-object v6, v5

    move v13, v12

    invoke-virtual/range {v2 .. v13}, LX/8Jx;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_15
        :pswitch_6
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_3
        :pswitch_25
    .end packed-switch
.end method
