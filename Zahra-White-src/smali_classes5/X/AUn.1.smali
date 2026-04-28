.class public LX/AUn;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;IZ)V
    .locals 1

    iput p3, p0, LX/AUn;->$t:I

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iput-boolean p4, p0, LX/AUn;->A02:Z

    iput-object p1, p0, LX/AUn;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/AUn;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/AUn;->A02:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p3, p0, LX/AUn;->$t:I

    iput-boolean p4, p0, LX/AUn;->A02:Z

    iput-object p1, p0, LX/AUn;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/AUn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AUn;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/AUn;->A02:Z

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/AUn;

    invoke-direct {v3, v2, p2, v0, v1}, LX/AUn;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/AUn;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/AUn;->A02:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AUn;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/AUn;->A02:Z

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AUn;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/AUn;->A02:Z

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AUn;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/AUn;->A02:Z

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AUn;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/AUn;->A02:Z

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-boolean v2, p0, LX/AUn;->A02:Z

    iget-object v1, p0, LX/AUn;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-boolean v1, p0, LX/AUn;->A02:Z

    const/4 v0, 0x2

    new-instance v3, LX/AUn;

    invoke-direct {v3, v2, p2, v0, v1}, LX/AUn;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;IZ)V

    return-object v3

    :pswitch_7
    iget-boolean v2, p0, LX/AUn;->A02:Z

    iget-object v1, p0, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    const/4 v0, 0x3

    new-instance v3, LX/AUn;

    invoke-direct {v3, v1, p2, v0, v2}, LX/AUn;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;IZ)V

    return-object v3

    :pswitch_8
    iget-boolean v2, p0, LX/AUn;->A02:Z

    iget-object v1, p0, LX/AUn;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_9
    iget-boolean v2, p0, LX/AUn;->A02:Z

    iget-object v1, p0, LX/AUn;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/AUn;

    invoke-direct {v3, v1, p2, v0, v2}, LX/AUn;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUn;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/AUn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v3, LX/AUn;->A00:I

    if-nez v0, :cond_1c

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Kl;

    iget-boolean v0, v3, LX/AUn;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/8Kl;->A0D:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_1b

    iget-object v4, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    iget-object v0, v2, LX/8Kl;->A0R:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zahra/whatsapp/Me;

    invoke-direct {v3, v4, v1, v0}, Lcom/zahra/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, Lcom/zahra/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "RegisterProfileViewModel/setupMeObject/missing-params"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/8Kl;->A0J:LX/05V;

    invoke-static {v0}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    sget-object v1, LX/965;->A02:LX/965;

    :goto_1
    iget-object v0, v2, LX/8Kl;->A06:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_1
    iget-object v0, v2, LX/8Kl;->A0D:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0I()V

    const-string v0, "me"

    invoke-static {v3, v0}, LX/07t;->A04(Lcom/zahra/whatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/965;->A03:LX/965;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v3, v0}, LX/07t;->A02(Lcom/zahra/whatsapp/Me;LX/07t;)V

    sget-object v1, LX/965;->A04:LX/965;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/8Kl;->A0J:LX/05V;

    invoke-static {v0}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v0

    invoke-virtual {v0}, LX/0kB;->A05()Lcom/zahra/whatsapp/Me;

    move-result-object v3

    goto :goto_0

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AUn;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_21

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v1, LX/9w0;

    iget-object v0, v1, LX/9w0;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9w0;->A07()V

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/AUn;->A02:Z

    if-nez v0, :cond_4

    iput v1, v3, LX/AUn;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AUn;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-boolean v0, v3, LX/AUn;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/8iR;->A00:LX/8iR;

    :goto_3
    iput v4, v3, LX/AUn;->A00:I

    invoke-static {v0, v1, v3}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    sget-object v0, LX/8iQ;->A00:LX/8iQ;

    goto :goto_3

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AUn;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_17

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/AUn;->A02:Z

    iget-object v1, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-nez v0, :cond_8

    sget-object v0, LX/8iY;->A00:LX/8iY;

    iput v5, v3, LX/AUn;->A00:I

    invoke-static {v0, v1, v3}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Kz;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v8

    const v6, 0x7f121c1c

    invoke-static {v6}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v12

    sget-object v10, LX/8iY;->A00:LX/8iY;

    const-string v0, ""

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v11

    iget-object v0, v7, LX/9Kz;->A00:LX/00q;

    new-instance v15, LX/AJW;

    invoke-direct {v15, v0, v7}, LX/AJW;-><init>(LX/00q;LX/9Kz;)V

    invoke-static {v6}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v13

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v9

    new-instance v7, LX/AJM;

    move-object v14, v9

    move/from16 v17, v5

    invoke-direct/range {v7 .. v18}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iput v4, v3, LX/AUn;->A00:I

    invoke-virtual {v0, v7, v3}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    iget v0, v3, LX/AUn;->A00:I

    if-nez v0, :cond_22

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v4

    iget-boolean v2, v3, LX/AUn;->A02:Z

    check-cast v4, LX/0Su;

    const/16 v0, 0xa

    new-instance v1, LX/AVv;

    invoke-direct {v1, v0, v4, v2}, LX/AVv;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "waitingRoomToggleActiveCall"

    invoke-static {v4, v0, v1}, LX/8D4;->A1G(LX/0Su;Ljava/lang/String;LX/00h;)V

    goto/16 :goto_2

    :pswitch_4
    iget v0, v3, LX/AUn;->A00:I

    if-nez v0, :cond_23

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/0St;

    iget-boolean v0, v3, LX/AUn;->A02:Z

    invoke-interface {v1, v0}, LX/0St;->sendRaiseHand(Z)V

    goto/16 :goto_2

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AUn;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_24

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, v3, LX/AUn;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-nez v2, :cond_b

    const-string v0, "chatTransferViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9RM;

    iput v1, v3, LX/AUn;->A00:I

    iget-object v4, v5, LX/9RM;->A03:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_b
    invoke-virtual {v2}, LX/8L4;->A0q()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x25

    new-instance v0, LX/AXJ;

    invoke-direct {v0, v2, v1}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0x(LX/00h;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, LX/8L4;->A0b()V

    goto/16 :goto_2

    :pswitch_6
    iget v0, v3, LX/AUn;->A00:I

    if-nez v0, :cond_25

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/AUn;->A02:Z

    iget-object v2, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0u()V

    :goto_4
    iget-object v1, v2, LX/8L4;->A0F:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, v2, LX/8L4;->A0D:LX/06e;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    goto :goto_4

    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AUn;->A00:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v9, :cond_17

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v4, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    iget-object v0, v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ab6;

    iget-object v0, v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A03:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_passkey_exists_uuid"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    if-eqz v7, :cond_0

    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/AHS;

    if-eqz v0, :cond_15

    check-cast v5, LX/AHS;

    iget-object v0, v5, LX/AHS;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eV;

    iget-object v0, v0, LX/9eV;->A00:LX/9b0;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/9b0;->A00:LX/9b1;

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    iget-object v0, v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ab6;

    iget-object v0, v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A03:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_passkey_exists_uuid"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v3, LX/AUn;->A02:Z

    if-eqz v0, :cond_f

    if-eqz v5, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_13
    iput v9, v3, LX/AUn;->A00:I

    invoke-static {v4, v3}, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A00(Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_14
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6, v1}, LX/8D6;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_15
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v0, v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iget-object v0, v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v4

    iput v8, v3, LX/AUn;->A00:I

    iget-object v0, v5, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x570d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v0, v8, :cond_0

    iget-object v0, v5, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    invoke-virtual {v0, v4, v7, v6, v3}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_17
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AUn;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    if-ne v0, v4, :cond_26

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, LX/CZp;

    iget-object v4, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Kl;

    iget-object v0, v4, LX/8Kl;->A03:LX/06e;

    invoke-virtual {v0, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v3, LX/982;->A02:LX/982;

    const-string v2, "upsell"

    invoke-virtual {v6, v2, v3}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eq v0, v3, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterProfileViewModel//chooseBestUpsell/Best upsell is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/982;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/982;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/8Kl;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUpSellUseCase/reportUpsellShow: "

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    iget-object v4, v5, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A08:LX/0QP;

    iget-object v3, v5, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A07:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/AUo;

    invoke-direct {v0, v5, v6, v2, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_2

    :cond_19
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Kl;

    iget-object v0, v0, LX/8Kl;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    iget-boolean v0, v3, LX/AUn;->A02:Z

    iput v4, v3, LX/AUn;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_18

    return-object v2

    :cond_1a
    const-string v0, "RegisterProfileViewModel//chooseBestUpsell/No upsell shown"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AUn;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1f

    if-ne v0, v8, :cond_20

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v6}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v0, -0x11

    if-eq v2, v0, :cond_1e

    iget-object v0, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getScreenShareLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9sk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9sk;->A03(I)V

    :cond_1e
    iget-object v0, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$stopCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/stopScreenCapture complete, res: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_1f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "voip/VoipCameraManager/stopScreenCapture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, v3, LX/AUn;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v6, v7, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/96F;

    iget-boolean v5, v3, LX/AUn;->A02:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AT5;

    invoke-direct {v0, v7, v4, v1, v5}, LX/AT5;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    iput v8, v3, LX/AUn;->A00:I

    invoke-static {v7, v6, v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToDeviceCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;Lkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1d

    return-object v2

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
