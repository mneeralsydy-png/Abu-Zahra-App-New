.class public LX/1xi;
.super LX/Bp0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1xi;->$t:I

    iput-object p1, p0, LX/1xi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 4

    iget v0, p0, LX/1xi;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/1xi;->A00:Ljava/lang/Object;

    check-cast v3, LX/1dE;

    iget-object v2, v3, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    iget-boolean v0, v3, LX/1dE;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/1dE;->A0M:Z

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/1dE;->A06(Landroid/view/View;LX/1dE;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1xi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5A()V

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A59()V

    return-void

    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v2

    iget-object v0, p0, LX/1xi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v2}, LX/0AL;->A01(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A02(Landroid/view/View;I)V
    .locals 4

    iget v0, p0, LX/1xi;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/1xi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5A()V

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A59()V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/1xi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:Z

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:LX/BpR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:LX/BpR;

    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    return-void

    :pswitch_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/1xi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    invoke-static {v0}, LX/1dE;->A0D(LX/1dE;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/1xi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    iget-object v1, v0, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    iget-object v1, p0, LX/1xi;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    iget-boolean v0, v1, LX/1dE;->A0I:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1dE;->A0I:Z

    :cond_4
    iget-object v2, v1, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v2, :cond_5

    const/16 v0, 0x1a

    invoke-static {v2, p0, v0}, LX/3PF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    invoke-static {v1}, LX/1cf;->A00(LX/1dE;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1dE;->A0T:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1dE;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2we;

    iget-object v0, v0, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2Pk;->A03()V

    :cond_6
    iget-boolean v0, v1, LX/1dE;->A0P:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1dE;->A0P:Z

    invoke-static {v1}, LX/1dE;->A0L(LX/1dE;)V

    return-void

    :cond_7
    iget-boolean v0, v1, LX/1dE;->A0O:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1dE;->A0O:Z

    invoke-virtual {v1}, LX/1dE;->A0f()V

    return-void

    :cond_8
    iget-object v0, v1, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q()V

    :cond_9
    iget-boolean v0, v1, LX/1dE;->A0J:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1dE;->A0J:Z

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/1xi;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    iget-boolean v0, v1, LX/1dE;->A0I:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1}, LX/1dE;->A0Y()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/1xi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/1xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iget-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A09:LX/0Yy;

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Fq;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/0Yy;->A0M(LX/0Fq;)V

    return-void

    :pswitch_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/1xi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    iget-boolean v0, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A05:Z

    iget-object v0, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nn;

    invoke-virtual {v1}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget v1, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0}, LX/2nn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    return-void

    :cond_c
    const-string v0, "chatJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
