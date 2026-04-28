.class public final synthetic LX/30B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30B;->A00:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iput-boolean p2, p0, LX/30B;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/30B;->A00:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-boolean v3, p0, LX/30B;->A01:Z

    const-string v0, "TranslationOnboardingFragment/select_language"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_multi_select"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    invoke-direct {v0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v0, v2}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method
