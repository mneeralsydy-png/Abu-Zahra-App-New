.class public Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ECMode:J

.field public audioDuration:J

.field public final avAutoAcceptEnabled:Z

.field public bytesReceived:J

.field public bytesSent:J

.field public callActiveTime:J

.field public callDuration:J

.field public callEnding:Z

.field public final callId:Ljava/lang/String;

.field public callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public callLinkState:I

.field public callLinkToken:Ljava/lang/String;

.field public callResult:I

.field public callSetupErrorType:I

.field public final callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public callWaitingInfo:LX/9Te;

.field public canRingAll:Z

.field public connectedLimit:I

.field public final creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public initialGroupTransactionId:I

.field public final initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public isBCall:Z

.field public isBCallBroadcaster:Z

.field public final isBotCall:Z

.field public final isBotGroupCall:Z

.field public isCaller:Z

.field public isEndedByMe:Z

.field public isGroupCall:Z

.field public isGroupCallCreatedOnServer:Z

.field public isGroupCallEnabled:Z

.field public isInWaitingRoom:Z

.field public final isJoinableGroupCall:Z

.field public isLightweight:Z

.field public isPhashBasedCall:Z

.field public final isVCTimeoutExtendable:Z

.field public isWaitingRoomAdmin:Z

.field public isWaitingRoomEnabled:Z

.field public final participants:Ljava/util/Map;

.field public final peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final phash:Ljava/lang/String;

.field public final relayCallUuid:Ljava/lang/String;

.field public self:LX/9g7;

.field public final selfParticipantUuid:Ljava/lang/String;

.field public final tsLogCallId:Ljava/lang/String;

.field public videoCaptureStarted:Z

.field public videoDuration:J

.field public videoEnabled:Z

.field public videoPreviewReady:Z

.field public final waitingRoomParticipantJids:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZZIIZZZJJJJJJJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZ[Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p7, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p8, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p9, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p10, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-boolean p11, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    iput-boolean p12, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    iput-boolean p13, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallEnabled:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    move/from16 v0, p18

    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoPreviewReady:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoCaptureStarted:Z

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->audioDuration:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoDuration:J

    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->bytesSent:J

    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->bytesReceived:J

    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->ECMode:J

    move/from16 v0, p36

    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    move/from16 v0, p37

    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->canRingAll:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPhashBasedCall:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCall:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCallBroadcaster:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable:Z

    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    if-eqz p53, :cond_0

    invoke-static/range {p53 .. p53}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJids:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private addParticipantInfo(LX/9g7;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    iget-object v0, p1, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/9g7;->A0S:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    :cond_0
    return-void
.end method

.method private addParticipantInfo(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZIZIIZZZZIIIZZZZZZIIZIZILjava/lang/String;DZZI)V
    .locals 39

    const/4 v2, 0x1

    move/from16 v4, p2

    if-lt v4, v2, :cond_2

    const/4 v0, 0x7

    if-le v4, v0, :cond_0

    const/16 v0, 0xb

    if-ne v4, v0, :cond_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid participant state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    new-instance v2, LX/9g7;

    move/from16 v31, p29

    move/from16 v30, p28

    move/from16 v29, p27

    move/from16 v28, p26

    move/from16 v27, p25

    move/from16 v26, p24

    move/from16 v9, p7

    move/from16 v38, p36

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v32, p30

    move-object/from16 v3, p1

    move-object/from16 v33, p31

    move-wide/from16 v34, p32

    move/from16 v5, p3

    move/from16 v10, p8

    move/from16 v36, p34

    move/from16 v7, p5

    move/from16 v11, p9

    move/from16 v37, p35

    move/from16 v8, p6

    move/from16 v12, p10

    move/from16 v6, p4

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    invoke-direct/range {v2 .. v38}, LX/9g7;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZIZIIZZZZIIIZZZZZZIIZIZILjava/lang/String;DZZI)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/9g7;->A0S:Z

    if-eqz v0, :cond_1

    iput-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static convertCallLinkInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 58

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:LX/9g7;

    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    iget-boolean v1, v3, LX/9g7;->A0X:Z

    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-string v7, "default"

    const/16 v17, 0x1

    const-wide/16 v27, 0x0

    new-instance v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v19, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v26, v16

    move-wide/from16 v31, v27

    move-wide/from16 v33, v27

    move-wide/from16 v35, v27

    move-wide/from16 v37, v27

    move-wide/from16 v39, v27

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v45, v16

    move/from16 v46, v16

    move/from16 v47, v16

    move/from16 v48, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move/from16 v51, v16

    move-object/from16 v52, v8

    move/from16 v53, v16

    move/from16 v54, v16

    move/from16 v55, v16

    move/from16 v56, v16

    move/from16 v57, v16

    move-object/from16 p0, v8

    move-object v9, v8

    move/from16 v18, v16

    move/from16 v20, v2

    move/from16 v25, v1

    move-wide/from16 v29, v27

    move-object/from16 v44, v0

    invoke-direct/range {v5 .. v58}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZZIIZZZJJJJJJJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZ[Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-direct {v5, v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->addParticipantInfo(LX/9g7;)V

    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    iput v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    return-object v5
.end method

.method public static convertCallWaitingInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 70

    move-object/from16 v8, p0

    iget-object v11, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    iget v0, v11, LX/9Te;->A01:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    sget-object v17, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    :goto_0
    iget-object v0, v11, LX/9Te;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    iget-object v10, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v9, v11, LX/9Te;->A04:Ljava/lang/String;

    iget-object v6, v11, LX/9Te;->A06:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v25

    iget-object v4, v11, LX/9Te;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget v0, v11, LX/9Te;->A00:I

    if-gt v0, v7, :cond_0

    iget-object v0, v11, LX/9Te;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-boolean v3, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallEnabled:Z

    iget-boolean v0, v11, LX/9Te;->A09:Z

    move/from16 p0, v0

    iget-boolean v1, v11, LX/9Te;->A08:Z

    iget-object v0, v11, LX/9Te;->A05:Ljava/lang/String;

    const/16 v19, 0x0

    const-wide/16 v38, 0x0

    const/16 v52, -0x1

    new-instance v16, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-object/from16 v21, v19

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move-wide/from16 v42, v38

    move-wide/from16 v44, v38

    move-wide/from16 v46, v38

    move-wide/from16 v48, v38

    move-wide/from16 v50, v38

    move/from16 v53, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move-object/from16 v63, v19

    move/from16 v64, v2

    move/from16 v65, v2

    move/from16 v66, v2

    move/from16 v67, v2

    move/from16 v68, v2

    move-object/from16 v69, v19

    move-object/from16 v22, v10

    move/from16 v27, v2

    move-object/from16 v20, v19

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, p0

    move-wide/from16 v40, v38

    move/from16 v54, v1

    move-object/from16 v55, v0

    move-object/from16 v18, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    move/from16 v28, v7

    invoke-direct/range {v16 .. v69}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZZIIZZZJJJJJJJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZ[Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v3, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    iget-object v0, v3, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v21, v0

    iget v0, v3, LX/9g7;->A06:I

    move/from16 v22, v0

    iget-boolean v0, v3, LX/9g7;->A0L:Z

    move/from16 v25, v0

    iget-boolean v0, v3, LX/9g7;->A0P:Z

    move/from16 v26, v0

    iget-boolean v0, v3, LX/9g7;->A0H:Z

    move/from16 v27, v0

    iget v0, v3, LX/9g7;->A05:I

    move/from16 v28, v0

    iget-boolean v0, v3, LX/9g7;->A0M:Z

    move/from16 v29, v0

    iget-boolean v0, v3, LX/9g7;->A0X:Z

    move/from16 v18, v0

    iget-boolean v0, v3, LX/9g7;->A0W:Z

    move/from16 v17, v0

    iget-boolean v15, v3, LX/9g7;->A0V:Z

    iget-boolean v14, v3, LX/9g7;->A0U:Z

    iget v13, v3, LX/9g7;->A0B:I

    iget v12, v3, LX/9g7;->A08:I

    iget v0, v3, LX/9g7;->A09:I

    mul-int/lit8 v38, v0, 0x5a

    iget-boolean v11, v3, LX/9g7;->A0F:Z

    iget-boolean v10, v3, LX/9g7;->A0G:Z

    iget-boolean v9, v3, LX/9g7;->A0T:Z

    iget v8, v3, LX/9g7;->A07:I

    iget v7, v3, LX/9g7;->A02:I

    iget-object v5, v3, LX/9g7;->A0E:Ljava/lang/String;

    iget-wide v0, v3, LX/9g7;->A00:D

    iget-boolean v4, v3, LX/9g7;->A0K:Z

    iget v3, v3, LX/9g7;->A0C:I

    const/16 v23, 0x1

    move/from16 v31, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v55, v2

    move-object/from16 v20, v16

    move/from16 v24, v2

    move/from16 v30, v23

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v15

    move/from16 v35, v14

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v39, v11

    move/from16 v40, v10

    move/from16 v41, v9

    move/from16 v46, v8

    move/from16 v50, v7

    move-object/from16 v51, v5

    move-wide/from16 v52, v0

    move/from16 v54, v4

    move/from16 v56, v3

    invoke-direct/range {v20 .. v56}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->addParticipantInfo(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZIZIIZZZZIIIZZZZZZIIZIZILjava/lang/String;DZZI)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v26, 0x2

    const-wide/16 v56, 0x0

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v46, v2

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move/from16 v54, v2

    move-object/from16 v24, v16

    move-object/from16 v25, v0

    move/from16 v27, v2

    move/from16 v34, p0

    move/from16 v50, v23

    move-object/from16 v55, v19

    invoke-direct/range {v24 .. v60}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->addParticipantInfo(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZIZIIZZZZIIIZZZZZZIIZIZILjava/lang/String;DZZI)V

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v17, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    goto/16 :goto_0

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, ""

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move-object/from16 v11, v19

    move v12, v2

    move-object v13, v11

    move v14, v2

    move-object/from16 v1, v16

    move v4, v2

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v1 .. v14}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->setCallWaitingInfo(ILjava/lang/String;I[Ljava/lang/String;Lcom/whatsapp/infra/core/jid/GroupJid;ZZIZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V

    return-object v16
.end method

.method private setCallLinkCreatorJid(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method

.method private setCallLinkState(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    return-void
.end method

.method private setCallWaitingInfo(ILjava/lang/String;I[Ljava/lang/String;Lcom/whatsapp/infra/core/jid/GroupJid;ZZIZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V
    .locals 12

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/9Te;

    move v6, p1

    move-object v3, p2

    move v7, p3

    move-object/from16 v2, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v1, p10

    move/from16 v10, p11

    move-object/from16 v4, p12

    move/from16 v11, p13

    invoke-direct/range {v0 .. v11}, LX/9Te;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    return-void
.end method


# virtual methods
.method public canRingAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->canRingAll:Z

    return v0
.end method

.method public enableAudioVideoSwitch()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/9g7;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getAudioDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->audioDuration:J

    return-wide v0
.end method

.method public getBotType()I
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public getBytesReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->bytesSent:J

    return-wide v0
.end method

.method public getCallActiveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    return-wide v0
.end method

.method public getCallDuration()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    return-wide v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallLinkCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public getCallLinkState()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    return v0
.end method

.method public getCallLinkToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCallResult()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    return v0
.end method

.method public getCallSetupErrorType()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    return v0
.end method

.method public getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-object v0
.end method

.method public getCallWaitingInfo()LX/9Te;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    return-object v0
.end method

.method public getConnectedLimit()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    return v0
.end method

.method public getConnectedParticipantsCount()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public getCreatorDeviceJid()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getDefaultPeerInfo()LX/9g7;
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9g7;

    iget-boolean v0, v2, LX/9g7;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public getECMode()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->ECMode:J

    return-wide v0
.end method

.method public getGroupJid()Lcom/whatsapp/infra/core/jid/GroupJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    return-object v0
.end method

.method public getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9g7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    return-object v0
.end method

.method public getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParticipantJids()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getParticipants()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v1}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public getPeerJids()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9g7;

    iget-boolean v0, v1, LX/9g7;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public getPhash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayCallUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfInfo()LX/9g7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    return-object v0
.end method

.method public getSelfParticipantUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTSLogCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoDuration:J

    return-wide v0
.end method

.method public getWaitingRoomParticipantCount()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWaitingRoomParticipantJids()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJids:Ljava/util/List;

    return-object v0
.end method

.method public hasOutgoingParticipantInActiveOneToOneCall()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9g7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9g7;

    move-result-object v0

    iget v1, v0, LX/9g7;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPendingCall()Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    iget v1, v3, LX/9Te;->A01:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/9Te;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    iget v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public initialGroupTransactionId()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    return v0
.end method

.method public isAudioChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    return v0
.end method

.method public isAvAutoAcceptEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    return v0
.end method

.method public isBCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCall:Z

    return v0
.end method

.method public isBCallBroadcaster()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCallBroadcaster:Z

    return v0
.end method

.method public isBotCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    return v0
.end method

.method public isBotGroupCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    return v0
.end method

.method public isCallEnding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    return v0
.end method

.method public isCallFull()Z
    .locals 3

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isCallLinkLobbyOrJoiningState()Z
    .locals 3

    iget v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isCallOnHold()Z
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfCallOnHold()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9g7;

    iget-boolean v0, v1, LX/9g7;->A0S:Z

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-boolean v0, v1, LX/9g7;->A0L:Z

    if-nez v0, :cond_1

    return v4

    :cond_2
    if-lez v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public isCaller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    return v0
.end method

.method public isEitherSideRequestingUpgrade()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isEndedByMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    return v0
.end method

.method public isGroupCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    return v0
.end method

.method public isGroupCallCreatedOnServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    return v0
.end method

.method public isGroupCallEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallEnabled:Z

    return v0
.end method

.method public isInLonelyState()Z
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9g7;

    iget v0, v1, LX/9g7;->A06:I

    if-ne v0, v4, :cond_0

    iget-boolean v0, v1, LX/9g7;->A0S:Z

    if-nez v0, :cond_0

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public isInWaitingRoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    return v0
.end method

.method public isJoinableGroupCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    return v0
.end method

.method public isLidCall()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public isPeerRequestingUpgrade()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9g7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/9g7;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isPeerRequestingUpgradeWithAutoAccept()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9g7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/9g7;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isPhashBasedCall()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPhashBasedCall:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isSelfCallOnHold()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/9g7;->A0L:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isSelfRequestingUpgrade()Z
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/9g7;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public isSelfVideoEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_0

    iget v2, v0, LX/9g7;->A0A:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isStartedFromCallLink()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVCTimeoutExtendable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isVideoCaptureStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoCaptureStarted:Z

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    return v0
.end method

.method public isVideoPreviewReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoPreviewReady:Z

    return v0
.end method

.method public isWaitingRoomAdmin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    return v0
.end method

.method public isWaitingRoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    return v0
.end method

.method public setCallDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
