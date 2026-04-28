.class public final Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.starter.ConversationStarterViewModel$onLastMessageUpdate$1"
    f = "ConversationStarterViewModel.kt"
    i = {
        0x2,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x8b,
        0x9c,
        0xa4,
        0xab,
        0xad,
        0xb0,
        0xb4,
        0xb7
    }
    m = "invokeSuspend"
    n = {
        "drawable",
        "title",
        "shouldPlay",
        "shouldPlay"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $contact:LX/0IB;

.field public final synthetic $message:LX/1J1;

.field public final synthetic $messageCount:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/1nB;


# direct methods
.method public constructor <init>(LX/1nB;LX/0IB;LX/1J1;LX/0gH;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nB;

    iput-object p3, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$message:LX/1J1;

    iput p5, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$messageCount:I

    iput-object p2, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$contact:LX/0IB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nB;

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$message:LX/1J1;

    iget v5, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$messageCount:I

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$contact:LX/0IB;

    new-instance v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;-><init>(LX/1nB;LX/0IB;LX/1J1;LX/0gH;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nB;

    iget-object v0, v0, LX/1nB;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$message:LX/1J1;

    iget v8, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$messageCount:I

    iget-object v6, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nB;

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$contact:LX/0IB;

    const/4 v9, 0x1

    new-instance v3, LX/3SK;

    invoke-direct/range {v3 .. v9}, LX/3SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput v9, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nB;

    if-eqz v2, :cond_6

    iget-object p1, v0, LX/1nB;->A00:LX/09R;

    if-nez p1, :cond_2

    iget-object v0, v0, LX/1nB;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jH;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nB;

    iget-object v5, v0, LX/1nB;->A01:Landroid/app/Application;

    iget-object v0, v0, LX/1nB;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v9

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    const v8, 0x7f140071

    iget-object v0, v6, LX/2jH;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    new-instance v4, LX/3SN;

    invoke-direct/range {v4 .. v9}, LX/3SN;-><init>(Landroid/content/Context;LX/2jH;LX/0gH;II)V

    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/09R;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nB;

    if-eqz p1, :cond_5

    iput-object p1, v0, LX/1nB;->A00:LX/09R;

    :cond_2
    iget-object v6, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/1nB;->A01:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f120e28

    invoke-static {v2, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nB;

    iget-object v2, v2, LX/1nB;->A07:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nB;

    const/16 v2, 0x13

    invoke-static {v3, v7, v2}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v3

    iput-object v6, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    invoke-static {p0, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, LX/28x;

    invoke-direct {v5, v6, v0, v4}, LX/28x;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nB;

    iget-object v0, v0, LX/1nB;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    const/4 v0, 0x1

    invoke-static {v0}, LX/2bM;->A00(I)LX/2Cm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nB;

    iget-object v3, v0, LX/1nB;->A0B:LX/0MV;

    new-instance v2, LX/37z;

    invoke-direct {v2, v5}, LX/37z;-><init>(LX/2ZS;)V

    iput-object v7, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->Z$0:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    invoke-interface {v3, v2, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :pswitch_4
    iget-boolean v4, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->Z$0:Z

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-boolean v4, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->Z$0:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    const-wide/16 v2, 0x12c

    invoke-static {p0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_5
    iget-object v3, v0, LX/1nB;->A0B:LX/0MV;

    sget-object v2, LX/382;->A00:LX/382;

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    iget-object v3, v0, LX/1nB;->A0B:LX/0MV;

    sget-object v2, LX/382;->A00:LX/382;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    iget-boolean v4, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->Z$0:Z

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nB;

    iget-object v3, v0, LX/1nB;->A0B:LX/0MV;

    sget-object v2, LX/380;->A00:LX/380;

    const/4 v0, 0x6

    :goto_0
    iput v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    invoke-interface {v3, v2, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
