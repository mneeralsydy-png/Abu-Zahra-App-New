.class public final Lcom/whatsapp/paa/product/SponsorOnboardingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v3

    const-class v0, LX/4FN;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A00:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/paa/product/SponsorOnboardingActivity;LX/5f8;)V
    .locals 5

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v2, ""

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v0, LX/5E8;->A00:LX/5E8;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    invoke-direct {p0, v0}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    invoke-direct {v3}, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;-><init>()V

    const-string v2, "SponsorFinishAccountSetupFragment"

    :goto_0
    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1e04

    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A04()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/5EA;->A00:LX/5EA;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;

    invoke-direct {p0, v0}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;

    invoke-direct {v3}, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;-><init>()V

    const-string v2, "SponsorPinSetupFragment"

    goto :goto_0

    :cond_5
    sget-object v0, LX/5E9;->A00:LX/5E9;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;

    invoke-direct {p0, v0}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;

    invoke-direct {v3}, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v2, "SponsorPinConfirmFragment"

    goto :goto_0

    :cond_6
    sget-object v0, LX/5E6;->A00:LX/5E6;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;

    invoke-direct {p0, v0}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;

    invoke-direct {v3}, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;-><init>()V

    const-string v2, "SponsorAgeVerificationCompleteFragment"

    goto :goto_0

    :cond_7
    sget-object v0, LX/5E7;->A00:LX/5E7;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method private final A0W(Ljava/lang/Class;)Z
    .locals 2

    invoke-static {p0}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00c3

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f060790

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_should_show_age_verification_complete_screen"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SponsorLinkingNavigationViewModel/setInitialScreen shouldShowAgeVerificationCompleteScreen="

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_0

    sget-object v0, LX/5E6;->A00:LX/5E6;

    :goto_0
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/5PR;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_0
    sget-object v0, LX/5EA;->A00:LX/5EA;

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onPause()V

    const-class v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;

    invoke-direct {p0, v0}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5EA;->A00:LX/5EA;

    invoke-static {p0, v0}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/SponsorOnboardingActivity;LX/5f8;)V

    :cond_0
    return-void
.end method
