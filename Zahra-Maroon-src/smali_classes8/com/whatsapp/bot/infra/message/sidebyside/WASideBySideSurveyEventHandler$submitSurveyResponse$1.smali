.class public final Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$submitSurveyResponse$1"
    f = "WASideBySideSurveyEventHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dwellTimeMs:J

.field public final synthetic $eventMetadata:LX/CGq;

.field public final synthetic $isResponsePrimary:Z

.field public final synthetic $messageId:Ljava/lang/String;

.field public final synthetic $responseId:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(LX/CGq;Ljava/lang/String;Ljava/lang/String;LX/0gH;JZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$responseId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$isResponsePrimary:Z

    iput-object p3, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$messageId:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$eventMetadata:LX/CGq;

    iput-wide p5, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$dwellTimeMs:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$responseId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$isResponsePrimary:Z

    iget-object v3, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$messageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$eventMetadata:LX/CGq;

    iget-wide v5, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$dwellTimeMs:J

    new-instance v0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;-><init>(LX/CGq;Ljava/lang/String;Ljava/lang/String;LX/0gH;JZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->label:I

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/COy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7PK;

    sget-object v0, LX/0sg;->A01:LX/0sg;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-object v12, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$responseId:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$isResponsePrimary:Z

    iget-object v6, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$messageId:Ljava/lang/String;

    iget-object v13, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$eventMetadata:LX/CGq;

    iget-wide v4, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$dwellTimeMs:J

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12, v6, v13, v8}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/7PK;->A01(LX/7PK;)LX/0XS;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v11

    iget-object v0, v9, LX/7PK;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    new-instance v1, LX/1LI;

    invoke-direct {v1, v11, v2, v3}, LX/1LI;-><init>(LX/1Kt;J)V

    sget-object v0, LX/6lB;->A01:LX/6lB;

    iput-object v0, v1, LX/1LI;->A02:LX/6lB;

    sget-object v0, LX/HVK;->DEFAULT_INSTANCE:LX/HVK;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HVK;

    iget v0, v2, LX/HVK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/HVK;->bitField0_:I

    iput-object v3, v2, LX/HVK;->responseDwellTimeMsString_:Ljava/lang/String;

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HVK;

    iget v0, v2, LX/HVK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/HVK;->bitField0_:I

    iput-object v12, v2, LX/HVK;->selectedResponseId_:Ljava/lang/String;

    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/HVK;

    iget-object v11, v13, LX/CGq;->A01:LX/Io1;

    sget-object v0, LX/HWH;->DEFAULT_INSTANCE:LX/HWH;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/HUq;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HWH;

    iget v0, v2, LX/HWH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/HWH;->bitField0_:I

    iput-object v12, v2, LX/HWH;->selectedRequestId_:Ljava/lang/String;

    iget v5, v11, LX/Io1;->A00:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HWH;

    iget v0, v2, LX/HWH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/HWH;->bitField0_:I

    iput v5, v2, LX/HWH;->surveyId_:I

    iget-object v0, v11, LX/Io1;->A04:Ljava/lang/String;

    invoke-static {v3, v11, v0}, LX/Io1;->A00(LX/159;LX/Io1;Ljava/lang/String;)V

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HWH;

    iget v0, v2, LX/HWH;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/HWH;->bitField0_:I

    iput-boolean v10, v2, LX/HWH;->isSelectedResponsePrimary_:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HWH;

    iget v0, v2, LX/HWH;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/HWH;->bitField0_:I

    iput-object v6, v2, LX/HWH;->messageIdToEdit_:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, LX/7PK;->A02(LX/CGq;LX/69B;LX/HVJ;LX/HV8;LX/68v;LX/HVK;)LX/6Cc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HUq;->A0H(LX/6Cc;)V

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HWH;

    iput-object v0, v1, LX/1LI;->A03:LX/HWH;

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v7, v6, v8}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/1LI;->A00:LX/1Kt;

    iget-object v0, v9, LX/7PK;->A08:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
