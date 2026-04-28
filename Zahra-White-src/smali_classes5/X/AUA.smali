.class public LX/AUA;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    iput p6, p0, LX/AUA;->$t:I

    iput-object p3, p0, LX/AUA;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/AUA;->A05:Z

    iput-object p1, p0, LX/AUA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AUA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AUA;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/AUA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/AUA;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AUA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AUA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AUA;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/AUA;->A05:Z

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/AUA;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/AUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AUA;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/AUA;->A05:Z

    iget-object v1, p0, LX/AUA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AUA;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/AUA;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/AUA;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AUA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AUA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AUA;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/AUA;->A05:Z

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/AUA;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/AUA;->A05:Z

    iget-object v1, p0, LX/AUA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AUA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AUA;->A04:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUA;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v8, p0

    iget v1, v8, LX/AUA;->$t:I

    sget-object v0, LX/0h7;->A02:LX/0h7;

    packed-switch v1, :pswitch_data_0

    iget v2, v8, LX/AUA;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/AUA;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v4, v8, LX/AUA;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v7, v8, LX/AUA;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v8, LX/AUA;->A04:Ljava/lang/String;

    iget-boolean v9, v8, LX/AUA;->A05:Z

    iput v1, v8, LX/AUA;->A00:I

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0IB;LX/6R8;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :pswitch_0
    iget v1, v8, LX/AUA;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/AUA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    iget-boolean v14, v8, LX/AUA;->A05:Z

    iget-object v10, v8, LX/AUA;->A01:Ljava/lang/Object;

    check-cast v10, LX/8el;

    iget-object v12, v8, LX/AUA;->A04:Ljava/lang/String;

    iget-object v11, v8, LX/AUA;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    const/4 v13, 0x0

    new-instance v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;-><init>(LX/8el;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Ljava/lang/String;LX/0gH;Z)V

    iput v2, v8, LX/AUA;->A00:I

    invoke-virtual {v1, v8, v9}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget v1, v8, LX/AUA;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/AUA;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v2, v8, LX/AUA;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v1, v2, v11}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0O(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v1, v8, LX/AUA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v7, v8, LX/AUA;->A04:Ljava/lang/String;

    iget-boolean v1, v8, LX/AUA;->A05:Z

    const/4 v15, 0x2

    move-object v13, v6

    move/from16 v16, v1

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A02(Landroid/net/Uri;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/9gq;

    move-result-object v5

    const/16 v1, 0x29

    invoke-static {v6, v1}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v9

    iput v3, v8, LX/AUA;->A00:I

    const/4 v10, 0x4

    invoke-static/range {v5 .. v11}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0F(LX/9gq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_4

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget v1, v8, LX/AUA;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/AUA;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0C(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/07B;

    move-result-object v1

    invoke-static {v1}, LX/1EV;->A00(LX/07B;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x10a7

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v5

    :goto_2
    invoke-static {v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0C(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/07B;

    move-result-object v1

    invoke-static {v1}, LX/8D6;->A02(LX/00I;)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iget-object v4, v8, LX/AUA;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/AUo;

    invoke-direct {v1, v6, v4, v3, v2}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v7, v8, LX/AUA;->A00:I

    invoke-static {v8, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_6
    invoke-static {v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/01w;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-boolean v0, v8, LX/AUA;->A05:Z

    if-nez v0, :cond_8

    iget-object v2, v8, LX/AUA;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v1, v8, LX/AUA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ah9;

    iget-object v0, v8, LX/AUA;->A02:Ljava/lang/Object;

    check-cast v0, LX/9mn;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0R(LX/Ah9;LX/9mn;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    goto :goto_1

    :cond_8
    iget-object v1, v8, LX/AUA;->A02:Ljava/lang/Object;

    check-cast v1, LX/9mn;

    iget-boolean v0, v1, LX/9mn;->A0I:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/9mn;->A0B:Z

    if-nez v0, :cond_9

    iget-object v0, v8, LX/AUA;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A05(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->acceptCall()V

    goto :goto_1

    :cond_9
    iget-object v0, v8, LX/AUA;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A09(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/9aN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9aN;->A00(LX/9mn;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
