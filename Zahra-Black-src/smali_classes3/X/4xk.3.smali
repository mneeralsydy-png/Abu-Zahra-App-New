.class public LX/4xk;
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

    iput p2, p0, LX/4xk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4xk;
    .locals 1

    new-instance v0, LX/4xk;

    invoke-direct {v0, p0, p1}, LX/4xk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/4xk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    iget-object v0, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    iget-object v0, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    :goto_0
    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    instance-of v0, v3, LX/0M3;

    if-eqz v0, :cond_0

    check-cast v3, LX/0M3;

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fA;

    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    invoke-static {v1}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BX5;->A0D:Ljava/lang/Long;

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xbb9

    const/4 v8, -0x1

    move v11, v7

    move v10, v7

    invoke-virtual/range {v2 .. v11}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;

    iget-object v0, v0, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3mG;

    iget-object v4, v5, LX/3mG;->A00:LX/0I6;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/5PH;

    invoke-direct {v0, v4, v5, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    invoke-static {v1}, LX/3bF;->A0m(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3mH;

    move-result-object v0

    iget-object v0, v0, LX/3mH;->A0D:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/3bf;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/JIW;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_user_payment_id"

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/4ff;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4ff;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/4ff;->A09:Z

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOx;

    iget-object v5, v0, LX/JOx;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    new-instance v0, LX/4eV;

    invoke-direct {v0, v4, v5}, LX/4eV;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A03:LX/4eV;

    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Z:LX/4ex;

    iget-object v0, v1, LX/4ex;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/4ex;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0V:LX/4t3;

    new-instance v1, LX/48K;

    invoke-direct {v1}, LX/48K;-><init>()V

    const-string v0, "add_links_profile_view_entrypoint_clicked"

    iput-object v0, v1, LX/48K;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/4t3;->A00(LX/4t3;)LX/0D8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_3
    iget-object v1, v1, LX/4ex;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    iget-object v0, v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7z;

    const/16 v3, 0x76

    const/4 v2, 0x0

    const/4 v4, 0x1

    move v5, v2

    invoke-static/range {v0 .. v5}, LX/D7z;->A02(LX/D7z;LX/0MA;IIZZ)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v1}, LX/3bF;->A0k(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3li;

    move-result-object v5

    const/16 v0, 0x2e

    new-instance v4, LX/5Hx;

    invoke-direct {v4, v1, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v5}, LX/3li;->A0X()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v5, LX/3li;->A09:LX/0MV;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3li;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-instance v0, LX/5GE;

    invoke-direct {v0, v5, v6, v4, v2}, LX/5GE;-><init>(LX/3li;Ljava/lang/String;LX/00h;Z)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_c
    iget-object v4, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A00:LX/1Jk;

    if-nez v2, :cond_5

    const-string v0, "jid"

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileActivity"

    invoke-static {v1, v2, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-static {v0}, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00(Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/Isb;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CfV;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal-request"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/Isb;

    goto :goto_4

    :pswitch_10
    iget-object v2, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;->A00:LX/Isb;

    goto :goto_4

    :pswitch_11
    iget-object v2, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A01:LX/Isb;

    :goto_4
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v1, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    invoke-static {v1}, LX/3bF;->A0l(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3lF;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v7

    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, LX/3lF;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;-><init>(LX/3lF;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    invoke-static {v0}, LX/3bF;->A0l(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3lF;

    move-result-object v0

    invoke-virtual {v0}, LX/3lF;->A0X()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    invoke-static {v0}, LX/3bF;->A0l(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3lF;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v4, LX/3lF;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;

    iget-object v0, v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/5PR;->A04(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eU;

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v3, v1, v0}, LX/4eU;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;

    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    const-string v1, "about-managed-accounts"

    goto/16 :goto_6

    :pswitch_18
    iget-object v4, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    invoke-static {v4}, LX/3bF;->A0m(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3mH;

    move-result-object v3

    iget-object v1, v3, LX/3mH;->A0B:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v2, v3, LX/3mH;->A00:LX/0I6;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/3mH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/utils/PaaBannerManager;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/paa/utils/PaaBannerManager;->A01(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    const-string v1, "managed-account-adjust-settings"

    goto/16 :goto_6

    :pswitch_19
    iget-object v4, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    invoke-static {v4}, LX/3bF;->A0m(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3mH;

    move-result-object v0

    invoke-virtual {v0}, LX/3mH;->A0X()V

    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsPrivacy"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_from_dependent_details"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v5, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    iget-object v0, v5, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kv;

    iget-object v0, v1, LX/3kv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4o3;

    iget-object v0, v1, LX/3kv;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/4o3;->A00(LX/4o3;Ljava/lang/String;I)V

    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9i8;->A01(LX/05f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v5, LX/0MA;->A07:LX/05f;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/9wb;->A0J(LX/05f;[Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0zR;->A0A(Landroid/app/Activity;)V

    return-void

    :cond_8
    invoke-static {v5}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kv;

    iget-object v0, v1, LX/3kv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4o3;

    iget-object v0, v1, LX/3kv;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/4o3;->A00(LX/4o3;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    const/4 v2, 0x1

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notification_banner_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/0wo;

    if-nez v1, :cond_9

    const-string v0, "notificationBannerStubHolder"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    const-string v1, "primary-help-center"

    :goto_6
    iget-object v0, v0, LX/4lF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    invoke-virtual {v0, v4, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ch;

    iget-object v4, v0, LX/4ch;->A00:LX/0M0;

    const/4 v3, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationslist.RequestsConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_requests_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8d;

    iget-object v0, v2, LX/H8d;->A0H:LX/JEd;

    iget-object v1, v0, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4u4;

    move-result-object v1

    iget-object v0, v2, LX/H8d;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4u4;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4u4;->A03(Landroid/app/Activity;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8d;

    iget-object v0, v2, LX/H8d;->A0H:LX/JEd;

    iget-object v1, v0, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4u4;

    move-result-object v1

    iget-object v0, v2, LX/H8d;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4u4;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4u4;->A03(Landroid/app/Activity;)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;

    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/4fI;

    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/H4S;

    iget-object v3, v2, LX/Hs7;->A0J:LX/JLt;

    const/4 v8, 0x0

    const-string v7, "chat"

    new-instance v1, LX/4ff;

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, LX/4ff;-><init>(Landroid/app/Activity;LX/JLt;LX/H4S;LX/4fI;LX/0M7;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4ff;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_22
    iget-object v3, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ip6;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payment_to_number"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_contact_picker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Z

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;Z)V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A03(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;Ljava/lang/Integer;I)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A03:LX/4eV;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4eV;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_a
    :goto_7
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;)V

    return-void

    :pswitch_27
    iget-object v5, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:LX/JIW;

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "alias_complete"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_28
    iget-object v5, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/JIW;

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void

    :pswitch_29
    iget-object v5, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/JIW;

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v1, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-static {v2}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v3

    const v2, 0x7f0b20a7

    new-instance v1, Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;

    invoke-direct {v1}, Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;-><init>()V

    const-string v0, "PollSettingsFragment"

    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/12h;->A03()V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/2vq;->A00(LX/2vq;II)V

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    iget-object v3, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    const/4 v5, 0x0

    const/16 v4, 0xc

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/0fA;->A0C(LX/0M3;LX/0IB;IIZ)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/4xk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/AhT;

    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    const/16 v8, 0x1fa

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-static/range {v2 .. v10}, LX/AhT;->A00(Landroid/content/Context;LX/1Jk;LX/AhT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_7
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_8
        :pswitch_2b
        :pswitch_9
    .end packed-switch
.end method
