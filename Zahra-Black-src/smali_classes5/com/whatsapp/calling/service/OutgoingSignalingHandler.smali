.class public Lcom/whatsapp/calling/service/OutgoingSignalingHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;


# instance fields
.field public final abProps:LX/00q;

.field public final callSendMethods:LX/00q;

.field public final callingAttributedUserJourneyLogger:LX/00q;

.field public final companionModeSharedPreferences:LX/00q;

.field public final crashLogs:LX/00q;

.field public final encryptionHelper:LX/9g6;

.field public final meManager:LX/00q;

.field public outgoingCallAcceptStanzaId:Ljava/lang/String;

.field public outgoingCallOfferKey:Ljava/lang/String;

.field public final payloadBuilderHelperLazy:LX/00q;

.field public volatile pendingCallOfferStanza:LX/9Xs;

.field public final time:LX/00q;

.field public final voiceService:LX/A5Z;

.field public final voipAiRtcLoggerLazy:LX/00q;

.field public final voipNative:LX/00q;

.field public final voipQplLoggerLazy:LX/00q;

.field public final waWorkers:LX/00q;


# direct methods
.method public constructor <init>(LX/A5Z;LX/9g6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00q;

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waWorkers:LX/00q;

    const/16 v0, 0x5d9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/00q;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    invoke-static {}, LX/8D0;->A07()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->crashLogs:LX/00q;

    const/16 v0, 0x5da

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->payloadBuilderHelperLazy:LX/00q;

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00q;

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipAiRtcLoggerLazy:LX/00q;

    const/16 v0, 0x5d1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callingAttributedUserJourneyLogger:LX/00q;

    iput-object p1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iput-object p2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/9g6;

    return-void
.end method

.method public static A00(LX/7Kf;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .locals 8

    iget-object v0, p1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v7, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    if-eqz p0, :cond_2

    invoke-static {p0, p2}, LX/7Qk;->A02(LX/7Kf;I)LX/0SZ;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0SZ;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    const-string v1, "enc"

    iget-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v7, v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v6, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v6, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v1, "destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v2

    :cond_0
    invoke-virtual {v6, v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Z
    .locals 6

    const-string v1, "type"

    const-string v0, "pkmsg"

    new-instance v5, LX/0SX;

    invoke-direct {v5, v1, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enc"

    invoke-static {p0, v4}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0SX;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "destination"

    invoke-static {p0, v0}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget-object v0, v2, v1

    invoke-static {v0, v4}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0SX;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static A03(LX/07B;Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "no destination jids"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-object/from16 v2, p0

    move-object v4, v3

    move v14, v13

    invoke-static/range {v2 .. v18}, LX/7Qk;->A06(LX/07B;LX/78X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    invoke-static {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0SZ;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "some device are not encrypted!"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    move-object v7, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private getEncryptedE2EKey([BLcom/whatsapp/infra/core/jid/DeviceJid;)LX/7Kf;
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private onCallStanzaDrop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1, p2, p3, v1}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "dropping call stanza due to %s: tag = %s, call id = %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b15

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->crashLogs:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag="

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason="

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_stanza_drop"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private rekeyEncryptionTask([BLcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;B)LX/7Kf;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A3b:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getEncryptedE2EKey([BLcom/whatsapp/infra/core/jid/DeviceJid;)LX/7Kf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    invoke-static {v0, p3}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:rekeyEncryptionTask("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", the call has ended, do nothing)"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public clearPendingCallOfferStanza()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/9Xs;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9Xs;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v2, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v1, v1, LX/9Xs;->A04:Ljava/lang/String;

    const-string v0, "send_encryption_pending"

    invoke-direct {p0, v0, v2, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->onCallStanzaDrop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/9Xs;

    return-void
.end method

.method public getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 31

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-object v9, v0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/9g6;

    iget-object v1, v0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-boolean v0, v1, LX/A5Z;->A1Y:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/A5Z;->A1E:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/A5Z;->A1B:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/9g6;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78e;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/78e;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    move-result-object v18

    if-nez p3, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v8, v7}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_0
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    iget-object v1, v0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v7}, LX/A5Z;->ALK(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_2
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    invoke-static/range {p1 .. p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v17 .. v17}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->call_:LX/8dG;

    if-nez v0, :cond_4

    sget-object v0, LX/8dG;->DEFAULT_INSTANCE:LX/8dG;

    :cond_4
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    check-cast v5, LX/8Yp;

    invoke-static {v5, v1, v6}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dG;

    sget v0, LX/8dG;->CALL_ENTRY_POINT_FIELD_NUMBER:I

    iget v0, v1, LX/8dG;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dG;->bitField0_:I

    iput-object v2, v1, LX/8dG;->callKey_:LX/14y;

    if-nez p2, :cond_10

    iget-object v0, v9, LX/9g6;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x208

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v9, LX/9g6;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EA;

    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8EA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7fY;

    move-result-object v12

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EA;

    iget-object v1, v0, LX/8EA;->A02:Ljava/util/Map;

    iget v0, v12, LX/7fY;->A00:I

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v11, LX/9Cq;

    instance-of v0, v11, LX/8Df;

    if-eqz v0, :cond_a

    check-cast v11, LX/8Df;

    check-cast v12, LX/8kL;

    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/8Df;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WX;

    invoke-virtual {v0, v12}, LX/9WX;->A00(LX/8kL;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/8Df;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mU;

    invoke-virtual {v0, v12}, LX/2mU;->A00(LX/8kL;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/8Df;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-object v0, v11, LX/8Df;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2b1b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v15

    :try_start_0
    iget-object v14, v12, LX/8kL;->A07:Ljava/lang/String;

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    invoke-virtual {v14, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v14, LX/153;

    invoke-direct {v14, v0}, LX/153;-><init>([B)V

    if-eqz v15, :cond_5

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dG;

    iget v0, v1, LX/8dG;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8dG;->bitField0_:I

    iput-object v14, v1, LX/8dG;->ctwaPayload_:LX/14y;

    iget-object v1, v12, LX/8kL;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dG;

    iget v15, v0, LX/8dG;->bitField0_:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v0, LX/8dG;->bitField0_:I

    iput-object v1, v0, LX/8dG;->ctwaSignals_:Ljava/lang/String;

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "all,all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dG;

    iget v0, v1, LX/8dG;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8dG;->bitField0_:I

    iput-object v14, v1, LX/8dG;->conversionData_:LX/14y;

    :cond_6
    iget-object v14, v12, LX/8kL;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dG;

    iget v0, v1, LX/8dG;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8dG;->bitField0_:I

    iput-object v14, v1, LX/8dG;->conversionSource_:Ljava/lang/String;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v12, LX/8kL;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dG;

    iget v0, v1, LX/8dG;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8dG;->bitField0_:I

    iput v2, v1, LX/8dG;->conversionDelaySeconds_:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CtwaAdsEntryPoint/fillE2ECallInfo/failed to fill E2E context info/exception="

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v12, LX/8kL;->A03:LX/0I6;

    if-nez v1, :cond_7

    iget-object v1, v12, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_7
    iget-object v0, v11, LX/8Df;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2li;

    invoke-virtual {v0, v1, v6}, LX/2li;->A00(LX/0Fq;I)V

    iget-object v0, v11, LX/8Df;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1co;

    const/16 v28, 0x26

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v29, v4

    invoke-static/range {v22 .. v29}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_8
    iget-object v1, v12, LX/8kL;->A03:LX/0I6;

    if-nez v1, :cond_9

    iget-object v1, v12, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_9
    iget-object v0, v11, LX/8Df;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2li;

    invoke-virtual {v0, v1, v4}, LX/2li;->A00(LX/0Fq;I)V

    iget-object v0, v11, LX/8Df;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1co;

    const/16 v28, 0x25

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v29, v4

    invoke-static/range {v22 .. v29}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    :cond_a
    :goto_3
    if-eqz v21, :cond_e

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/8dG;

    iget-object v0, v0, LX/8dG;->contextInfo_:LX/6DF;

    if-nez v0, :cond_b

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_b
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/8dG;

    iget-object v0, v0, LX/8dG;->contextInfo_:LX/6DF;

    if-nez v0, :cond_c

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_c
    iget-object v0, v0, LX/6DF;->externalAdReply_:LX/6DB;

    if-nez v0, :cond_d

    sget-object v0, LX/6DB;->DEFAULT_INSTANCE:LX/6DB;

    :cond_d
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    sget-object v1, LX/98Y;->A01:LX/98Y;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DB;

    sget-object v0, LX/6DB;->DEFAULT_INSTANCE:LX/6DB;

    invoke-virtual {v1}, LX/98Y;->getNumber()I

    move-result v0

    iput v0, v2, LX/6DB;->adType_:I

    iget v1, v2, LX/6DB;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DB;->bitField0_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DB;

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DF;->externalAdReply_:LX/6DB;

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DF;->bitField0_:I

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DF;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dG;->contextInfo_:LX/6DF;

    iget v0, v1, LX/8dG;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8dG;->bitField0_:I

    :cond_e
    if-eqz v20, :cond_f

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dG;

    iget v0, v1, LX/8dG;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8dG;->bitField0_:I

    move-object/from16 v0, v20

    iput-object v0, v1, LX/8dG;->nativeFlowCallButtonPayload_:Ljava/lang/String;

    :cond_f
    if-eqz v19, :cond_10

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dG;

    iget v0, v1, LX/8dG;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8dG;->bitField0_:I

    move-object/from16 v0, v19

    iput-object v0, v1, LX/8dG;->deeplinkPayload_:Ljava/lang/String;

    :cond_10
    invoke-static/range {v16 .. v16}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DP;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->call_:LX/8dG;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DP;->bitField0_:I

    iget-object v0, v9, LX/9g6;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eN;

    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0eN;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/72X;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual/range {v16 .. v16}, LX/159;->A0D()LX/14n;

    move-result-object v1

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/159;->A0G(LX/14n;)V

    check-cast v0, LX/68u;

    invoke-static {v2, v0}, LX/6Pc;->A03(LX/72X;LX/68u;)V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v2

    goto :goto_4

    :cond_11
    invoke-virtual/range {v16 .. v16}, LX/159;->A0D()LX/14n;

    move-result-object v2

    :goto_4
    :try_start_1
    iget-object v0, v9, LX/9g6;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    new-instance v1, LX/7xY;

    invoke-direct {v1, v9, v10, v2, v6}, LX/7xY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v9, LX/9g6;->A0L:Ljava/util/concurrent/Future;

    iget-object v0, v9, LX/9g6;->A0L:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kf;

    invoke-virtual {v13, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, v9, LX/9g6;->A0L:Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :catch_1
    :try_start_2
    move-exception v1

    const-string v0, "voip/encryption/encryptE2EKey interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, v9, LX/9g6;->A0L:Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_3
    const-string v0, "voip/encryption/encryptE2EKey cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v7}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v7, v9, LX/9g6;->A0L:Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_12
    invoke-static {v8, v13}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v7, v9, LX/9g6;->A0L:Ljava/util/concurrent/Future;

    throw v0
.end method

.method public synthetic lambda$sendCallStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .locals 1

    instance-of v0, p1, LX/8q0;

    if-eqz v0, :cond_0

    sget-object v0, LX/8q0;->CREATOR:Landroid/os/Parcelable$Creator;

    check-cast p1, LX/8q0;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendReKeyFanoutStanza(Ljava/lang/String;LX/8q0;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    return-void

    :cond_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, p1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendReKeyStanza(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    return-void
.end method

.method public synthetic lambda$sendOfferRetryRequest$3$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D3;->A0V(LX/00q;)LX/0Su;

    move-result-object v3

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/AXL;

    invoke-direct {v1, p1, v3, p2, v0}, LX/AXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public synthetic lambda$sendOfferStanza$1$com-whatsapp-calling-service-OutgoingSignalingHandler(ZLcom/whatsapp/infra/protocol/VoipStanzaChildNode;ZLcom/whatsapp/infra/core/jid/Jid;LX/9Xs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->payloadBuilderHelperLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9kQ;

    iget-object v0, v4, LX/9kQ;->A00:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/9kQ;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "PayloadBuilderHelper/getCacheOrFetchPayloadBuilder-nocache"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/9kQ;->A00(LX/9kQ;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v4, LX/9kQ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v0

    invoke-static {v0}, LX/17d;->A03(I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/9hP;->A00(Landroid/util/Pair;[B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->clone()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {p2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v0, v1, LX/A5Z;->A0g:LX/9lz;

    if-nez v0, :cond_2

    invoke-static {p0, p8}, LX/9lz;->A00(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)LX/9lz;

    move-result-object v0

    iput-object v0, v1, LX/A5Z;->A0g:LX/9lz;

    :cond_2
    invoke-static {p0, p4, p2, p8, p6}, LX/9rj;->A01(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v2

    iget-object v1, p5, LX/9Xs;->A04:Ljava/lang/String;

    sget-object v0, LX/1Ev;->A0b:LX/1Ev;

    invoke-virtual {v2, v0, v1}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    if-eqz p9, :cond_3

    iget-boolean v0, p9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-nez v0, :cond_3

    iget-object v1, p9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callingAttributedUserJourneyLogger:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ys;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9Ys;->A01(Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipAiRtcLoggerLazy:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    sget-object v0, LX/97h;->A09:LX/97h;

    invoke-virtual {v1, v0}, LX/9sU;->A03(LX/97h;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p3, :cond_a

    invoke-static {p4}, Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;->convertToUserJid(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    iget-object v2, p5, LX/9Xs;->A04:Ljava/lang/String;

    sget-object v0, LX/1Ev;->A0D:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    invoke-virtual {p0, p6, v3, p7}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferEncryptionTask(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0E:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    iget-object v0, p5, LX/9Xs;->A02:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_6

    iget-object v0, p5, LX/9Xs;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p5, LX/9Xs;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A03(LX/07B;Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object p2

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00q;

    invoke-static {v0}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-virtual {v0}, LX/07z;->A04()[B

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {p2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    const-string v1, "device-identity"

    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, LX/8D5;->A1B(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    invoke-virtual {v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object p2

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "cannot have multiple encrypted messages in old format!"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v1, p5, LX/9Xs;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/7Kf;

    :goto_3
    iget-object v1, p5, LX/9Xs;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-byte v0, p5, LX/9Xs;->A00:B

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/7Kf;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object p2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const-string v0, "VoiceService:sendOfferStanza sendOfferEcryptionTask skipped or failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_9
    iput-object p5, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/9Xs;

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferStanza without enc (Call ID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic lambda$sendPendingRekeyRequest$2$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Byte;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result v3

    check-cast v4, LX/0Su;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/AVz;

    invoke-direct {v1, p1, v3, v0, v4}, LX/AVz;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public maybeSendPendingOffer(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 14

    iget-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/9Xs;

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/9Xs;->A04:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/9Xs;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/9Xs;

    iget-object v0, v4, LX/9Xs;->A02:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    array-length v7, v8

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v2, v7, :cond_2

    aget-object v9, v8, v2

    invoke-virtual {v9}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_0

    aget-object v1, v12, v10

    const-string v13, "jid"

    iget-object v0, v1, LX/0SX;->A02:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0SX;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v0, v5, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    :cond_3
    iget-object v1, v4, LX/9Xs;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v2

    iget-object v1, v4, LX/9Xs;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v0, LX/9Xs;

    invoke-direct {v0, v1, v3, v2}, LX/9Xs;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/9Xs;)V

    return-void

    :cond_4
    iget-object v1, v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "send_destination_empty"

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/9Xs;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v1, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "send_destination_missing"

    :goto_2
    invoke-direct {p0, v0, v1, v3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->onCallStanzaDrop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public preSendTerminate(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)Z
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingCallOfferStanza(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rj;

    iget-object v6, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9rj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    iget-object v0, v2, LX/0Pq;->A0C:LX/0QS;

    if-eqz p3, :cond_0

    iget-object v1, v0, LX/0QS;->A04:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gM;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v0, v6}, LX/0QS;->A02(Ljava/lang/String;)LX/9gM;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutgoingSignalingHandler/preSendTerminate: dropped unacked offer: call id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stanza id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/stopRetryingChallengedMessage, id="

    invoke-static {v1, v0, v6}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Pq;->A05:LX/075;

    const-string v0, "strong-auth-challenge-dropped-call-offer"

    invoke-virtual {v1, v0, v4, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9rj;

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9rj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iget-object v0, v0, LX/0Pq;->A0C:LX/0QS;

    invoke-virtual {v0, v1}, LX/0QS;->A02(Ljava/lang/String;)LX/9gM;

    iput-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    :cond_3
    return v3
.end method

.method public sendCallStanza(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .locals 11

    move-object v7, p3

    iget-object v1, p3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    move-object v6, p0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    move-object v5, p1

    move-object v9, p2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rj;

    new-instance v0, LX/9RF;

    invoke-direct {v0, p1, v8, p2, p3}, LX/9RF;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    invoke-virtual {v1, v0}, LX/9rj;->A03(LX/9RF;)V

    return-void

    :sswitch_0
    const-string v0, "link_join"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v0, v1, LX/A5Z;->A0d:LX/9lz;

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/9lz;->A00(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)LX/9lz;

    move-result-object v0

    iput-object v0, v1, LX/A5Z;->A0d:LX/9lz;

    goto :goto_0

    :sswitch_1
    const-string v0, "accept"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v0, v1, LX/A5Z;->A0c:LX/9lz;

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/9lz;->A00(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)LX/9lz;

    move-result-object v0

    iput-object v0, v1, LX/A5Z;->A0c:LX/9lz;

    :cond_1
    new-instance v2, LX/9RF;

    invoke-direct {v2, p1, v8, p2, p3}, LX/9RF;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x24d7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_6

    iput-object v8, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rj;

    invoke-virtual {v0, v2}, LX/9rj;->A02(LX/9RF;)V

    return-void

    :sswitch_2
    const-string v0, "reject"

    goto :goto_1

    :sswitch_3
    const-string v0, "lobby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0f:LX/9lz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    invoke-static {v0, p2}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    invoke-static {p0, v8}, LX/9lz;->A00(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)LX/9lz;

    move-result-object v0

    iput-object v0, v1, LX/A5Z;->A0f:LX/9lz;

    goto :goto_0

    :sswitch_4
    const-string v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9Xs;

    invoke-direct {v0, p1, p2, p3}, LX/9Xs;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/9Xs;)V

    return-void

    :sswitch_5
    const-string v0, "video"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, v8, p2}, LX/9rj;->A01(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "enc_rekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waWorkers:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v4, LX/AMf;

    invoke-direct/range {v4 .. v10}, LX/AMf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :sswitch_7
    const-string v0, "link_query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v0, v1, LX/A5Z;->A0e:LX/9lz;

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/9lz;->A00(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)LX/9lz;

    move-result-object v0

    iput-object v0, v1, LX/A5Z;->A0e:LX/9lz;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "link_create"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v8, LX/A5Z;->A4K:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "terminate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v4

    iget-object v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v3, v0, :cond_2

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1f43

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p0, p1, p2, v2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->preSendTerminate(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)Z

    new-instance v1, LX/9RF;

    invoke-direct {v1, p1, v8, p2, p3}, LX/9RF;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rj;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, LX/9rj;->A02(LX/9RF;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutgoingSignalingHandler/sendCallStanza: sending terminate with retry: call id = "

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rj;

    invoke-virtual {v0, v2}, LX/9rj;->A03(LX/9RF;)V

    return-void

    :cond_7
    invoke-virtual {v0, v1}, LX/9rj;->A03(LX/9RF;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60d52db1 -> :sswitch_0
        -0x54d84af8 -> :sswitch_1
        -0x37b68c61 -> :sswitch_2
        0x625dbd6 -> :sswitch_3
        0x64c1a5c -> :sswitch_4
        0x6b0147b -> :sswitch_5
        0x3f5c5fa7 -> :sswitch_6
        0x4694c843 -> :sswitch_7
        0x73f5e0e1 -> :sswitch_8
        0x795abe61 -> :sswitch_9
    .end sparse-switch
.end method

.method public sendOfferEncryptionTask(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferEcryptionTask, Call ID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peer = "

    invoke-static {p2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferEcryptionTask("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call state does not match, do nothing)"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public sendOfferRetryRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3a:Ljava/util/Map;

    invoke-static {p1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/sendOfferRetryRequest for jid:"

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    const/16 v1, 0xe

    new-instance v0, LX/AON;

    invoke-direct {v0, p0, p1, v3, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/A5Z;->A0w(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sendOfferStanza(LX/9Xs;)V
    .locals 16

    move-object/from16 v6, p1

    iget-object v9, v6, LX/9Xs;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v11, v6, LX/9Xs;->A04:Ljava/lang/String;

    iget-object v10, v6, LX/9Xs;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipAiRtcLoggerLazy:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    sget-object v0, LX/97h;->A0C:LX/97h;

    invoke-virtual {v1, v0}, LX/9sU;->A03(LX/97h;)V

    :goto_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    iget-object v0, v6, LX/9Xs;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    if-nez v4, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/9g6;

    iget-object v0, v0, LX/9g6;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78e;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/78e;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferStanza waiting for PreKey job finishes with "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v6, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/9Xs;

    return-void

    :cond_4
    new-instance v5, LX/ANX;

    invoke-direct/range {v5 .. v15}, LX/ANX;-><init>(LX/9Xs;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    if-eqz v4, :cond_5

    if-nez v14, :cond_5

    invoke-virtual {v5}, LX/ANX;->run()V

    return-void

    :cond_5
    const-string v0, "VoiceService:sendOfferStanza without delay"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A1I:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendPendingCallOfferStanza(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/sendPendingCallOfferStanza jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callTerminated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pendingCallOfferStanza=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/9Xs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), this = "

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/9Xs;

    if-eqz v6, :cond_4

    iget-object v3, v6, LX/9Xs;->A04:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v6, LX/9Xs;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v4}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object v1, v4

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_1
    invoke-static {p1}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object p1, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    iget-object v0, v6, LX/9Xs;->A02:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9Xs;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v6, LX/9Xs;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    invoke-static {v2, v5, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A03(LX/07B;Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    :goto_0
    new-instance v6, LX/9Xs;

    invoke-direct {v6, v4, v3, v0}, LX/9Xs;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    :cond_3
    iput-object v5, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/9Xs;

    invoke-virtual {p0, v6}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/9Xs;)V

    :cond_4
    return-void

    :cond_5
    sget-boolean v0, LX/00N;->A00:Z

    iget-object v1, v6, LX/9Xs;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-byte v0, v6, LX/9Xs;->A00:B

    invoke-static {v5, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/7Kf;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    goto :goto_0
.end method

.method public sendPendingRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3b:Ljava/util/Map;

    invoke-static {p1, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/sendPendingRekeyRequest for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retry:"

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    const/16 v1, 0xf

    new-instance v0, LX/AOV;

    invoke-direct {v0, p1, v3, p0, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A5Z;->A0w(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sendReKeyFanoutStanza(Ljava/lang/String;LX/8q0;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .locals 13

    const-string v0, "destination"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v7

    array-length v5, v7

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v8, v7, v3

    invoke-virtual {v8}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    move-result-object v11

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    aget-object v2, v11, v9

    const-string v1, "jid"

    iget-object v0, v2, LX/0SX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0SX;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "enc"

    invoke-static {v8, v0}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "VoiceService:sendReKeyFanoutStanza:invalid enc node"

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "VoiceService:sendReKeyFanoutStanza:e2e key is empty"

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A3b:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "VoiceService:sendReKeyFanoutStanza:no device jid"

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v1, "VoiceService:sendReKeyFanoutStanza:bad message format"

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A03(LX/07B;Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {p0, p2, v0, p1, v1}, LX/9rj;->A01(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendReKeyStanza(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .locals 4

    const-string v0, "enc"

    invoke-static {p4, v0}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "invalid enc node!"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0Qg;->A09(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "invalid retry count!"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "VoiceService:sendReKeyStanza, e2e key is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "e2e key is empty!"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->rekeyEncryptionTask([BLcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;B)LX/7Kf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p4, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/7Kf;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00q;

    invoke-static {v0}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-virtual {v0}, LX/07z;->A04()[B

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    const-string v1, "device-identity"

    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, LX/8D5;->A1B(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    invoke-virtual {v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v1

    :cond_4
    invoke-static {p0, p2, v1, p1, p3}, LX/9rj;->A01(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
