.class public final Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUpdatePreference$1"
    f = "MarketingMessageFeedbackHandler.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x77,
        0x7a,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "userJid",
        "senderJid",
        "senderJid"
    }
    s = {
        "L$0",
        "L$4",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $isInterested:Z

.field public final synthetic $message:LX/1J1;

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/2oM;


# direct methods
.method public constructor <init>(LX/2oM;LX/1J1;LX/0gH;IIZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1J1;

    iput p4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/2oM;

    iput-boolean p6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    iput p5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$threadActionEntryPoint:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1J1;

    iget v4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/2oM;

    iget-boolean v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    iget v5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$threadActionEntryPoint:I

    new-instance v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;-><init>(LX/2oM;LX/1J1;LX/0gH;IIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p1

    sget-object v11, LX/0h7;->A02:LX/0h7;

    move-object/from16 v12, p0

    iget v0, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_7

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget v6, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    iget-boolean v7, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->Z$0:Z

    iget v8, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    iget-object v4, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v14, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    check-cast v14, LX/2oM;

    iget-object v5, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v6, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    iget-boolean v7, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->Z$0:Z

    iget v8, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    iget-object v4, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v14, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    check-cast v14, LX/2oM;

    iget-object v5, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    iget-object v2, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v8, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    iget-object v14, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/2oM;

    iget-object v3, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1J1;

    iget-boolean v7, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    iget v6, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$threadActionEntryPoint:I

    const/16 v0, 0xc

    if-eq v8, v0, :cond_6

    iput-object v4, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    iput-object v4, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    iput-object v14, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    iput-object v3, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    iput-object v4, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    iput v8, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    iput-boolean v7, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->Z$0:Z

    iput v6, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    iput v2, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    iget-object v0, v14, LX/2oM;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v3, v14, v9, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v12, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v11, :cond_5

    move-object v5, v4

    move-object v2, v4

    :goto_0
    invoke-static {v13}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, v14, LX/2oM;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    iput-object v5, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    iput-object v14, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    iput-object v3, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    iput-object v4, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    iput-object v9, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    iput v8, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    iput-boolean v7, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->Z$0:Z

    iput v6, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    iput v1, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    if-eqz v3, :cond_4

    iget-object v1, v15, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A04:LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v1, v15, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/2ps;

    invoke-direct {v0, v13, v7}, LX/2ps;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2hD;

    invoke-static {v2, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedback_message_id_"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedback_is_positive_"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, LX/2hD;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zB;

    invoke-virtual {v0}, LX/2zB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_2
    iget-object v0, v14, LX/2oM;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    iput-object v5, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    iput-object v9, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    iput-object v9, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    iput-object v9, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    iput v10, v12, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    move/from16 v19, v7

    move/from16 v18, v6

    move/from16 v17, v8

    move-object/from16 v16, v12

    move-object v15, v3

    move-object v14, v4

    invoke-virtual/range {v13 .. v19}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0gH;IIZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    :cond_5
    return-object v11

    :cond_6
    move-object v5, v4

    move-object v2, v4

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
