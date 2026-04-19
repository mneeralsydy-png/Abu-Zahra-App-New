.class public LX/3Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Bb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bb;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/3Bb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/3Bb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3n:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/3Bb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/String;

    const-string v0, "UNBLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/3Bb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3Bb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3m:Ljava/util/Set;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/3Bb;->A00:Ljava/lang/Object;

    check-cast v3, LX/278;

    check-cast p1, LX/2jU;

    iget-object v0, p1, LX/2jU;->A01:LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v3, LX/278;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, LX/2jU;->A00:I

    iget-object v0, p1, LX/2jU;->A06:LX/4rR;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p1, LX/2jU;->A03:Ljava/util/List;

    invoke-static {v3, v1, v0, v2}, LX/278;->A06(LX/278;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/4rR;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/3Bb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1GU;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiveHistorySyncManager/receiveInitialBootstrap complete with success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, LX/8ue;

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v2, LX/1GU;->A06:LX/0In;

    iget-object v0, v1, LX/0In;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0}, LX/0IV;->A0N()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0In;->A02(LX/0In;Z)V

    iget-object v0, v2, LX/1GU;->A05:LX/0VE;

    iget-object v2, v0, LX/0VE;->A0Y:LX/07C;

    iget-object v1, v0, LX/0VE;->A0L:LX/0XW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3Bb;->A00:Ljava/lang/Object;

    check-cast v0, LX/27H;

    check-cast p1, LX/2jU;

    invoke-virtual {v0, p1}, LX/27H;->A2s(LX/2jU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
