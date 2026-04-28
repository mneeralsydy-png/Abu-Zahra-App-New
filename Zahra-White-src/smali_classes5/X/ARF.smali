.class public LX/ARF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ARF;->$t:I

    iput-object p1, p0, LX/ARF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/99W;
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/99W;->A0A:LX/99W;

    return-object v0

    :pswitch_1
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    if-nez v0, :cond_0

    sget-object v0, LX/99W;->A07:LX/99W;

    return-object v0

    :cond_0
    sget-object v0, LX/99W;->A05:LX/99W;

    return-object v0

    :pswitch_2
    sget-object v0, LX/99W;->A04:LX/99W;

    return-object v0

    :pswitch_3
    sget-object v0, LX/99W;->A09:LX/99W;

    return-object v0

    :pswitch_4
    sget-object v0, LX/99W;->A01:LX/99W;

    return-object v0

    :pswitch_5
    sget-object v0, LX/99W;->A02:LX/99W;

    return-object v0

    :cond_1
    :pswitch_6
    sget-object v0, LX/99W;->A06:LX/99W;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/9bU;
    .locals 4

    const-string v0, "caption"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v0, "text"

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9bT;

    invoke-direct {v2, v1, v0}, LX/9bT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "otid"

    invoke-static {p0, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v0, LX/9bU;

    invoke-direct {v0, v2, v3}, LX/9bU;-><init>(LX/9bT;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static A02(LX/ARF;Ljava/lang/Object;)LX/0MS;
    .locals 0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/ARF;->A00:Ljava/lang/Object;

    check-cast p0, LX/0MS;

    return-object p0
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/ARF;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v12, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_d

    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    if-nez v0, :cond_db

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hera.WhatsAppHostCallEngine isVideoEnabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupCall = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCaller = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioChat = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-static {v3, v12}, LX/8D4;->A0t(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    const-string v6, "OUTGOING"

    if-eqz v0, :cond_2

    move-object v1, v6

    :goto_0
    iget-object v4, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9si;

    const-string v10, "eventLogger"

    const/4 v13, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/9si;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object v2, v4, LX/9si;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/9si;->A06:Ljava/lang/String;

    :cond_0
    sget-object v8, LX/99d;->A0y:LX/99d;

    invoke-static {v8, v9, v1, v13, v2}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v4, v13}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    const-string v7, "HeraWAHostEventLogger"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[WarpEvent]:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0, v1, v4}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Hera.WhatsAppHostCallEngine handleNewAddedCall, callFromUi = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskedCallId = "

    invoke-static {v4, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A00:Ljava/lang/Integer;

    const/16 v4, 0x1a

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9si;

    if-eqz v8, :cond_c

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/99d;->A1h:LX/99d;

    iput-object v2, v8, LX/9si;->A04:Ljava/lang/String;

    iput-object v2, v8, LX/9si;->A06:Ljava/lang/String;

    sget-object v0, LX/98o;->A01:LX/98o;

    iput-object v0, v8, LX/9si;->A02:LX/98o;

    invoke-static {v1, v6, v13, v13, v2}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v8, v13}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    const-string v0, "[WarpEvent]:%s"

    invoke-static {v1, v7, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A07:Z

    const-wide/16 v15, 0x7d0

    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/0QP;

    const/4 v14, 0x7

    new-instance v11, LX/AUm;

    invoke-direct/range {v11 .. v16}, LX/AUm;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v11, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A06:LX/0Px;

    goto :goto_1

    :cond_2
    const-string v1, "INCOMING"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9si;

    if-eqz v8, :cond_c

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/99d;->A1i:LX/99d;

    iput-object v2, v8, LX/9si;->A04:Ljava/lang/String;

    iput-object v2, v8, LX/9si;->A06:Ljava/lang/String;

    sget-object v0, LX/98o;->A01:LX/98o;

    iput-object v0, v8, LX/9si;->A02:LX/98o;

    invoke-static {v1, v6, v13, v13, v2}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v8, v13}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    const-string v0, "[WarpEvent]:%s"

    invoke-static {v1, v7, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_b

    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U:LX/9Zf;

    invoke-virtual {v0, v1}, LX/9Zf;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    const-string v1, "stella_call"

    :goto_3
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    iget-boolean v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->useEncryption_:Z

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/98b;->A02:LX/98b;

    :goto_4
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-virtual {v0}, LX/98b;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->callType_:I

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_7

    sget-object v4, LX/98n;->A02:LX/98n;

    :goto_5
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    sget-object v0, LX/99U;->A09:LX/99U;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v0}, LX/99U;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->service_:I

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iput-object v2, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v4}, LX/98n;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->role_:I

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    sget-object v0, LX/99F;->A01:LX/99F;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v0}, LX/99F;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    invoke-static {v3}, LX/ARF;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/99W;

    move-result-object v0

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v0}, LX/99W;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    invoke-static {}, LX/8D5;->A01()I

    move-result v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    iput v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->hostDeviceId_:I

    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/14s;

    :cond_5
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/8d1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->threadInfo_:LX/8d1;

    :cond_6
    sget-object v0, LX/8Zb;->DEFAULT_INSTANCE:LX/8Zb;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/8Zb;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Zb;->call_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v2}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9K1;->A00:LX/9sa;

    invoke-static {v12, v1, v0}, LX/9sa;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V

    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    goto :goto_6

    :cond_7
    iget-object v1, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9si;

    if-nez v1, :cond_8

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_8
    iput-object v2, v1, LX/9si;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/9si;->A06:Ljava/lang/String;

    sget-object v0, LX/98o;->A02:LX/98o;

    iput-object v0, v1, LX/9si;->A02:LX/98o;

    sget-object v0, LX/99d;->A1M:LX/99d;

    invoke-static {v0, v13, v13, v13, v2}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v1, v13}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    sget-object v4, LX/98n;->A01:LX/98n;

    goto/16 :goto_5

    :cond_9
    sget-object v0, LX/98b;->A01:LX/98b;

    goto/16 :goto_4

    :cond_a
    const-string v1, "NON_ENGINE"

    goto/16 :goto_3

    :cond_b
    move-object v1, v13

    goto/16 :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Hera.WhatsAppHostCallEngine Meta View App isn\'t installed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    goto/16 :goto_52

    :cond_c
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_d
    iget-object v6, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    if-eqz v6, :cond_dc

    const-string v0, "Hera.WhatsAppHostCallEngine remove call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/8dM;->DEFAULT_INSTANCE:LX/8dM;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    sget-object v0, LX/99W;->A05:LX/99W;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dM;

    invoke-virtual {v0}, LX/99W;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dM;->inCallState_:I

    iget v0, v1, LX/8dM;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8dM;->bitField0_:I

    sget-object v0, LX/8br;->DEFAULT_INSTANCE:LX/8br;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/8br;

    iget v0, v1, LX/8br;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8br;->bitField0_:I

    iput-object v6, v1, LX/8br;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8br;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8br;->delta_:LX/8dM;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v1

    sget-object v0, LX/9K1;->A02:LX/9sa;

    invoke-static {v12, v1, v0}, LX/9sa;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V

    invoke-virtual {v12}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J()V

    sget-object v0, LX/8Zd;->DEFAULT_INSTANCE:LX/8Zd;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v1

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/8Zd;

    iput-object v6, v0, LX/8Zd;->callId_:Ljava/lang/String;

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    sget-object v0, LX/9K1;->A01:LX/9sa;

    invoke-static {v12, v1, v0}, LX/9sa;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    sget-object v0, LX/99N;->A06:LX/99N;

    iput-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/99N;

    sget-object v0, LX/8be;->DEFAULT_INSTANCE:LX/8be;

    iput-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01:LX/8be;

    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S:LX/9R7;

    iget-object v4, v5, LX/9R7;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v5, LX/9R7;->A03:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/9R7;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v5, LX/9R7;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v5, LX/9R7;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/9R7;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3, v1}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_7

    :cond_11
    invoke-static {v3}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/9R7;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto/16 :goto_52

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_0
    const/4 v4, 0x0

    instance-of v0, v7, LX/ASz;

    if-eqz v0, :cond_12

    move-object v0, v7

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-eqz v0, :cond_14

    move-object v6, v7

    check-cast v6, LX/ASz;

    iget v3, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_14

    sub-int/2addr v3, v1

    iput v3, v6, LX/ASz;->A00:I

    :goto_8
    iget-object v8, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v5, v7, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_8

    :cond_15
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v1

    instance-of v0, v2, LX/HIH;

    goto/16 :goto_4a

    :pswitch_1
    const/4 v4, 0x0

    instance-of v0, v7, LX/ASy;

    if-eqz v0, :cond_16

    move-object v0, v7

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_18

    move-object v6, v7

    check-cast v6, LX/ASy;

    iget v3, v6, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_18

    sub-int/2addr v3, v1

    iput v3, v6, LX/ASy;->A00:I

    :goto_9
    iget-object v8, v6, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v0, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v5, v7, v4}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v6

    goto :goto_9

    :cond_19
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v5

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v2}, LX/9EL;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8aN;

    move-result-object v0

    if-eqz v0, :cond_dc

    iget-object v0, v0, LX/8aN;->devices_:LX/14s;

    if-eqz v0, :cond_dc

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    const-string v0, "host"

    invoke-static {v1, v0, v2, v4}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_1a
    invoke-static {v4, v6, v5}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_51

    :pswitch_2
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iput-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    goto/16 :goto_52

    :pswitch_3
    const/4 v4, 0x4

    instance-of v0, v7, LX/ASz;

    if-eqz v0, :cond_1b

    move-object v0, v7

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    if-eqz v0, :cond_1d

    move-object v6, v7

    check-cast v6, LX/ASz;

    iget v3, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1d

    sub-int/2addr v3, v1

    iput v3, v6, LX/ASz;->A00:I

    :goto_b
    iget-object v8, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    if-eq v0, v3, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v5, v7, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_b

    :cond_1e
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v5

    move-object v4, v2

    check-cast v4, Lcom/meta/common/monad/railway/Result;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/AXv;->A00:LX/AXv;

    sget-object v0, LX/AXw;->A00:LX/AXw;

    goto/16 :goto_e

    :pswitch_4
    const/4 v4, 0x5

    instance-of v0, v7, LX/ASz;

    if-eqz v0, :cond_1f

    move-object v0, v7

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    if-eqz v0, :cond_21

    move-object v6, v7

    check-cast v6, LX/ASz;

    iget v3, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_21

    sub-int/2addr v3, v1

    iput v3, v6, LX/ASz;->A00:I

    :goto_c
    iget-object v8, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v3, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v5, v7, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_c

    :cond_22
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v5

    move-object v4, v2

    check-cast v4, Lcom/meta/common/monad/railway/Result;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v1

    sget-object v0, LX/AXu;->A00:LX/AXu;

    goto :goto_e

    :pswitch_5
    const/4 v4, 0x6

    instance-of v0, v7, LX/ASz;

    if-eqz v0, :cond_23

    move-object v0, v7

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    if-eqz v0, :cond_25

    move-object v6, v7

    check-cast v6, LX/ASz;

    iget v3, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_25

    sub-int/2addr v3, v1

    iput v3, v6, LX/ASz;->A00:I

    :goto_d
    iget-object v8, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_26

    if-eq v0, v3, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v5, v7, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_d

    :cond_26
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v5

    move-object v4, v2

    check-cast v4, Lcom/meta/common/monad/railway/Result;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v1

    sget-object v0, LX/AXq;->A00:LX/AXq;

    :goto_e
    invoke-virtual {v4, v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    iput v3, v6, LX/ASz;->A00:I

    invoke-interface {v5, v2, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_51

    :pswitch_6
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_dc

    iget-object v2, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cv;

    invoke-virtual {v0, v1}, LX/9cv;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_dc

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f120fa0

    const v0, 0x7f120f74

    if-ne v3, v1, :cond_27

    const v0, 0x7f120f75

    :cond_27
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    goto/16 :goto_52

    :pswitch_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_dc

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    iget-object v1, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/00j;

    invoke-static {v1}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_dc

    :cond_28
    invoke-static {v1}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_52

    :pswitch_8
    instance-of v0, v2, LX/8f0;

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    if-eqz v0, :cond_dc

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_dc

    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    if-eqz v2, :cond_dc

    const v1, 0x7f12100b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto/16 :goto_52

    :cond_29
    instance-of v0, v2, LX/8ez;

    if-eqz v0, :cond_2b

    iget-object v3, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    if-eqz v0, :cond_2a

    check-cast v2, LX/0MF;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, v2, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_2a
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    goto/16 :goto_52

    :cond_2b
    instance-of v0, v2, LX/8ey;

    if-eqz v0, :cond_2e

    iget-object v1, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;-><init>()V

    :try_start_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "confirmation_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_52
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DeleteAccountSurveyFragment/showConfirmationDialog/failed-to-show-dialog"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_52

    :cond_2d
    const-string v0, "DeleteAccountSurveyFragment/showConfirmationDialog/fragment-not-in-valid-state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_2e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v2, LX/9bV;

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v4, v2, LX/9bV;->A01:[B

    sget-object v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1J:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-boolean v1, v2, LX/9bV;->A00:Z

    move/from16 v22, v1

    const/16 v17, 0x0

    :try_start_3
    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v23, "botContent"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v1, "state"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v1, LX/97I;->A00:LX/05F;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/97I;

    iget v1, v1, LX/97I;->value:I

    if-ne v1, v3, :cond_2f

    :goto_f
    check-cast v5, LX/97I;

    goto :goto_10

    :cond_30
    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    if-nez v5, :cond_31

    sget-object v5, LX/97I;->A05:LX/97I;

    :cond_31
    const-string v1, "userContent"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/ARF;->A01(Lorg/json/JSONObject;)LX/9bU;

    move-result-object v29

    :goto_11
    move-object/from16 v1, v23

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_33

    invoke-static {v3}, LX/ARF;->A01(Lorg/json/JSONObject;)LX/9bU;

    move-result-object v30

    const-string v2, "otid"

    invoke-static {v3, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v31

    const-string v1, "isLastBotChunk"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v33

    :goto_12
    move-object/from16 v1, v23

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4d

    const-string v1, "llmResp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4d

    const-string v6, "genaiViewModels"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v1, "imagine_view_model"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v1, "imagine_raw_data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_32

    const-string v1, "media_type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "uri"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "temporary_handle"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "response_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_13
    new-instance v21, LX/9al;

    move-object/from16 v1, v21

    invoke-direct {v1, v2}, LX/9al;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v28, 0x0

    if-eqz v2, :cond_3b

    const-string v1, "search_view_model"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3b

    const-string v2, "search_engine"

    invoke-static {v3, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v35

    const-string v2, "search_query"

    invoke-static {v3, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_3b

    const-string v2, "attribution_link"

    invoke-static {v3, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v36

    const-string v1, "search_result_uri"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-static {v10}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_14
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    if-ge v1, v10, :cond_36

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_32
    const/4 v2, 0x0

    goto :goto_13

    :cond_33
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    goto/16 :goto_12

    :cond_34
    const/16 v29, 0x0

    goto/16 :goto_11

    :cond_35
    invoke-static {v13}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_17

    :cond_36
    const-string v1, "references_title"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-static {v10}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v10, :cond_37

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_37
    const-string v1, "thumbnail_cdn_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    :goto_16
    if-ge v2, v8, :cond_3a

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_38
    invoke-static {v13}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_17

    :cond_39
    invoke-static {v13}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_17
    throw v1

    :cond_3a
    new-instance v28, LX/9f9;

    move-object/from16 v34, v28

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v9

    invoke-direct/range {v34 .. v40}, LX/9f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3b
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_3d

    const-string v1, "reels_view_model"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const-string v1, "reels_data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v12

    :cond_3c
    :goto_18
    invoke-virtual {v12}, LX/AOq;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v12}, LX/AOq;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "reels_url"

    invoke-static {v9, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c

    const-string v2, "thumbnail_url"

    invoke-static {v9, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    const-string v2, "avatar_url"

    invoke-static {v9, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    const-string v1, "author"

    invoke-static {v9, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1, v9, v11}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3c

    new-instance v1, LX/2qu;

    invoke-direct {v1, v8, v3, v2, v9}, LX/2qu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3d
    move-object/from16 v20, v13

    goto :goto_19

    :cond_3e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    new-instance v20, LX/9am;

    move-object/from16 v1, v20

    invoke-direct {v1, v10}, LX/9am;-><init>(Ljava/util/List;)V

    :goto_19
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4f

    const-string v1, "memory_update_view_model"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4f

    const-string v1, "memory_update"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_49

    const-string v1, "added_memories"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v6, 0x0

    if-eqz v12, :cond_42

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-static {v15}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v15, :cond_41

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v11, "memory_id"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v11, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v16, v18, v1

    if-nez v16, :cond_3f

    move-object v11, v8

    :cond_3f
    const-string v1, "memory_text"

    invoke-static {v3, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v11, :cond_40

    if-nez v2, :cond_40

    move-object v1, v8

    goto :goto_1b

    :cond_40
    new-instance v1, LX/9nu;

    invoke-direct {v1, v2, v11}, LX/9nu;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1b
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_41
    invoke-static {v13}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :cond_42
    const-string v1, "removed_memories"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-static {v12}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_1c
    if-ge v6, v12, :cond_45

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "memory_id"

    const-wide/16 v1, -0x1

    invoke-virtual {v9, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v15, v18, v1

    if-nez v15, :cond_43

    move-object v3, v8

    :cond_43
    const-string v2, "memory_text"

    invoke-static {v9, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_44

    if-nez v2, :cond_44

    move-object v1, v8

    goto :goto_1d

    :cond_44
    new-instance v1, LX/9nv;

    invoke-direct {v1, v2, v3}, LX/9nv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1d
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_45
    invoke-static {v11}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1e

    :cond_46
    move-object v2, v8

    :goto_1e
    if-eqz v13, :cond_47

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_47
    if-eqz v2, :cond_48

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_48
    move-object v3, v8

    goto :goto_1f

    :cond_49
    move-object v3, v13

    goto :goto_1f

    :cond_4a
    new-instance v3, LX/9ns;

    invoke-direct {v3, v13, v2}, LX/9ns;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_1f
    const-string v1, "memory_disclosure"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4c

    const-string v2, "disclosure_text"

    invoke-static {v6, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v6, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    goto :goto_20

    :cond_4b
    new-instance v1, LX/9nd;

    invoke-direct {v1, v2}, LX/9nd;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :cond_4c
    move-object v1, v8

    goto :goto_21

    :goto_20
    const/4 v1, 0x0

    :goto_21
    if-nez v3, :cond_4e

    if-nez v1, :cond_4e

    goto :goto_22

    :cond_4d
    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    goto :goto_22

    :cond_4e
    new-instance v8, LX/9nt;

    invoke-direct {v8, v1, v3}, LX/9nt;-><init>(LX/9nd;LX/9ns;)V

    :cond_4f
    :goto_22
    move-object/from16 v1, v23

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_51

    const-string v1, "textPrompts"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_51

    const-string v1, "prompts"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_51

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_23
    if-ge v4, v3, :cond_52

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_50

    const-string v2, "text"

    invoke-static {v9, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_51
    const/4 v6, 0x0

    :cond_52
    new-instance v1, LX/9fu;

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v21

    move-object/from16 v26, v8

    move-object/from16 v27, v20

    move-object/from16 v32, v6

    invoke-direct/range {v23 .. v33}, LX/9fu;-><init>(LX/97I;LX/9al;LX/9nt;LX/9am;LX/9f9;LX/9bU;LX/9bU;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v2, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0L:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Ro;

    const/4 v4, 0x0

    iget-object v2, v1, LX/9fu;->A00:LX/97I;

    sget-object v7, LX/97I;->A04:LX/97I;

    if-ne v2, v7, :cond_53

    iget-object v3, v1, LX/9fu;->A05:LX/9bU;

    if-eqz v3, :cond_53

    iget-object v3, v3, LX/9bU;->A00:LX/9bT;

    if-eqz v3, :cond_53

    iget-object v3, v3, LX/9bT;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_53

    iput-boolean v4, v5, LX/9Ro;->A02:Z

    iget-object v3, v1, LX/9fu;->A03:LX/9am;

    if-eqz v3, :cond_54

    sget-object v3, LX/96e;->A05:LX/96e;

    :goto_24
    iput-object v3, v5, LX/9Ro;->A01:LX/96e;

    :cond_53
    iget-object v3, v5, LX/9Ro;->A00:LX/97I;

    if-eq v2, v3, :cond_5d

    sget-object v6, LX/97I;->A05:LX/97I;

    if-eq v3, v6, :cond_59

    goto :goto_25

    :cond_54
    iget-object v3, v1, LX/9fu;->A01:LX/9al;

    if-eqz v3, :cond_55

    iget-object v3, v3, LX/9al;->A00:Ljava/lang/String;

    if-eqz v3, :cond_55

    sget-object v3, LX/96e;->A04:LX/96e;

    goto :goto_24

    :cond_55
    iget-object v3, v1, LX/9fu;->A04:LX/9f9;

    if-eqz v3, :cond_56

    sget-object v3, LX/96e;->A06:LX/96e;

    goto :goto_24

    :cond_56
    sget-object v3, LX/96e;->A07:LX/96e;

    goto :goto_24

    :goto_25
    if-ne v2, v6, :cond_59

    iget-object v3, v1, LX/9fu;->A06:LX/9bU;

    if-eqz v3, :cond_59

    iget-object v3, v3, LX/9bU;->A00:LX/9bT;

    if-eqz v3, :cond_59

    iget-object v3, v3, LX/9bT;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_59

    iget-object v3, v5, LX/9Ro;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9mY;

    monitor-enter v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v3, v8, LX/9mY;->A02:LX/8no;

    if-eqz v3, :cond_57

    iget-object v3, v3, LX/8no;->A0D:Ljava/lang/Long;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v3, v11, v9

    if-eqz v3, :cond_57

    invoke-virtual {v8}, LX/9mY;->A01()V

    :cond_57
    iget-object v3, v8, LX/9mY;->A02:LX/8no;

    if-nez v3, :cond_58

    move-object/from16 v3, v17

    iput-object v3, v8, LX/9mY;->A03:Ljava/lang/Long;

    iput-boolean v4, v8, LX/9mY;->A06:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v8, LX/9mY;->A00:J

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v8, LX/9mY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, LX/96U;->A06:LX/96U;

    iput-object v3, v8, LX/9mY;->A01:LX/96U;

    new-instance v3, LX/8no;

    invoke-direct {v3}, LX/8no;-><init>()V

    iput-object v3, v8, LX/9mY;->A02:LX/8no;

    iget-object v3, v8, LX/9mY;->A07:LX/05V;

    iget-object v4, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Dm;

    invoke-virtual {v3}, LX/8Dm;->A04()V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Dm;

    invoke-virtual {v3}, LX/8Dm;->A05()V

    goto :goto_26
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :cond_58
    :goto_26
    monitor-exit v8

    iget-boolean v3, v5, LX/9Ro;->A02:Z

    if-nez v3, :cond_59

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/9Ro;->A02:Z

    iget-object v3, v5, LX/9Ro;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9sU;

    sget-object v3, LX/96e;->A02:LX/96e;

    invoke-virtual {v4, v3}, LX/9sU;->A02(LX/96e;)V

    :cond_59
    iget-object v3, v5, LX/9Ro;->A00:LX/97I;

    if-ne v3, v7, :cond_5a

    iget-object v7, v5, LX/9Ro;->A01:LX/96e;

    if-eqz v7, :cond_5a

    iget-object v3, v5, LX/9Ro;->A04:LX/05V;

    iget-object v4, v3, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/9sU;->A02(LX/96e;)V

    invoke-static {v4}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v4

    sget-object v3, LX/96e;->A03:LX/96e;

    invoke-virtual {v4, v3}, LX/9sU;->A02(LX/96e;)V

    move-object/from16 v3, v17

    iput-object v3, v5, LX/9Ro;->A01:LX/96e;

    :cond_5a
    sget-object v3, LX/97I;->A03:LX/97I;

    if-eq v2, v3, :cond_5b

    if-ne v2, v6, :cond_5c

    :cond_5b
    move-object/from16 v3, v17

    iput-object v3, v5, LX/9Ro;->A01:LX/96e;

    :cond_5c
    iput-object v2, v5, LX/9Ro;->A00:LX/97I;

    :cond_5d
    iget-object v4, v1, LX/9fu;->A07:Ljava/lang/String;

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5e

    iput-object v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    :cond_5e
    iget-object v6, v1, LX/9fu;->A02:LX/9nt;

    iget-boolean v7, v1, LX/9fu;->A09:Z

    iget-object v3, v1, LX/9fu;->A01:LX/9al;

    if-eqz v3, :cond_60

    iget-object v5, v3, LX/9al;->A00:Ljava/lang/String;

    if-eqz v5, :cond_60

    iget-object v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    sget-object v9, LX/96U;->A02:LX/96U;

    new-instance v3, LX/9aj;

    invoke-direct {v3, v5}, LX/9aj;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    new-instance v5, LX/9oy;

    move-object/from16 v12, v17

    move-object v13, v12

    move-object v7, v5

    move-object v8, v3

    move-object v10, v12

    move-object v11, v6

    move-object v14, v4

    invoke-direct/range {v7 .. v15}, LX/9oy;-><init>(LX/9aj;LX/96U;LX/9ak;LX/9nt;LX/9am;LX/9f9;Ljava/lang/String;Z)V

    :goto_27
    iget-object v4, v1, LX/9fu;->A08:Ljava/util/List;

    if-eqz v4, :cond_5f

    iget-object v3, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00j;

    invoke-static {v4, v3}, LX/8D5;->A1J(Ljava/lang/Object;LX/00j;)V

    :cond_5f
    iget-object v3, v1, LX/9fu;->A06:LX/9bU;

    if-eqz v3, :cond_79

    iget-object v1, v3, LX/9bU;->A00:LX/9bT;

    if-eqz v1, :cond_79

    iget-object v10, v1, LX/9bT;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/9bU;->A01:Ljava/lang/String;

    goto :goto_28

    :cond_60
    iget-object v3, v1, LX/9fu;->A05:LX/9bU;

    if-eqz v3, :cond_63

    iget-object v3, v3, LX/9bU;->A00:LX/9bT;

    if-eqz v3, :cond_63

    iget-object v5, v3, LX/9bT;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_63

    iget-object v9, v1, LX/9fu;->A03:LX/9am;

    iget-object v8, v1, LX/9fu;->A04:LX/9f9;

    iget-object v3, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:Lcom/google/common/base/Optional;

    invoke-static {v3}, LX/8D6;->A0y(Lcom/google/common/base/Optional;)V

    if-nez v8, :cond_61

    if-nez v9, :cond_62

    iget-object v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    sget-object v10, LX/96U;->A05:LX/96U;

    new-instance v3, LX/9ak;

    invoke-direct {v3, v5}, LX/9ak;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/9oy;

    move-object/from16 v13, v17

    move-object v14, v13

    move-object v8, v5

    move-object v9, v13

    move-object v11, v3

    move-object v12, v6

    move-object v15, v4

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/9oy;-><init>(LX/9aj;LX/96U;LX/9ak;LX/9nt;LX/9am;LX/9f9;Ljava/lang/String;Z)V

    goto :goto_27

    :cond_61
    if-nez v9, :cond_62

    iget-object v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    sget-object v14, LX/96U;->A04:LX/96U;

    new-instance v3, LX/9ak;

    invoke-direct {v3, v5}, LX/9ak;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/9oy;

    move-object v12, v5

    move-object/from16 v13, v17

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move/from16 v20, v7

    invoke-direct/range {v12 .. v20}, LX/9oy;-><init>(LX/9aj;LX/96U;LX/9ak;LX/9nt;LX/9am;LX/9f9;Ljava/lang/String;Z)V

    goto :goto_27

    :cond_62
    iget-object v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    sget-object v13, LX/96U;->A03:LX/96U;

    new-instance v3, LX/9ak;

    invoke-direct {v3, v5}, LX/9ak;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/9oy;

    move-object/from16 v12, v17

    move-object v11, v5

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v18, v4

    move/from16 v19, v7

    invoke-direct/range {v11 .. v19}, LX/9oy;-><init>(LX/9aj;LX/96U;LX/9ak;LX/9nt;LX/9am;LX/9f9;Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_63
    const/4 v5, 0x0

    goto/16 :goto_27
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_28
    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, LX/9oF;

    invoke-direct {v3, v1, v10, v9}, LX/9oF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0z:LX/00j;

    invoke-static {v3, v1}, LX/8D5;->A1J(Ljava/lang/Object;LX/00j;)V

    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    if-eqz v1, :cond_dc

    iget-object v8, v1, LX/9g3;->A02:LX/0Fq;

    if-eqz v8, :cond_dc

    if-eqz v9, :cond_79

    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0N:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;

    if-nez v22, :cond_79

    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A01:Lcom/google/common/base/Optional;

    invoke-static {v1}, LX/8D6;->A0y(Lcom/google/common/base/Optional;)V

    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0M:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9TL;

    iget-object v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    if-eqz v4, :cond_64

    iget-object v7, v4, LX/9g3;->A03:LX/6l9;

    iget-object v6, v4, LX/9g3;->A07:Ljava/lang/String;

    :goto_29
    iget-boolean v3, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    if-eqz v3, :cond_65

    sget-object v28, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_2a

    :cond_64
    move-object/from16 v7, v17

    move-object v6, v7

    goto :goto_29

    :cond_65
    sget-object v28, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_2a
    if-eqz v4, :cond_66

    goto :goto_2b

    :cond_66
    move-object/from16 v4, v17

    goto :goto_2c

    :goto_2b
    iget-object v4, v4, LX/9g3;->A00:LX/1VV;

    :goto_2c
    monitor-enter v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iget-object v3, v1, LX/9TL;->A00:Ljava/lang/String;

    invoke-static {v3, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    iput-object v9, v1, LX/9TL;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/9TL;->A08:Ljava/lang/Integer;

    sget-object v22, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v22

    if-ne v11, v3, :cond_67

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/9TL;->A08:Ljava/lang/Integer;

    :cond_67
    sget-object v27, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v3, v1, LX/9TL;->A06:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v32

    new-instance v3, LX/9fm;

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    invoke-direct/range {v23 .. v33}, LX/9fm;-><init>(LX/1VV;LX/0Fq;LX/6l9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v1, LX/9TL;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v6, v1, LX/9TL;->A02:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    move-object/from16 v23, v6

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Ng;

    iget-wide v6, v3, LX/9fm;->A00:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v11

    iget-object v6, v3, LX/9fm;->A02:LX/0Fq;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    const-string v21, "jid"

    move-object/from16 v6, v21

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v3, LX/9fm;->A05:Ljava/lang/Integer;

    invoke-static {v6}, LX/9El;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v20, "type"

    move-object/from16 v6, v20

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v19, "message"

    iget-object v7, v3, LX/9fm;->A07:Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v18, "sessionId"

    iget-object v7, v3, LX/9fm;->A08:Ljava/lang/String;

    move-object/from16 v6, v18

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v16, "timestamp"

    move-object/from16 v6, v16

    invoke-virtual {v11, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v3, LX/9fm;->A03:LX/6l9;

    const/4 v8, 0x0

    if-eqz v6, :cond_6b

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_2d
    const-string v15, "botMetricsEntryPoint"

    invoke-virtual {v11, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "botMetricsDestinationId"

    iget-object v6, v3, LX/9fm;->A06:Ljava/lang/String;

    invoke-virtual {v11, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v3, LX/9fm;->A04:Ljava/lang/Integer;

    if-eqz v6, :cond_68

    invoke-static {v6}, LX/9hg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_68
    const-string v6, "botSessionSource"

    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v3, LX/9fm;->A01:LX/1VV;

    if-eqz v14, :cond_69

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    iget-object v3, v14, LX/1VV;->A03:LX/2pa;

    iget-object v3, v3, LX/2pa;->A00:LX/2vx;

    iget-object v9, v3, LX/2vx;->A01:LX/1Kt;

    iget-object v8, v9, LX/1Kt;->A01:Ljava/lang/String;

    const-string v3, "threadKey"

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v9, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :goto_2e
    const-string v3, "chatJid"

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v14, LX/1VV;->A02:LX/2pz;

    iget-object v3, v3, LX/2pz;->A00:LX/2Xo;

    iget v8, v3, LX/2Xo;->value:I

    const-string v3, "variant"

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v14, LX/1VV;->A01:LX/5pz;

    invoke-virtual {v3}, LX/5pz;->A00()I

    move-result v8

    const-string v3, "selectedMode"

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "aiThreadInfo"

    invoke-virtual {v11, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_69
    invoke-static {v11}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v12, LX/9Ng;->A01:LX/00j;

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3, v13, v8}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_6a
    const/4 v8, 0x0

    goto :goto_2e

    :cond_6b
    move-object v6, v8

    goto :goto_2d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_2f
    :try_start_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ng;

    iget-object v3, v3, LX/9Ng;->A01:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_6c
    :goto_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v3, v8, Ljava/lang/String;

    if-eqz v3, :cond_6d

    check-cast v8, Ljava/lang/String;

    goto :goto_31

    :cond_6d
    const/4 v8, 0x0

    :goto_31
    if-eqz v9, :cond_6c

    if-eqz v8, :cond_6c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v8}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v8, LX/0sl;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v8, v21

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0sm;->A00(Ljava/lang/String;)LX/0sl;

    move-result-object v30

    move-object/from16 v8, v20

    invoke-static {v8, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "SYSTEM_START"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6e

    move-object/from16 v32, v22

    goto :goto_32

    :cond_6e
    const-string v8, "SYSTEM_END"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_73

    sget-object v32, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_32
    move-object/from16 v8, v19

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v8, v18

    invoke-static {v3, v8}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8, v3, v9}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v8, v16

    invoke-static {v8, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    invoke-static {v3, v15}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v15, v3, v8}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    const/16 v29, 0x0

    if-eqz v8, :cond_72

    invoke-static {v8}, LX/6l9;->valueOf(Ljava/lang/String;)LX/6l9;

    move-result-object v31

    :goto_33
    invoke-static {v3, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v3, v8}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v36

    invoke-static {v3, v6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6, v3, v8}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_71

    invoke-static {v8}, LX/9hg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v33

    :goto_34
    const-string v8, "aiThreadInfo"

    invoke-static {v3, v8}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8, v3, v9}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "threadKey"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/0Fq;->A00:LX/0Hz;

    const-string v8, "chatJid"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v11

    const-string v8, "variant"

    invoke-static {v8, v3}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_70

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, LX/2aa;->A00(I)LX/2Xo;

    move-result-object v10

    :goto_35
    sget-object v8, LX/5py;->A00:LX/5py;

    invoke-virtual {v8}, LX/5pz;->A00()I

    move-result v9

    const-string v8, "selectedMode"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6f

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    :cond_6f
    invoke-static {v9}, LX/5q0;->A00(I)LX/5pz;

    move-result-object v9

    if-eqz v11, :cond_74

    goto :goto_36

    :cond_70
    move-object/from16 v10, v17

    goto :goto_35

    :cond_71
    move-object/from16 v33, v17

    goto :goto_34

    :cond_72
    move-object/from16 v31, v17

    goto :goto_33

    :cond_73
    const-string v8, "USER"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_75

    move-object/from16 v32, v27

    goto/16 :goto_32

    :goto_36
    if-eqz v10, :cond_74

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v8, v10, LX/2Xo;->value:I

    move-object/from16 v3, v17

    invoke-static {v11, v3, v9, v12, v8}, LX/2aY;->A00(LX/0Fq;LX/0Fq;LX/5pz;Ljava/lang/String;I)LX/1VV;

    move-result-object v29

    :cond_74
    invoke-static/range {v34 .. v34}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/9fm;

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v38}, LX/9fm;-><init>(LX/1VV;LX/0Fq;LX/6l9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :cond_75
    invoke-static {v9}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    :try_start_d
    move-exception v8

    const-string v3, "AiVoiceMessageStoreSharedPreferences/getAllMetaAiVoiceMessages"

    invoke-static {v3, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_30

    :cond_76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x1

    if-le v6, v3, :cond_77

    const/4 v6, 0x2

    new-instance v3, LX/AOk;

    invoke-direct {v3, v6}, LX/AOk;-><init>(I)V

    invoke-static {v4, v3}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_77
    :goto_37
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_78

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v7

    const-string v3, "null cannot be cast to non-null type com.whatsapp.bot.voice.AiVoiceMessageStore.VoiceMessage"

    invoke-static {v7, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/9fm;

    iget-object v3, v1, LX/9TL;->A07:LX/00j;

    invoke-static {v3}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v6

    const/4 v3, 0x6

    invoke-static {v6, v1, v7, v3}, LX/AOK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ng;

    iget-wide v6, v7, LX/9fm;->A00:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, LX/9Ng;->A01:LX/00j;

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3, v6}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_37
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_78
    :try_start_f
    monitor-exit v1

    goto :goto_38
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4

    :catchall_3
    move-exception v2

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v2

    :cond_79
    :goto_38
    if-eqz v5, :cond_7a

    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0w:LX/00j;

    invoke-static {v5, v1}, LX/8D5;->A1J(Ljava/lang/Object;LX/00j;)V

    :cond_7a
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:Lcom/google/common/base/Optional;

    invoke-static {v1}, LX/8D6;->A0y(Lcom/google/common/base/Optional;)V

    sget-object v1, LX/97I;->A03:LX/97I;

    if-eq v2, v1, :cond_7b

    sget-object v1, LX/97I;->A05:LX/97I;

    if-ne v2, v1, :cond_7c

    :cond_7b
    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    :cond_7c
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00j;

    invoke-static {v2, v1}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    goto/16 :goto_52

    :catch_3
    move-exception v2

    const-string v1, "AiVoiceMetadata invalid payload"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_52
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0L:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ro;

    iget-object v1, v1, LX/9Ro;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mY;

    iget-object v2, v1, LX/9mY;->A02:LX/8no;

    if-eqz v2, :cond_7d

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/8no;->A07:Ljava/lang/Long;

    :cond_7d
    const-string v1, "AiRtcVoiceManager/onDataChannelMessage invalid JSON message, skipping"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0X:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "AiRtcVoiceManager/onDataChannelMessage"

    const/4 v1, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v3, v2, v0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_52

    :pswitch_a
    instance-of v0, v2, LX/8hC;

    if-eqz v0, :cond_7e

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    sget-object v1, LX/96T;->A02:LX/96T;

    :goto_39
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00j;

    goto :goto_3a

    :cond_7e
    instance-of v0, v2, LX/8hE;

    if-eqz v0, :cond_7f

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    sget-object v1, LX/96T;->A03:LX/96T;

    goto :goto_39

    :cond_7f
    instance-of v0, v2, LX/8hF;

    if-eqz v0, :cond_80

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    sget-object v1, LX/96T;->A05:LX/96T;

    goto :goto_39

    :cond_80
    instance-of v0, v2, LX/8hA;

    if-eqz v0, :cond_dc

    iget-object v2, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v1, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0k:LX/07B;

    const/16 v0, 0x4013

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_dc

    invoke-static {v2}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    goto/16 :goto_52

    :pswitch_b
    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00j;

    :goto_3a
    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_52

    :pswitch_c
    instance-of v0, v2, LX/8hA;

    if-eqz v0, :cond_dc

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    invoke-static {v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    goto/16 :goto_52

    :pswitch_d
    check-cast v2, LX/9oE;

    iget-object v5, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0x:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    iget-boolean v4, v2, LX/9oE;->A02:Z

    iget-boolean v0, v2, LX/9oE;->A01:Z

    new-instance v1, LX/9nq;

    invoke-direct {v1, v4, v0}, LX/9nq;-><init>(ZZ)V

    check-cast v3, LX/0MZ;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    iget v1, v2, LX/9oE;->A00:F

    new-instance v0, LX/9no;

    invoke-direct {v0, v1, v4}, LX/9no;-><init>(FZ)V

    invoke-static {v3, v0}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_52

    :pswitch_e
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v2, LX/9vl;

    iget-object v1, v2, LX/9vl;->A0E:LX/07n;

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_52

    :pswitch_f
    const/16 v6, 0x18

    instance-of v0, v7, LX/ASy;

    if-eqz v0, :cond_81

    move-object v0, v7

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_82

    :cond_81
    const/4 v0, 0x0

    :cond_82
    if-eqz v0, :cond_83

    move-object v4, v7

    check-cast v4, LX/ASy;

    iget v3, v4, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_83

    sub-int/2addr v3, v1

    iput v3, v4, LX/ASy;->A00:I

    :goto_3b
    iget-object v8, v4, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_84

    if-eq v1, v0, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {v5, v7, v6}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v4

    goto :goto_3b

    :cond_84
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v1

    check-cast v2, LX/9d2;

    iget v0, v2, LX/9d2;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_51

    :pswitch_10
    check-cast v2, LX/9B7;

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$handleCallEvent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9B7;)V

    goto/16 :goto_52

    :pswitch_11
    const/16 v4, 0x1b

    instance-of v0, v7, LX/ASz;

    if-eqz v0, :cond_85

    move-object v0, v7

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_86

    :cond_85
    const/4 v0, 0x0

    :cond_86
    if-eqz v0, :cond_87

    move-object v6, v7

    check-cast v6, LX/ASz;

    iget v3, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_87

    sub-int/2addr v3, v1

    iput v3, v6, LX/ASz;->A00:I

    :goto_3c
    iget-object v8, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_88

    if-eq v0, v3, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {v5, v7, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_3c

    :cond_88
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v1

    instance-of v0, v2, LX/8tx;

    if-nez v0, :cond_dc

    goto/16 :goto_4b

    :pswitch_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreTelecomRepository/handleAudioRoutes available callendpoints: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_52

    :pswitch_13
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreTelecomRepository/handleAudioRoutes isMuted: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/4 v1, 0x1

    new-instance v0, LX/AXZ;

    invoke-direct {v0, v3, v1}, LX/AXZ;-><init>(ZI)V

    invoke-static {v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_52

    :pswitch_14
    const/16 v4, 0x1f

    instance-of v0, v7, LX/ASz;

    if-eqz v0, :cond_89

    move-object v0, v7

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_8a

    :cond_89
    const/4 v0, 0x0

    :cond_8a
    if-eqz v0, :cond_8b

    move-object v6, v7

    check-cast v6, LX/ASz;

    iget v3, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8b

    sub-int/2addr v3, v1

    iput v3, v6, LX/ASz;->A00:I

    :goto_3d
    iget-object v8, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8c

    if-eq v0, v3, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {v5, v7, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_3d

    :cond_8c
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v1

    instance-of v0, v2, LX/8h9;

    goto/16 :goto_4a

    :pswitch_15
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IC;

    iget-object v1, v0, LX/8IC;->A03:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_dc

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    goto/16 :goto_52

    :pswitch_16
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L9;

    iget-object v1, v2, LX/8L9;->A0B:LX/0MX;

    invoke-static {v2}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ku;

    iget-object v0, v0, LX/9Ku;->A00:LX/0n7;

    invoke-virtual {v0}, LX/0n7;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    invoke-static {v2}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5P;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A5P;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/A5P;->A00:LX/Agb;

    if-eqz v0, :cond_dc

    invoke-interface {v0, v3}, LX/Agb;->BWx(I)V

    goto/16 :goto_52

    :pswitch_17
    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L9;

    iget-object v0, v0, LX/8L9;->A0C:LX/0MX;

    goto/16 :goto_44

    :pswitch_18
    const/16 v6, 0x21

    instance-of v0, v7, LX/ASy;

    if-eqz v0, :cond_8d

    move-object v0, v7

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_8e

    :cond_8d
    const/4 v0, 0x0

    :cond_8e
    if-eqz v0, :cond_8f

    move-object v4, v7

    check-cast v4, LX/ASy;

    iget v3, v4, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8f

    sub-int/2addr v3, v1

    iput v3, v4, LX/ASy;->A00:I

    :goto_3e
    iget-object v3, v4, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_91

    if-ne v1, v0, :cond_90

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_8f
    invoke-static {v5, v7, v6}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v4

    goto :goto_3e

    :cond_90
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {v5, v3}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_51

    :pswitch_19
    check-cast v2, LX/9BL;

    instance-of v0, v2, LX/8jL;

    if-eqz v0, :cond_93

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qw;

    check-cast v2, LX/8jL;

    iget-boolean v2, v2, LX/8jL;->A00:Z

    iget-object v0, v0, LX/9Qw;->A00:LX/8qV;

    iget-object v1, v0, LX/8qV;->A05:LX/JzD;

    if-eqz v1, :cond_dc

    const/16 v0, 0x16

    if-eqz v2, :cond_92

    const/16 v0, 0xf

    :cond_92
    invoke-interface {v1, v0}, LX/JzD;->ALJ(I)V

    goto/16 :goto_52

    :cond_93
    instance-of v0, v2, LX/8jM;

    if-eqz v0, :cond_dc

    iget-object v2, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Qw;

    iget-object v3, v2, LX/9Qw;->A00:LX/8qV;

    invoke-virtual {v3}, LX/8qV;->A0L()LX/9sY;

    move-result-object v4

    iget-object v1, v4, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_94

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_94

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_dc

    :cond_94
    iget-boolean v0, v4, LX/9sY;->A0P:Z

    if-nez v0, :cond_dc

    iget-object v1, v4, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v4, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    if-eqz v0, :cond_95

    iget-boolean v0, v0, LX/9g7;->A0F:Z

    if-nez v0, :cond_95

    goto/16 :goto_52

    :cond_95
    iget-object v0, v4, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_dc

    iget v1, v0, LX/9g7;->A0A:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_dc

    iget-boolean v0, v2, LX/9Qw;->A03:Z

    if-eqz v0, :cond_97

    iget-object v1, v2, LX/9Qw;->A01:LX/A6v;

    iget-object v0, v1, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_96

    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    :cond_96
    const/4 v0, 0x0

    iput-object v0, v1, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    :cond_97
    iget-object v0, v3, LX/8qV;->A05:LX/JzD;

    if-eqz v0, :cond_98

    invoke-interface {v0}, LX/JzD;->turnCameraOff()V

    :cond_98
    iget-object v0, v2, LX/9Qw;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_52

    :pswitch_1a
    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_52

    :pswitch_1b
    check-cast v2, LX/AdV;

    iget-object v12, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    invoke-static {v12, v2}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;LX/AdV;)V

    iget-object v11, v12, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    invoke-static {v12}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/A69;

    move-result-object v5

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v5}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v2, LX/A6h;

    if-eqz v0, :cond_9b

    iget-boolean v0, v11, LX/9vd;->A0B:Z

    if-nez v0, :cond_99

    invoke-interface {v2}, LX/AdV;->APo()LX/9BG;

    move-result-object v10

    if-eqz v10, :cond_9a

    invoke-static {v12}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v14, 0xd

    new-instance v9, LX/AVN;

    invoke-direct/range {v9 .. v14}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v9, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_99
    :goto_3f
    invoke-interface {v2}, LX/AdV;->B6b()Z

    move-result v0

    iput-boolean v0, v11, LX/9vd;->A0E:Z

    instance-of v0, v2, LX/A6g;

    if-eqz v0, :cond_dc

    check-cast v2, LX/A6g;

    iget-boolean v0, v2, LX/A6g;->A03:Z

    if-eqz v0, :cond_dc

    iget-object v1, v11, LX/9vd;->A05:LX/985;

    invoke-virtual {v1}, LX/985;->A00()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-static {v1, v12}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07(LX/985;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    goto/16 :goto_52

    :cond_9a
    invoke-virtual {v11, v12}, LX/9vd;->A0A(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput-object v0, v11, LX/9vd;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, v11, LX/9vd;->A00:I

    iput v0, v11, LX/9vd;->A02:I

    goto :goto_3f

    :cond_9b
    instance-of v0, v2, LX/A6g;

    if-eqz v0, :cond_99

    move-object v7, v2

    check-cast v7, LX/A6g;

    iput v1, v11, LX/9vd;->A01:I

    iget-object v9, v7, LX/A6g;->A00:Landroid/graphics/Point;

    iget v1, v9, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v1

    iget-object v0, v11, LX/9vd;->A09:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    iget-object v0, v7, LX/A6g;->A01:LX/9gZ;

    iget-object v0, v0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, v11, LX/9vd;->A09:Ljava/lang/Boolean;

    :cond_9c
    iget-boolean v8, v7, LX/A6g;->A04:Z

    iget-object v6, v7, LX/A6g;->A01:LX/9gZ;

    if-eqz v8, :cond_a6

    iget-boolean v0, v6, LX/9gZ;->A0G:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_9d

    const/4 v1, 0x6

    :cond_9d
    :goto_40
    iget-object v3, v11, LX/9vd;->A04:LX/8Mo;

    if-eqz v3, :cond_a1

    iget v0, v3, LX/1HJ;->A01:I

    if-ne v1, v0, :cond_a1

    iget-object v0, v3, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_9e

    iget-object v1, v6, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {v3}, LX/8Mo;->A0K()V

    :cond_9e
    invoke-virtual {v3, v6}, LX/8Mo;->A0S(LX/9gZ;)V

    invoke-static {v12, v11, v7}, LX/9vd;->A02(Landroid/view/ViewGroup;LX/9vd;LX/A6g;)Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v11}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_a0

    invoke-virtual {v11}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v6, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_a0

    :cond_9f
    :goto_41
    iget-object v0, v11, LX/9vd;->A04:LX/8Mo;

    if-eqz v0, :cond_99

    invoke-virtual {v0, v5}, LX/8Mo;->A0R(LX/AdU;)V

    goto/16 :goto_3f

    :cond_a0
    invoke-virtual {v11}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a9

    iget v0, v6, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-boolean v4, v11, LX/9vd;->A0A:Z

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_41

    :cond_a1
    invoke-virtual {v11, v12}, LX/9vd;->A0A(Landroid/view/ViewGroup;)V

    iget-object v0, v11, LX/9vd;->A0F:LX/8MG;

    invoke-virtual {v0, v12, v1}, LX/18m;->A0I(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v9

    check-cast v9, LX/8Mo;

    instance-of v0, v9, LX/8hQ;

    if-eqz v0, :cond_a3

    move-object v3, v9

    check-cast v3, LX/8hQ;

    iget-object v1, v3, LX/8hQ;->A0K:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_a2

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_a2
    const/4 v0, 0x0

    iput-object v0, v3, LX/8hQ;->A07:LX/AjQ;

    invoke-static {v0, v3}, LX/8hQ;->A06(Landroid/graphics/drawable/Drawable;LX/8hQ;)V

    :cond_a3
    invoke-static {v12, v11, v7}, LX/9vd;->A02(Landroid/view/ViewGroup;LX/9vd;LX/A6g;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, v7, LX/A6g;->A02:LX/9BG;

    iput-object v0, v11, LX/9vd;->A06:LX/9BG;

    iget-object v7, v9, LX/1HJ;->A0I:Landroid/view/View;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v8, :cond_a4

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_a4
    invoke-virtual {v12, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b119e

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v6}, LX/8Mo;->A0S(LX/9gZ;)V

    instance-of v0, v9, LX/8hS;

    if-eqz v0, :cond_a5

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, LX/8Mo;->A0N(I)V

    :cond_a5
    iput-object v9, v11, LX/9vd;->A04:LX/8Mo;

    iput-boolean v4, v11, LX/9vd;->A0A:Z

    goto :goto_41

    :cond_a6
    iget-object v3, v11, LX/9vd;->A0G:LX/0O7;

    iget v1, v9, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_a7

    const/4 v10, 0x1

    :cond_a7
    invoke-static {v6, v3, v4}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-boolean v0, v6, LX/9gZ;->A0S:Z

    if-eqz v0, :cond_a8

    iget-boolean v0, v6, LX/9gZ;->A0G:Z

    if-nez v0, :cond_a8

    goto/16 :goto_40

    :cond_a8
    const/4 v1, 0x7

    if-eqz v10, :cond_9d

    const/16 v1, 0x8

    goto/16 :goto_40

    :cond_a9
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1c
    const/16 v6, 0x23

    instance-of v0, v7, LX/ASy;

    if-eqz v0, :cond_aa

    move-object v0, v7

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_ab

    :cond_aa
    const/4 v0, 0x0

    :cond_ab
    if-eqz v0, :cond_ac

    move-object v4, v7

    check-cast v4, LX/ASy;

    iget v3, v4, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_ac

    sub-int/2addr v3, v1

    iput v3, v4, LX/ASy;->A00:I

    :goto_42
    iget-object v8, v4, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_ad

    if-eq v1, v0, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ac
    invoke-static {v5, v7, v6}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v4

    goto :goto_42

    :cond_ad
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v1

    check-cast v2, LX/9oZ;

    iget-boolean v0, v2, LX/9oZ;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_51

    :pswitch_1d
    check-cast v2, LX/9sY;

    iget-boolean v0, v2, LX/9sY;->A0N:Z

    if-eqz v0, :cond_ae

    invoke-static {v2}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    invoke-static {v0}, LX/9vH;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_ae

    iget-object v3, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v1, v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0G:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1854

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v1, v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0T:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_46

    :cond_ae
    sget-object v0, LX/9rk;->A05:LX/9lI;

    iget-object v4, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v3, v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0G:LX/07B;

    invoke-virtual {v0, v2, v3}, LX/9lI;->A01(LX/9sY;LX/07B;)Z

    move-result v0

    if-nez v0, :cond_dc

    iget-object v1, v2, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_dc

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/9vH;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_af

    const/16 v0, 0x3b2c

    invoke-static {v3, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_af

    goto/16 :goto_52

    :cond_af
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A04:Z

    if-nez v0, :cond_dc

    iget-object v0, v2, LX/9sY;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v0, v7}, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A00(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_46

    :pswitch_1e
    const/16 v6, 0x25

    instance-of v0, v7, LX/ASy;

    if-eqz v0, :cond_b0

    move-object v0, v7

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_b1

    :cond_b0
    const/4 v0, 0x0

    :cond_b1
    if-eqz v0, :cond_b2

    move-object v4, v7

    check-cast v4, LX/ASy;

    iget v3, v4, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b2

    sub-int/2addr v3, v1

    iput v3, v4, LX/ASy;->A00:I

    :goto_43
    iget-object v8, v4, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_b3

    if-eq v1, v0, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {v5, v7, v6}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v4

    goto :goto_43

    :cond_b3
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v1

    instance-of v0, v2, LX/8h5;

    if-eqz v0, :cond_dc

    if-eqz p1, :cond_dc

    invoke-static {v2, v4, v1}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_51

    :pswitch_1f
    check-cast v2, LX/9BH;

    iget-object v6, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    instance-of v0, v2, LX/8iA;

    const/16 v5, 0x8

    if-nez v0, :cond_b5

    instance-of v0, v2, LX/8i9;

    if-eqz v0, :cond_b6

    invoke-static {v6}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    move-result-object v4

    check-cast v2, LX/8i9;

    iget-object v3, v2, LX/8i9;->A00:Ljava/util/List;

    iget-object v1, v6, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:LX/168;

    invoke-static {v6}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)LX/8jF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/36H;->A00(Ljava/util/Collection;)V

    invoke-virtual {v4, v0, v1, v3}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1JQ;LX/168;Ljava/util/List;)V

    iget-object v3, v6, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02:LX/0wo;

    iget-boolean v0, v2, LX/8i9;->A01:Z

    if-eqz v0, :cond_b4

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0x157f9095

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v5, 0x0

    :cond_b4
    invoke-virtual {v3, v5}, LX/0wo;->A07(I)V

    const/4 v5, 0x0

    :cond_b5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_52

    :cond_b6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_20
    check-cast v2, LX/9BJ;

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0U(LX/9BJ;)V

    goto/16 :goto_52

    :pswitch_21
    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0X:LX/0MX;

    :goto_44
    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_52

    :pswitch_22
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    iget-object v3, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tA;

    invoke-direct {v2, v0}, LX/5tA;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5tA;->A07:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123463

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    sget-object v0, LX/6kt;->A02:LX/6kt;

    invoke-virtual {v2, v0}, LX/5tA;->setAction(LX/6kt;)V

    sget-object v0, LX/6ja;->A04:LX/6ja;

    invoke-virtual {v2, v0}, LX/5tA;->setVerticalPosition(LX/6ja;)V

    const/4 v1, 0x0

    new-instance v0, LX/AJp;

    invoke-direct {v0, v3, v1}, LX/AJp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5tA;->A04:LX/89j;

    iput-object v2, v3, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01:LX/5tA;

    goto/16 :goto_52

    :pswitch_23
    check-cast v2, LX/AJM;

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, LX/9dp;

    if-eqz v2, :cond_b7

    invoke-virtual {v0, v2}, LX/9dp;->A02(LX/Afk;)V

    goto/16 :goto_52

    :cond_b7
    invoke-virtual {v0}, LX/9dp;->A01()V

    goto/16 :goto_52

    :pswitch_24
    check-cast v2, LX/9B7;

    instance-of v0, v2, LX/8h6;

    if-eqz v0, :cond_b8

    iget-object v8, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v0, v8, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_dc

    iget-object v0, v8, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XY;

    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9XY;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    check-cast v4, LX/8h6;

    iget-object v0, v4, LX/8h6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    const/16 v3, 0x65

    iget-object v0, v8, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5S;

    const/16 v0, 0x2f

    invoke-static {v1, v0, v3}, LX/A5S;->A00(LX/A5S;II)V

    iget-object v7, v4, LX/8h6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0x8

    new-instance v6, LX/9zA;

    invoke-direct {v6, v2, v5, v8, v0}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    new-instance v5, LX/AVM;

    invoke-direct/range {v5 .. v10}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_52

    :cond_b8
    instance-of v0, v2, LX/8h7;

    if-eqz v0, :cond_b9

    iget-object v3, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    check-cast v2, LX/8h7;

    iget-object v4, v2, LX/8h7;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v7, v2, LX/8h7;->A02:Z

    invoke-static {v3, v4}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v2, LX/AV5;

    invoke-direct/range {v2 .. v7}, LX/AV5;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_52

    :cond_b9
    instance-of v0, v2, LX/8hG;

    if-eqz v0, :cond_dc

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    goto/16 :goto_52

    :pswitch_25
    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_52

    :pswitch_26
    instance-of v0, v2, LX/8hG;

    if-eqz v0, :cond_dc

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jP;

    invoke-static {v0}, LX/8jP;->A01(LX/8jP;)V

    goto/16 :goto_52

    :pswitch_27
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_52

    :pswitch_28
    const/16 v6, 0x28

    instance-of v0, v7, LX/ASy;

    if-eqz v0, :cond_ba

    move-object v0, v7

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_bb

    :cond_ba
    const/4 v0, 0x0

    :cond_bb
    if-eqz v0, :cond_bc

    move-object v4, v7

    check-cast v4, LX/ASy;

    iget v3, v4, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_bc

    sub-int/2addr v3, v1

    iput v3, v4, LX/ASy;->A00:I

    :goto_45
    iget-object v8, v4, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_bd

    if-eq v1, v0, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bc
    invoke-static {v5, v7, v6}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v4

    goto :goto_45

    :cond_bd
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v3

    instance-of v1, v2, LX/A8F;

    instance-of v0, v2, LX/A7w;

    or-int/2addr v1, v0

    instance-of v0, v2, LX/A8D;

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_51

    :pswitch_29
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    const/16 v1, 0x1a

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LE;

    if-ne v3, v1, :cond_be

    invoke-static {v2}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v3, v0, LX/8LE;->A00:LX/A8K;

    const/4 v2, 0x0

    iget-object v1, v3, LX/A8K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_dc

    const/4 v0, 0x2

    invoke-static {v3, v4, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_52

    :cond_be
    iget-object v0, v0, LX/8LE;->A00:LX/A8K;

    iget-object v1, v0, LX/A8K;->A08:LX/0Pz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_52

    :pswitch_2a
    iget-object v0, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8N;

    iget-object v0, v0, LX/A8N;->A0B:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-interface {v0, v2, v7}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    :goto_46
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v7, v0, :cond_dc

    return-object v7

    :pswitch_2b
    const/16 v4, 0x29

    instance-of v0, v7, LX/ASz;

    if-eqz v0, :cond_bf

    move-object v0, v7

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_c0

    :cond_bf
    const/4 v0, 0x0

    :cond_c0
    if-eqz v0, :cond_c1

    move-object v6, v7

    check-cast v6, LX/ASz;

    iget v3, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c1

    sub-int/2addr v3, v1

    iput v3, v6, LX/ASz;->A00:I

    :goto_47
    iget-object v8, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c2

    if-eq v0, v3, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c1
    invoke-static {v5, v7, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_47

    :cond_c2
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v1

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4a

    :pswitch_2c
    check-cast v2, LX/8h7;

    iget-object v6, v5, LX/ARF;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v5, v2, LX/8h7;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/8h7;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v4, v2, LX/8h7;->A02:Z

    iget-object v0, v6, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-nez v0, :cond_c3

    const-string v0, "heraHost"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c3
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    if-eqz v0, :cond_c6

    check-cast v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    if-eqz v3, :cond_c6

    invoke-virtual {v3, v5}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/hera/HeraPluginImpl;->A09:LX/9Wc;

    if-eqz v0, :cond_c4

    iget-object v0, v0, LX/9Wc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_c5

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    :goto_48
    sget-object v0, LX/8aY;->DEFAULT_INSTANCE:LX/8aY;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v1

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/8aY;

    iput-object v2, v0, LX/8aY;->callId_:Ljava/lang/String;

    invoke-static {v1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8aY;

    iput-boolean v4, v0, LX/8aY;->isBannerVisible_:Z

    invoke-static {v1}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9Jw;->A00:LX/9sa;

    invoke-static {v3, v1, v0}, LX/9sa;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V

    goto/16 :goto_52

    :cond_c5
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_c6
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "HeraPluginImpl"

    const-string v0, "Cannot dispatch PeerVideoPermissionChanged - engine is null"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_52

    :pswitch_2d
    const/16 v4, 0x2f

    instance-of v0, v7, LX/ASz;

    if-eqz v0, :cond_c7

    move-object v0, v7

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_c8

    :cond_c7
    const/4 v0, 0x0

    :cond_c8
    if-eqz v0, :cond_c9

    move-object v6, v7

    check-cast v6, LX/ASz;

    iget v3, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c9

    sub-int/2addr v3, v1

    iput v3, v6, LX/ASz;->A00:I

    :goto_49
    iget-object v8, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_ca

    if-eq v0, v3, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c9
    invoke-static {v5, v7, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_49

    :cond_ca
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v1

    instance-of v0, v2, LX/8h7;

    :goto_4a
    if-eqz v0, :cond_dc

    :goto_4b
    iput v3, v6, LX/ASz;->A00:I

    invoke-interface {v1, v2, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_51

    :pswitch_2e
    const/4 v4, 0x2

    instance-of v0, v7, LX/ASx;

    if-eqz v0, :cond_cb

    move-object v0, v7

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_cc

    :cond_cb
    const/4 v0, 0x0

    :cond_cc
    if-eqz v0, :cond_cd

    move-object v6, v7

    check-cast v6, LX/ASx;

    iget v3, v6, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_cd

    sub-int/2addr v3, v1

    iput v3, v6, LX/ASx;->A00:I

    :goto_4c
    iget-object v8, v6, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASx;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_ce

    if-eq v0, v9, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cd
    invoke-static {v5, v7, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v6

    goto :goto_4c

    :cond_ce
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v8

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v2}, LX/9EF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8cc;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d0

    iget-object v0, v0, LX/8cc;->calls_:LX/14s;

    if-eqz v0, :cond_d0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v4, :cond_d0

    invoke-static {v2}, LX/9EO;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8aT;

    move-result-object v0

    if-eqz v0, :cond_d0

    iget-object v0, v0, LX/8aT;->cameraStates_:LX/14s;

    if-eqz v0, :cond_d0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8dJ;

    iget-object v1, v0, LX/8dJ;->callId_:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    move-object v5, v2

    :cond_d0
    iput v9, v6, LX/ASx;->A00:I

    invoke-interface {v8, v5, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_51

    :pswitch_2f
    const/4 v6, 0x3

    instance-of v0, v7, LX/ASx;

    if-eqz v0, :cond_d1

    move-object v0, v7

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_d2

    :cond_d1
    const/4 v0, 0x0

    :cond_d2
    if-eqz v0, :cond_d3

    move-object v4, v7

    check-cast v4, LX/ASx;

    iget v3, v4, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_d3

    sub-int/2addr v3, v1

    iput v3, v4, LX/ASx;->A00:I

    :goto_4d
    iget-object v8, v4, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASx;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_d4

    if-eq v0, v6, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d3
    invoke-static {v5, v7, v6}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v4

    goto :goto_4d

    :cond_d4
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v5

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v2}, LX/9EO;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8aT;

    move-result-object v0

    if-eqz v0, :cond_dc

    iget-object v0, v0, LX/8aT;->availableCameras_:LX/14s;

    if-eqz v0, :cond_dc

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    const-string v0, "host"

    invoke-static {v1, v0, v2, v8}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4e

    :pswitch_30
    const/4 v6, 0x4

    instance-of v0, v7, LX/ASx;

    if-eqz v0, :cond_d5

    move-object v0, v7

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_d6

    :cond_d5
    const/4 v0, 0x0

    :cond_d6
    if-eqz v0, :cond_d7

    move-object v4, v7

    check-cast v4, LX/ASx;

    iget v3, v4, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_d7

    sub-int/2addr v3, v1

    iput v3, v4, LX/ASx;->A00:I

    :goto_4f
    iget-object v8, v4, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASx;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_d9

    if-eq v0, v6, :cond_d8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d7
    invoke-static {v5, v7, v6}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v4

    goto :goto_4f

    :cond_d8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_52

    :cond_d9
    invoke-static {v5, v8}, LX/ARF;->A02(LX/ARF;Ljava/lang/Object;)LX/0MS;

    move-result-object v5

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v2}, LX/9EL;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8aN;

    move-result-object v0

    if-eqz v0, :cond_dc

    iget-object v0, v0, LX/8aN;->devices_:LX/14s;

    if-eqz v0, :cond_dc

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    const-string v0, "host"

    invoke-static {v1, v0, v2, v8}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_50

    :cond_da
    iput v6, v4, LX/ASx;->A00:I

    invoke-interface {v5, v8, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_51
    if-ne v0, v7, :cond_dc

    return-object v7

    :cond_db
    invoke-static {v3, v12}, LX/8D4;->A0t(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    const-string v0, "Hera.WhatsAppHostCallEngine conflict call detected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_dc
    :goto_52
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_dd
    const/4 v4, 0x0

    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_df

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_df

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_df

    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/9LV;

    iget-object v1, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x39b7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_df

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_df

    invoke-static {v12}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Wc;

    move-result-object v1

    if-eqz v1, :cond_df

    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pQ;

    if-eqz v0, :cond_de

    iget-object v0, v0, LX/9pQ;->A0B:LX/97V;

    if-eqz v0, :cond_de

    iget-object v4, v0, LX/97V;->deviceCode:Ljava/lang/String;

    :cond_de
    const-string v0, "50"

    invoke-virtual {v1, v0, v2, v4}, LX/9Wc;->A00(Ljava/lang/String;ILjava/lang/String;)V

    :cond_df
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hera.WhatsAppHostCallEngine update call state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inCallState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/ARF;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/99W;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " call result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCallEnding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    sget-object v0, LX/8dM;->DEFAULT_INSTANCE:LX/8dM;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    invoke-static {v3}, LX/ARF;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/99W;

    move-result-object v0

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dM;

    invoke-virtual {v0}, LX/99W;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dM;->inCallState_:I

    iget v0, v1, LX/8dM;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8dM;->bitField0_:I

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8dM;->hasParticipants_:Z

    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8dM;

    iget-object v1, v2, LX/8dM;->participants_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_e0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8dM;->participants_:LX/14s;

    :cond_e0
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    if-eqz v0, :cond_e1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hera.WhatsAppHostCallEngine call is ending, call result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/8ap;->DEFAULT_INSTANCE:LX/8ap;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_ea

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e5

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    sget-object v0, LX/99Z;->A0F:LX/99Z;

    :goto_53
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8ap;

    invoke-virtual {v0}, LX/99Z;->getNumber()I

    move-result v0

    iput v0, v1, LX/8ap;->reason_:I

    iget v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8ap;

    iget v0, v1, LX/8ap;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8ap;->bitField0_:I

    iput-object v2, v1, LX/8ap;->subReason_:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dM;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8ap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dM;->disconnectState_:LX/8ap;

    iget v0, v1, LX/8dM;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8dM;->bitField0_:I

    :cond_e1
    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/8d1;

    move-result-object v0

    if-eqz v0, :cond_e2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dM;

    iput-object v0, v1, LX/8dM;->threadInfo_:LX/8d1;

    iget v0, v1, LX/8dM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8dM;->bitField0_:I

    :cond_e2
    sget-object v0, LX/8br;->DEFAULT_INSTANCE:LX/8br;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    invoke-static {v3, v12}, LX/8D4;->A0t(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8br;

    iget v0, v1, LX/8br;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8br;->bitField0_:I

    iput-object v2, v1, LX/8br;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8br;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8br;->delta_:LX/8dM;

    invoke-static {v4}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9K1;->A02:LX/9sa;

    invoke-static {v12, v1, v0}, LX/9sa;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V

    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    invoke-virtual {v12, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    invoke-static {v3, v12}, LX/8D4;->A0t(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/8be;->DEFAULT_INSTANCE:LX/8be;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v7

    iget-object v0, v7, LX/159;->A00:LX/14n;

    check-cast v0, LX/8be;

    iput-object v8, v0, LX/8be;->callId_:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_e3
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9g7;

    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0V:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_e3

    sget-object v0, LX/8cE;->DEFAULT_INSTANCE:LX/8cE;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    iget-object v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U:LX/9Zf;

    invoke-virtual {v0, v1}, LX/9Zf;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8cE;

    iput-object v1, v0, LX/8cE;->participantId_:Ljava/lang/String;

    iget v0, v4, LX/9g7;->A0A:I

    invoke-static {v0}, LX/9Fe;->A00(I)LX/99K;

    move-result-object v0

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cE;

    invoke-virtual {v0}, LX/99K;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cE;->videoState_:I

    iget-boolean v1, v4, LX/9g7;->A0J:Z

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8cE;

    iput-boolean v1, v0, LX/8cE;->isActiveSpeaker_:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/8be;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    iget-object v1, v4, LX/8be;->participantStates_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_e4

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v4, LX/8be;->participantStates_:LX/14s;

    :cond_e4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :pswitch_31
    sget-object v0, LX/99Z;->A01:LX/99Z;

    goto/16 :goto_53

    :pswitch_32
    sget-object v0, LX/99Z;->A0D:LX/99Z;

    goto/16 :goto_53

    :cond_e5
    sget-object v0, LX/99Z;->A02:LX/99Z;

    goto/16 :goto_53

    :cond_e6
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_e7

    sget-object v0, LX/99Z;->A09:LX/99Z;

    goto/16 :goto_53

    :cond_e7
    sget-object v0, LX/99Z;->A06:LX/99Z;

    goto/16 :goto_53

    :cond_e8
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    if-eqz v0, :cond_e9

    sget-object v0, LX/99Z;->A0B:LX/99Z;

    goto/16 :goto_53

    :cond_e9
    sget-object v0, LX/99Z;->A0A:LX/99Z;

    goto/16 :goto_53

    :cond_ea
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    if-eqz v0, :cond_eb

    sget-object v0, LX/99Z;->A05:LX/99Z;

    goto/16 :goto_53

    :cond_eb
    sget-object v0, LX/99Z;->A0C:LX/99Z;

    goto/16 :goto_53

    :cond_ec
    iget-object v6, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0N:LX/9nY;

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v5, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_fc

    iget-object v1, v6, LX/9nY;->A02:LX/07B;

    const/16 v0, 0x570b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_f3

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "Hera.PeerVideoProxy"

    const-string v0, "Requested subscribing peer video frame for group call. Ignoring as unsupported feature."

    invoke-virtual {v4, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ed
    :goto_55
    const/4 v0, 0x5

    new-instance v6, LX/AZ8;

    invoke-direct {v6, v12, v0}, LX/AZ8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/AZ8;

    invoke-direct {v1, v12, v0}, LX/AZ8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v5

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v4

    const/4 v2, 0x1

    new-instance v1, LX/APz;

    invoke-direct {v1, v12, v8, v2}, LX/APz;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;I)V

    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    invoke-virtual {v5, v4}, LX/AVn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, LX/APz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ee
    invoke-static {v12}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Wc;

    move-result-object v0

    if-eqz v0, :cond_f2

    iget-object v0, v0, LX/9Wc;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->B7c()Z

    move-result v1

    :goto_56
    iget-boolean v0, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A08:Z

    if-eq v0, v1, :cond_ef

    iput-boolean v1, v12, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A08:Z

    invoke-virtual {v12, v3, v2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    :cond_ef
    const/4 v0, 0x0

    invoke-virtual {v12, v3, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    invoke-static {v3, v12}, LX/8D4;->A0t(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_f0

    sget-object v4, LX/99Q;->A05:LX/99Q;

    :goto_57
    const/4 v0, 0x3

    new-instance v3, LX/AZ8;

    invoke-direct {v3, v12, v0}, LX/AZ8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/AZ8;

    invoke-direct {v1, v12, v0}, LX/AZ8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/APz;

    invoke-direct {v1, v12, v5, v0}, LX/APz;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    invoke-virtual {v2, v4}, LX/AVn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, LX/APz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_52

    :cond_f0
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_f1

    sget-object v4, LX/99Q;->A08:LX/99Q;

    goto :goto_57

    :cond_f1
    sget-object v4, LX/99Q;->A06:LX/99Q;

    goto :goto_57

    :cond_f2
    const/4 v1, 0x0

    goto :goto_56

    :cond_f3
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_fb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/9g7;

    iget-boolean v0, v1, LX/9g7;->A0S:Z

    if-nez v0, :cond_f4

    iget-boolean v0, v1, LX/9g7;->A0J:Z

    if-eqz v0, :cond_f4

    :goto_58
    check-cast v9, LX/9g7;

    if-eqz v9, :cond_fa

    iget-object v2, v9, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, v9, LX/9g7;->A0A:I

    invoke-static {v0}, LX/9Fe;->A00(I)LX/99K;

    move-result-object v4

    :goto_59
    iget-object v0, v6, LX/9nY;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/9nY;->A0B:LX/99K;

    if-ne v4, v0, :cond_f5

    const/4 v5, 0x0

    :cond_f5
    if-eqz v1, :cond_f9

    if-eqz v5, :cond_ed

    :cond_f6
    :goto_5a
    if-eqz v2, :cond_f7

    sget-object v0, LX/99K;->A03:LX/99K;

    if-ne v4, v0, :cond_f8

    invoke-virtual {v6, v2}, LX/9nY;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_f7
    :goto_5b
    iput-object v2, v6, LX/9nY;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v4, v6, LX/9nY;->A0B:LX/99K;

    goto/16 :goto_55

    :cond_f8
    invoke-virtual {v6, v2}, LX/9nY;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_5b

    :cond_f9
    iget-object v0, v6, LX/9nY;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_f6

    invoke-virtual {v6, v0}, LX/9nY;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_5a

    :cond_fa
    move-object v2, v4

    goto :goto_59

    :cond_fb
    move-object v9, v4

    goto :goto_58

    :cond_fc
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_fd
    :goto_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9g7;

    iget-object v0, v6, LX/9nY;->A03:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_fd

    iget v0, v1, LX/9g7;->A0A:I

    invoke-static {v0}, LX/9Fe;->A00(I)LX/99K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_fe

    if-ne v0, v5, :cond_fd

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/9nY;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_5c

    :cond_fe
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/9nY;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_5c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch
.end method
