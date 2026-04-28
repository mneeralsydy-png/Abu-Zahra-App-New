.class public LX/30O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J1;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;III)V
    .locals 0

    iput p5, p0, LX/30O;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30O;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/30O;->A03:Ljava/lang/Object;

    iput p3, p0, LX/30O;->A00:I

    iput p4, p0, LX/30O;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/30O;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/30O;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v3, p0, LX/30O;->A03:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget v6, p0, LX/30O;->A00:I

    iget v7, p0, LX/30O;->A01:I

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/3S9;

    invoke-direct/range {v2 .. v7}, LX/3S9;-><init>(LX/1J1;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/30O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v0, p0, LX/30O;->A03:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget v6, p0, LX/30O;->A00:I

    iget v7, p0, LX/30O;->A01:I

    iget-object v4, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v4, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-wide v8, v0, LX/1J1;->A0i:J

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v10, v0, LX/1Kt;->A02:Z

    iget-object v1, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0D:LX/0QP;

    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0C:LX/01w;

    const/4 v5, 0x0

    new-instance v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;LX/0gH;IIJZ)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/2bJ;->A00(Z)Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method
