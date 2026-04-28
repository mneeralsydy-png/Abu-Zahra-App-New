.class public final synthetic LX/32J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final synthetic A00:LX/1Kt;

.field public final synthetic A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Kt;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32J;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iput-object p1, p0, LX/32J;->A00:LX/1Kt;

    iput-boolean p4, p0, LX/32J;->A03:Z

    iput-object p3, p0, LX/32J;->A02:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v4, p0, LX/32J;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v3, p0, LX/32J;->A00:LX/1Kt;

    iget-boolean v7, p0, LX/32J;->A03:Z

    iget-object v5, p0, LX/32J;->A02:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/5PD;

    invoke-direct/range {v2 .. v7}, LX/5PD;-><init>(LX/1Kt;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;LX/0gH;Z)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
