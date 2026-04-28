.class public final LX/AXi;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $addTimeMs:J

.field public final synthetic $callAttributes:LX/9gq;

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $onCallAdded:Lkotlin/jvm/functions/Function1;

.field public final synthetic $wasPendingCall:Z

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/9gq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    iput-object p2, p0, LX/AXi;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iput-wide p5, p0, LX/AXi;->$addTimeMs:J

    iput-object p3, p0, LX/AXi;->$callId:Ljava/lang/String;

    iput-object p1, p0, LX/AXi;->$callAttributes:LX/9gq;

    iput-object p4, p0, LX/AXi;->$onCallAdded:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/AXi;->$wasPendingCall:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/Ah9;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/AXi;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v7}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Y(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v3, LX/AXi;->$addTimeMs:J

    invoke-static {v5, v6, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0c(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Long;)V

    iget-object v0, v3, LX/AXi;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0S(LX/Ah9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A07(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/1Eu;

    move-result-object v5

    iget-object v1, v3, LX/AXi;->$callId:Ljava/lang/String;

    iget-object v0, v3, LX/AXi;->$callAttributes:LX/9gq;

    iget v0, v0, LX/9gq;->A03:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2

    sget-object v0, LX/1Ev;->A0q:LX/1Ev;

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    iget-object v0, v3, LX/AXi;->$callAttributes:LX/9gq;

    iget v0, v0, LX/9gq;->A03:I

    const/4 v12, 0x0

    if-ne v0, v10, :cond_0

    iget-object v1, v3, LX/AXi;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v0, v3, LX/AXi;->$callId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0f(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CoreTelecomRepository/addCall invalid call. Disconnecting."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/AXi;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    new-instance v3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;

    invoke-direct {v3, v2, v0, v12}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;-><init>(LX/Ah9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)V

    :goto_1
    invoke-static {v3, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const-string v0, "CoreTelecomRepository/addCall call successfully added to telecom"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/AXi;->$onCallAdded:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/AXi;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Q(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0MX;

    move-result-object v1

    iget-object v6, v3, LX/AXi;->$callId:Ljava/lang/String;

    const/4 v15, 0x7

    new-instance v5, LX/9uA;

    move-object v14, v12

    move-object v11, v5

    move-object v13, v12

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/9uA;-><init>(LX/ALV;Ljava/util/List;LX/2Zz;IZ)V

    iget-object v0, v3, LX/AXi;->$callAttributes:LX/9gq;

    iget v7, v0, LX/9gq;->A03:I

    iget v8, v0, LX/9gq;->A02:I

    iget-boolean v9, v3, LX/AXi;->$wasPendingCall:Z

    iget-object v0, v3, LX/AXi;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0A(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/9vA;

    move-result-object v0

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    new-instance v4, LX/8hI;

    invoke-direct/range {v4 .. v10}, LX/8hI;-><init>(LX/9uA;Ljava/lang/String;IIZZ)V

    invoke-static {v1, v4}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/AXi;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v0, v3, LX/AXi;->$callAttributes:LX/9gq;

    iget v1, v0, LX/9gq;->A02:I

    iget v0, v0, LX/9gq;->A03:I

    invoke-static {v2, v4, v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U(LX/Ah9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;II)V

    iget-object v1, v3, LX/AXi;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v0, v3, LX/AXi;->$callAttributes:LX/9gq;

    iget v0, v0, LX/9gq;->A02:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0T(LX/Ah9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;I)V

    iget-object v1, v3, LX/AXi;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/4 v0, 0x5

    new-instance v3, LX/AVP;

    invoke-direct {v3, v2, v1, v12, v0}, LX/AVP;-><init>(LX/Ah9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;I)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/1Ev;->A0s:LX/1Ev;

    goto :goto_0
.end method
