.class public LX/5Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Gf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gf;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gf;

    invoke-direct {v0, p1, p2}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gf;

    invoke-direct {v0, p1, p2}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/5Gf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fA;

    iget-object v0, v0, LX/4fA;->A03:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    const v2, 0x7f120b5f

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b258d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/42k;

    invoke-direct {v0, v3, v1}, LX/42k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CZn;->A0C(LX/Bp2;)V

    iput-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/BMZ;

    invoke-virtual {v2}, LX/CZn;->A08()V

    return-void

    :pswitch_2
    iget-object v2, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    iget v0, v1, LX/0IB;->A02:I

    if-nez v0, :cond_0

    iget v0, v1, LX/0IB;->A01:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b211d

    invoke-static {v1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/3c4;->A05:LX/3c4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "https://transparency.meta.com/policies/ad-standards/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5od;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_5
    iget-object v5, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-static {v5}, LX/3bI;->A0y(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0M0;

    if-eqz v4, :cond_0

    const v0, 0x7f120071

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/01d;->A00:LX/01d;

    goto :goto_0

    :pswitch_6
    iget-object v5, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-static {v5}, LX/3bI;->A0y(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0M0;

    if-eqz v4, :cond_0

    const v0, 0x7f120070

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    sget-object v1, LX/4Lp;->A02:LX/4Lp;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/4Tf;->A00(LX/4Lp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v1

    iput-object v5, v1, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5gt;

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dC;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v2

    sget-object v1, LX/1Kr;->A05:LX/1Kr;

    goto :goto_1

    :pswitch_8
    iget-object v1, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dC;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v2

    sget-object v1, LX/1Kr;->A02:LX/1Kr;

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1dC;->A03(LX/1CU;LX/1Kr;I)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    invoke-static {v0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;)V

    return-void

    :pswitch_a
    iget-object v6, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    new-instance v5, LX/12G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    invoke-virtual {v0}, LX/10E;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/12G;->element:Z

    iget-object v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A04()I

    move-result v3

    iget-object v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v2

    new-instance v1, LX/12G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    if-nez v2, :cond_1

    :goto_2
    iput-boolean v4, v1, LX/12G;->element:Z

    const/16 v0, 0xa

    new-instance v2, LX/5GD;

    invoke-direct {v2, v1, v5, v6, v0}, LX/5GD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v1, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "about-blocking-reporting"

    goto/16 :goto_d

    :pswitch_c
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f12324c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    iget-object v3, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/3bI;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/16 v1, 0x26

    new-instance v0, LX/5Gf;

    invoke-direct {v0, v4, v1}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v6, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    iget-object v5, v6, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v6, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v6, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    const-string v0, "ChangeNumberNotifyContacts"

    invoke-virtual {v1, v2, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0H:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/16 v0, 0x29

    new-instance v2, LX/5Gf;

    invoke-direct {v2, v6, v0}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v6, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;

    iget-object v0, v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "received-verification-code"

    goto/16 :goto_c

    :pswitch_11
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Am;

    iget-object v3, v0, LX/4Am;->A01:LX/496;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x5

    new-instance v0, LX/5B8;

    invoke-direct {v0, v1}, LX/5B8;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/AV9;

    invoke-direct {v0, v3, v2, v1}, LX/AV9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_14
    iget-object v1, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A00:LX/31C;

    return-void

    :pswitch_15
    iget-object v3, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0A:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OA;

    sget-object v1, LX/6kj;->A05:LX/6kj;

    invoke-virtual {v0, v1}, LX/7OA;->A06(LX/6kj;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OA;

    invoke-virtual {v0, v1}, LX/7OA;->A07(LX/6kj;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1d

    :goto_6
    invoke-static {v1, v3, v0}, LX/5Gf;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_8
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1c

    goto :goto_6

    :pswitch_16
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A59()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y:LX/0wo;

    const/16 v0, 0x8

    goto :goto_7

    :pswitch_18
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y:LX/0wo;

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kZ;

    sget-object v1, LX/4Lq;->A02:LX/4Lq;

    iget-object v0, v0, LX/3kZ;->A00:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/18m;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_1c
    iget-object v7, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    iget-object v3, v7, LX/4Jy;->A0C:LX/0Z5;

    iget-object v0, v7, LX/4Jy;->A17:LX/07B;

    invoke-static {v0}, LX/3bD;->A1Y(LX/00I;)Z

    move-result v2

    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A04:LX/Ifo;

    const/4 v0, 0x2

    new-instance v3, LX/5BI;

    invoke-direct {v3, v7, v0}, LX/5BI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/5BI;

    invoke-direct {v2, v7, v0}, LX/5BI;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/5BI;

    invoke-direct {v0, v7, v1}, LX/5BI;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/ISe;

    invoke-direct {v9, v3, v2, v0, v6}, LX/ISe;-><init>(LX/0bJ;LX/0bJ;LX/0bJ;Ljava/util/List;)V

    iget-object v4, v5, LX/Ifo;->A00:LX/00q;

    invoke-static {v4}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/Hlk;

    invoke-direct {v0, v1}, LX/Hlk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const/4 v0, 0x1

    new-instance v8, LX/HmG;

    invoke-direct {v8, v3, v0, v12}, LX/HmG;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v11, v5, LX/Ifo;->A0B:LX/0NI;

    iget-object v0, v5, LX/Ifo;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lZ;

    new-instance v6, LX/Huu;

    invoke-direct/range {v6 .. v11}, LX/Huu;-><init>(Landroid/content/Context;LX/HmG;LX/ISe;LX/0lZ;LX/0NI;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Pq;

    iget-object v11, v8, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v11, LX/0SZ;

    const-wide/16 v14, 0x0

    const/16 v13, 0xcc

    move-object v10, v6

    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/11P;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ky;

    iget-object v0, v1, LX/3ky;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    iget-object v0, v1, LX/3ky;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f124173

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :pswitch_1f
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bf;

    iget-object v0, v0, LX/4bf;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const-string v1, "You\'re linked with a dependent!"

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    goto :goto_a

    :pswitch_21
    iget-object v2, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/Isb;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    :goto_a
    const-string v0, "eu-user-information"

    goto :goto_b

    :pswitch_22
    iget-object v2, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/Isb;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "how-we-made-this-decision"

    goto :goto_b

    :pswitch_23
    iget-object v2, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/Isb;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "how-to-keep-channel-open"

    :goto_b
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/Isb;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "newsletter-guidelines"

    :goto_c
    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lQ;

    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2lQ;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :pswitch_27
    iget-object v4, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v4, LX/3li;

    iget-object v0, v4, LX/3li;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oZ;

    iget-object v2, v4, LX/3li;->A06:LX/1Jk;

    const/4 v0, 0x3

    new-instance v1, LX/5DO;

    invoke-direct {v1, v4, v0}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0oZ;->A0C(LX/1Jk;LX/Dbc;Ljava/lang/String;[B)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "newsletter-admin-profile"

    :goto_d
    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v1, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    goto :goto_e

    :pswitch_2a
    iget-object v1, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    :goto_e
    const v0, 0x7f120e63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v4, v2

    invoke-interface/range {v1 .. v9}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/5Gf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "https://faq.whatsapp.com/530309022405692/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_6
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
