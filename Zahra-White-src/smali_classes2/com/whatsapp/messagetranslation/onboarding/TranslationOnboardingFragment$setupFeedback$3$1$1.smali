.class public final Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment$setupFeedback$3$1$1"
    f = "TranslationOnboardingFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $messageLength:I

.field public final synthetic $selectedMessage:LX/1J1;

.field public final synthetic $supportFragmentManager:LX/0N0;

.field public final synthetic $translationLength:I

.field public final synthetic $translationRequestInfo:LX/IfI;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;


# direct methods
.method public constructor <init>(LX/0N0;LX/1J1;LX/IfI;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;II)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$supportFragmentManager:LX/0N0;

    iput-object p4, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iput-object p3, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$translationRequestInfo:LX/IfI;

    iput-object p2, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$selectedMessage:LX/1J1;

    iput p6, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$messageLength:I

    iput p7, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$translationLength:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$supportFragmentManager:LX/0N0;

    iget-object v4, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v3, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$translationRequestInfo:LX/IfI;

    iget-object v2, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$selectedMessage:LX/1J1;

    iget v6, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$messageLength:I

    iget v7, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$translationLength:I

    new-instance v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;-><init>(LX/0N0;LX/1J1;LX/IfI;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$supportFragmentManager:LX/0N0;

    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$translationRequestInfo:LX/IfI;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/IfI;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/IfI;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/IfI;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/IfI;->A02:Ljava/lang/Integer;

    iget-object v7, v0, LX/IfI;->A01:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$selectedMessage:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v8, v0, LX/1Kt;->A02:Z

    iget v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$messageLength:I

    int-to-long v3, v0

    iget v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->$translationLength:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v2, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v6

    :cond_0
    move-object v10, v6

    move-object v12, v6

    move-object v11, v6

    move-object v9, v6

    move-object v7, v6

    goto :goto_0

    :cond_1
    iget-boolean v6, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v13, "message_length"

    invoke-virtual {v2, v13, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "translation_length"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "translation_source_lang"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "translation_target_lang"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "translation_lid_source_lang"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "translation_outgoing_message"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "translation_model_version"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "translation_request_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v0, "is_auto_translation_enabled"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v0, v5}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
