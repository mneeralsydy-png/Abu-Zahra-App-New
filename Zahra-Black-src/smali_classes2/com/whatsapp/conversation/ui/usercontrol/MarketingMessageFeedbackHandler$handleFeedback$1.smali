.class public final Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$handleFeedback$1"
    f = "MarketingMessageFeedbackHandler.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dialogActivity:LX/0MA;

.field public final synthetic $isInterested:Z

.field public final synthetic $message:LX/1J1;

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public final synthetic $userJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2oM;


# direct methods
.method public constructor <init>(LX/2oM;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0MA;LX/0gH;IIZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->this$0:LX/2oM;

    iput-object p4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$dialogActivity:LX/0MA;

    iput-object p2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p8, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$isInterested:Z

    iput-object p3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$message:LX/1J1;

    iput p6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$userControlsEntryPoint:I

    iput p7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$threadActionEntryPoint:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->this$0:LX/2oM;

    iget-object v4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$dialogActivity:LX/0MA;

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v8, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$isInterested:Z

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$message:LX/1J1;

    iget v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$userControlsEntryPoint:I

    iget v7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$threadActionEntryPoint:I

    new-instance v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;-><init>(LX/2oM;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0MA;LX/0gH;IIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_5

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/2oM;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v10, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$isInterested:Z

    iget-object v7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$message:LX/1J1;

    iget v8, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$userControlsEntryPoint:I

    iget v9, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$threadActionEntryPoint:I

    iget-object v0, v3, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    if-eqz v10, :cond_2

    const v0, 0x7f1235cd

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2oM;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v5, LX/3VE;

    invoke-direct/range {v5 .. v10}, LX/3VE;-><init>(LX/2oM;LX/1J1;IIZ)V

    invoke-static {v3, v1, v5}, LX/Ipi;->A01(LX/0MA;Ljava/lang/String;LX/00h;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    const v2, 0x7f1235ce

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, p1, v1, v0, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_3
    const v0, 0x7f1235cf

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->this$0:LX/2oM;

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$dialogActivity:LX/0MA;

    iget-object v0, v6, LX/2oM;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lz;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->label:I

    invoke-virtual {v1, v0, p0}, LX/2lz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
