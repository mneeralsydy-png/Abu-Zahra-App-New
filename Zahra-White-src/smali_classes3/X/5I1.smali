.class public LX/5I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5I1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5I1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;
    .locals 1

    new-instance v0, LX/5I1;

    invoke-direct {v0, p1, p2}, LX/5I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/5I1;

    invoke-direct {v0, p1, p2}, LX/5I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/5I1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/14p;

    sget-object v0, LX/5EY;->A00:LX/5EY;

    :goto_0
    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A00:LX/4l9;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mS;

    iget-object v2, v0, LX/3mS;->A0U:LX/00j;

    invoke-static {v2}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4E5;->A00:LX/4E5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4E6;->A00:LX/4E6;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v1

    sget-object v0, LX/5ES;->A00:LX/5ES;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v1

    sget-object v0, LX/5EV;->A00:LX/5EV;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A00:LX/4l9;

    const/4 v0, 0x5

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v2

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A00:LX/4l9;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;

    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A01:LX/4l9;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;

    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A02:LX/4l9;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4l9;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_a
    iget-object v3, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/14p;

    const/4 v1, 0x1

    sget-object v0, LX/4Lq;->A05:LX/4Lq;

    new-instance v2, LX/5Ef;

    invoke-direct {v2, v0, v1}, LX/5Ef;-><init>(LX/4Lq;Z)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v4, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/3mS;

    iget-object v3, v4, LX/3mS;->A0J:LX/4l9;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x1f

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v0, v4, LX/3mS;->A0a:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kE;

    iget-object v0, v0, LX/4kE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UsernameSetViewModel/ expand username recommendations"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, LX/3mS;->A0Z(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v4, LX/3mS;->A0T:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/3mS;->A0A(LX/3mS;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v1, v0, LX/3mS;->A0J:LX/4l9;

    const/16 v0, 0xf

    :goto_2
    invoke-virtual {v1, v0}, LX/4l9;->A01(I)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/14q;

    if-eqz v1, :cond_0

    const-string v0, "519792767655150"

    goto/16 :goto_5

    :pswitch_e
    iget-object v2, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mS;

    iget-object v1, v2, LX/3mS;->A0J:LX/4l9;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/4l9;->A01(I)V

    iget-object v0, v2, LX/3mS;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lv;

    iget-object v0, v2, LX/3mS;->A0a:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kE;

    iget-object v0, v0, LX/4kE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v3 .. v11}, LX/9lv;->A00(LX/9lv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/14q;

    const/16 v1, 0xa

    goto/16 :goto_6

    :pswitch_10
    iget-object v2, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/14q;

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    const/4 v1, 0x1

    new-instance v0, LX/5Ee;

    invoke-direct {v0, v1}, LX/5Ee;-><init>(Z)V

    goto :goto_8

    :pswitch_11
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ll;

    invoke-virtual {v0}, LX/3ll;->A0X()V

    iget-object v3, v0, LX/3ll;->A04:LX/4l9;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1a

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v4, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/3mS;

    iget-object v3, v4, LX/3mS;->A0J:LX/4l9;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v0, v4, LX/3mS;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    iput-wide v0, v4, LX/3mS;->A01:J

    iget-object v0, v4, LX/3mS;->A0V:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4LU;->A04:LX/4LU;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3mS;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pg;

    invoke-static {v0, v4, v2, v2, v2}, LX/4pg;->A00(LX/4pg;LX/0U5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/14q;

    const/4 v1, 0x5

    const/16 v0, 0x8

    goto :goto_7

    :pswitch_14
    iget-object v3, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/14q;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/14q;->A00(LX/14q;II)V

    iget-object v0, v3, LX/14q;->A00:LX/5jK;

    invoke-static {v0, v2}, LX/3bE;->A1D(LX/5jK;Z)V

    sget-object v2, LX/5Ea;->A00:LX/5Ea;

    :goto_4
    invoke-virtual {v3, v2}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/14q;

    const-string v0, "658755553162769"

    :goto_5
    invoke-virtual {v1, v0}, LX/14q;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/14q;

    const/4 v1, 0x2

    :goto_6
    const/16 v0, 0x11

    :goto_7
    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    sget-object v0, LX/5ES;->A00:LX/5ES;

    :goto_8
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v3, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/14q;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3e

    invoke-static {v3, v1, v0}, LX/14q;->A00(LX/14q;II)V

    invoke-virtual {v3, v2}, LX/14q;->A0b(Z)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v3, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/14q;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3d

    invoke-static {v3, v1, v0}, LX/14q;->A00(LX/14q;II)V

    invoke-virtual {v3, v2}, LX/14q;->A0a(Z)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    const-string v1, "managed-account-notifications-learn-more"

    iget-object v0, v0, LX/4lF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    invoke-virtual {v0, v2, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    invoke-static {v0}, LX/3bF;->A0m(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3mH;

    move-result-object v0

    invoke-virtual {v0}, LX/3mH;->A0X()V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    invoke-static {v0}, LX/3bF;->A0m(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3mH;

    move-result-object v0

    iget-object v1, v0, LX/3mH;->A06:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    invoke-static {v0}, LX/3bF;->A0m(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3mH;

    move-result-object v3

    iget-object v1, v3, LX/3mH;->A0B:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v2, v3, LX/3mH;->A00:LX/0I6;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3mH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/utils/PaaBannerManager;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/paa/utils/PaaBannerManager;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/14p;

    sget-object v0, LX/5E4;->A00:LX/5E4;

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;

    iget-object v0, v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tx;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0, v2}, LX/0tx;->A04(Ljava/lang/Integer;II)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r3;

    iget-object v0, v0, LX/4r3;->A04:LX/4qY;

    iget-object v2, v0, LX/4qY;->A00:LX/4LV;

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const v0, 0x7f123840

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const v0, 0x7f123837

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const v0, 0x7f123848

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/4cj;

    invoke-direct {v2, v0}, LX/4cj;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_26
    iget-object v1, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tK;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/4tK;->A01(LX/4tK;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tK;

    iget-object v0, v0, LX/4tK;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v2, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4p0;

    iget-object v1, v0, LX/4p0;->A00:LX/00W;

    const-string v0, "paa_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2b
    iget-object v1, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0zo;

    const-string v0, "paa_lid_jid"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v11, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v11, LX/3lD;

    const/4 v3, 0x3

    new-array v6, v3, [LX/09R;

    sget-object v4, LX/4LT;->A04:LX/4LT;

    const/4 v0, 0x4

    new-array v10, v0, [LX/4iJ;

    const v5, 0x7f0806eb

    iget-object v8, v11, LX/3lD;->A00:Landroid/content/Context;

    const v2, 0x7f12414b

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "last"

    invoke-virtual {v11, v0}, LX/3lD;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v8, v0, v1, v9, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4iJ;

    invoke-direct {v0, v5, v1}, LX/4iJ;-><init>(ILjava/lang/String;)V

    aput-object v0, v10, v9

    const v5, 0x7f080c64

    const v2, 0x7f124152

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "profile"

    invoke-virtual {v11, v0}, LX/3lD;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v9, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4iJ;

    invoke-direct {v0, v5, v1}, LX/4iJ;-><init>(ILjava/lang/String;)V

    aput-object v0, v10, v7

    const v5, 0x7f080c8d

    const v2, 0x7f124144

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "status"

    invoke-virtual {v11, v0}, LX/3lD;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v9, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4iJ;

    invoke-direct {v0, v5, v1}, LX/4iJ;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x2

    aput-object v0, v10, v5

    const v2, 0x7f080c3e

    const v13, 0x7f124153

    new-array v12, v7, [Ljava/lang/Object;

    iget-object v0, v11, LX/3lD;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A18()Z

    move-result v1

    const v0, 0x7f12414f

    if-eqz v1, :cond_6

    const v0, 0x7f124150

    :cond_6
    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v12, v9, v13}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4iJ;

    invoke-direct {v0, v2, v1}, LX/4iJ;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v10, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v6, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v4, LX/4LT;->A02:LX/4LT;

    new-array v10, v3, [LX/4iJ;

    const v2, 0x7f08048d

    const v0, 0x7f124147

    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4iJ;

    invoke-direct {v0, v2, v1}, LX/4iJ;-><init>(ILjava/lang/String;)V

    aput-object v0, v10, v9

    const v3, 0x7f080b12

    const v2, 0x7f124146

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "dependentaccountmessages"

    invoke-virtual {v11, v0}, LX/3lD;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v9, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4iJ;

    invoke-direct {v0, v3, v1}, LX/4iJ;-><init>(ILjava/lang/String;)V

    aput-object v0, v10, v7

    const v3, 0x7f080505

    const v2, 0x7f124149

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "groupadd"

    invoke-virtual {v11, v0}, LX/3lD;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v9, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4iJ;

    invoke-direct {v0, v3, v1}, LX/4iJ;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v10, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v6, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v4, LX/4LT;->A03:LX/4LT;

    new-array v3, v5, [LX/4iJ;

    const v2, 0x7f080579

    const v0, 0x7f1240d0

    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4iJ;

    invoke-direct {v0, v2, v1}, LX/4iJ;-><init>(ILjava/lang/String;)V

    aput-object v0, v3, v9

    const v2, 0x7f080c95

    const v0, 0x7f124154

    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4iJ;

    invoke-direct {v0, v2, v1}, LX/4iJ;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v6, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ch;

    iget-object v0, v0, LX/4ch;->A02:LX/0Lo;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3mJ;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    return-object v2

    :pswitch_2e
    iget-object v3, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0H:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/4ch;

    invoke-direct {v2, v3, v3, v3, v0}, LX/4ch;-><init>(LX/0M0;LX/0Lk;LX/0Lo;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_2f
    iget-object v5, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3ky;

    iget-object v4, v5, LX/3ky;->A07:LX/0MX;

    iget-object v3, v5, LX/3ky;->A08:LX/0MX;

    iget-object v2, v5, LX/3ky;->A06:LX/0MX;

    iget-object v1, v5, LX/3ky;->A09:LX/0MX;

    sget-object v0, LX/5Q4;->A00:LX/5Q4;

    invoke-static {v0, v4, v3, v2, v1}, LX/3bw;->A01(LX/098;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v6

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    sget-object v4, LX/1g2;->A00:LX/3ak;

    const-string v3, ""

    sget-object v2, LX/4Ky;->A02:LX/4Ky;

    const/4 v1, 0x0

    new-instance v0, LX/4qt;

    invoke-direct {v0, v2, v3, v3, v1}, LX/4qt;-><init>(LX/4Ky;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v5, v6, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    return-object v2

    :pswitch_30
    iget-object v5, p0, LX/5I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3kx;

    iget-object v4, v5, LX/3kx;->A07:LX/0MX;

    iget-object v3, v5, LX/3kx;->A08:LX/0MX;

    iget-object v2, v5, LX/3kx;->A06:LX/0MX;

    iget-object v1, v5, LX/3kx;->A09:LX/0MX;

    sget-object v0, LX/5Q3;->A00:LX/5Q3;

    invoke-static {v0, v4, v3, v2, v1}, LX/3bw;->A01(LX/098;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v6

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    sget-object v4, LX/1g2;->A00:LX/3ak;

    const-string v3, ""

    sget-object v2, LX/4Ky;->A02:LX/4Ky;

    const/4 v1, 0x0

    new-instance v0, LX/4qt;

    invoke-direct {v0, v2, v3, v3, v1}, LX/4qt;-><init>(LX/4Ky;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v5, v6, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_30
        :pswitch_2f
        :pswitch_1e
        :pswitch_2e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_19
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_21
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
