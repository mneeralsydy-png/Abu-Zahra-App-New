.class public final Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.messagetranslation.onboarding.TranslationViewModel$submitSuccessfulTranslationFeedback$1"
    f = "TranslationViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "translationRequestInfo"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $messageLength:I

.field public final synthetic $outgoingMessage:Z

.field public final synthetic $rowId:J

.field public final synthetic $translationLength:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;LX/0gH;IIJZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iput-wide p5, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$rowId:J

    iput p3, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$messageLength:I

    iput p4, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$translationLength:I

    iput-boolean p7, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$outgoingMessage:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iget-wide v5, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$rowId:J

    iget v3, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$messageLength:I

    iget v4, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$translationLength:I

    iget-boolean v7, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$outgoingMessage:Z

    new-instance v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;LX/0gH;IIJZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_8

    iget-object v6, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/IfI;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, LX/2CQ;

    invoke-direct {v2}, LX/2CQ;-><init>()V

    iget v7, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$messageLength:I

    iget v4, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$translationLength:I

    iget-boolean v3, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$outgoingMessage:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CQ;->A02:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/IfI;->A05:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/2CQ;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/IfI;->A06:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/2CQ;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/IfI;->A07:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/2CQ;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/IfI;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_3
    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CQ;->A0C:Ljava/lang/Long;

    :cond_1
    iget-object v0, v6, LX/IfI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    iput-object v5, v2, LX/2CQ;->A0B:Ljava/lang/Long;

    int-to-long v0, v7

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CQ;->A09:Ljava/lang/Long;

    int-to-long v0, v4

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CQ;->A0A:Ljava/lang/Long;

    iput-object p1, v2, LX/2CQ;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CQ;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A08:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iget-wide v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$rowId:J

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGU;

    invoke-virtual {v0, v1, v2}, LX/JGU;->A00(J)LX/IfI;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iput-object v6, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->label:I

    iget-object v2, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0C:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
