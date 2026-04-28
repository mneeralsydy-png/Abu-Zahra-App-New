.class public LX/AGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V
    .locals 0

    iput p2, p0, LX/AGl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final CC1()V
    .locals 6

    iget v0, p0, LX/AGl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/AGl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    :cond_0
    iget-object v1, v2, LX/8L4;->A0E:LX/06e;

    const v0, 0x7f120ace

    invoke-virtual {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0s(I)LX/9p6;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/AGl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/AGl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/H23;

    invoke-interface {v0}, LX/0Px;->B3Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8L4;->A0H:LX/0Gw;

    const/16 v0, 0x5911

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0t()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/AGl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iget-object v1, v0, LX/8L4;->A07:LX/06e;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AGl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    invoke-virtual {v0}, LX/9vf;->A05()V

    iget-object v1, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/1Fs;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AGl;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L4;

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/AGl;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L4;

    const/4 v1, 0x0

    :goto_2
    sget-object v0, LX/9lV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, LX/8L4;->A0d()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/AGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L4;

    invoke-virtual {v0}, LX/8L4;->A0f()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/AGl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0t()V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/AGl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    invoke-virtual {v0}, LX/9vf;->A05()V

    iget-boolean v0, v4, LX/8L4;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    iget-boolean v0, v0, LX/0Ji;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/8L4;->A09:LX/06e;

    sget-object v0, LX/8wY;->A00:LX/8wY;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    iget-object v1, v4, LX/8L4;->A07:LX/06e;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_2
    iget-boolean v0, v4, LX/8L4;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tc;

    iget-boolean v0, v1, LX/9tc;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v3

    const-string v2, "chat_transfer_complete_next"

    const-string v1, "next"

    const-string v0, "chat_transfer_complete"

    invoke-virtual {v3, v0, v2, v1}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_a
    iget-object v5, p0, LX/AGl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tc;

    iget-boolean v0, v4, LX/9tc;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v3

    const-string v2, "chat_transfer_upsell_accept"

    const-string v1, "chat_transfer_upsell"

    const-string v0, "accept"

    invoke-static {v4, v3, v1, v2, v0}, LX/9tc;->A01(LX/9tc;LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/8L4;->A0d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
