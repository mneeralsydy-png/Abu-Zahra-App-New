.class public LX/ABr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ABr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ABr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ABr;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/ABr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ABr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    iget-object v0, p0, LX/ABr;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/ABr;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5Z;

    iget-object v3, p0, LX/ABr;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/actionStartNewOutgoingBotCall failed to start call "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xa3931

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v1

    iget-object v0, v4, LX/A5Z;->A23:LX/00q;

    invoke-static {v0}, LX/8D5;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/A5Z;->A3F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APB;

    invoke-virtual {v0, v1}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/ABr;->A00:Ljava/lang/Object;

    check-cast v5, LX/9pS;

    iget-object v4, p0, LX/ABr;->A01:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ix;

    iget-object v0, v5, LX/9pS;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Lz;

    invoke-interface {v1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/9Lz;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/ABr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    iget-object v3, p0, LX/ABr;->A01:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ix;

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0H:LX/9Lz;

    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/9Lz;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/ABr;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pS;

    iget-object v2, p0, LX/ABr;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9pS;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Lz;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9Lz;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v4, v1}, LX/8D5;->A15(LX/A5Z;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/A5Z;->A36:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HA;->A08(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
