.class public LX/9mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/9g7;

.field public A09:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public A0A:LX/1CU;

.field public A0B:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9mq;->A0G:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9mq;->A0H:Ljava/util/Map;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object v0, p0, LX/9mq;->A09:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v0, 0x0

    iput v0, p0, LX/9mq;->A03:I

    const-string v0, ""

    iput-object v0, p0, LX/9mq;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/9mq;
    .locals 3

    new-instance v2, LX/9mq;

    invoke-direct {v2}, LX/9mq;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    iput-object v0, v2, LX/9mq;->A0H:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    iput-boolean v0, v2, LX/9mq;->A0P:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    iput-boolean v0, v2, LX/9mq;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object v0, v2, LX/9mq;->A09:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iput-boolean v0, v2, LX/9mq;->A0c:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v0

    iput-boolean v0, v2, LX/9mq;->A0V:Z

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    iput-object v0, v2, LX/9mq;->A08:LX/9g7;

    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    iput-object v0, v2, LX/9mq;->A0A:LX/1CU;

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/9mq;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iput-object v0, v2, LX/9mq;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    iput-boolean v0, v2, LX/9mq;->A0a:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    iput-boolean v0, v2, LX/9mq;->A0S:Z

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v2, LX/9mq;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    iput v0, v2, LX/9mq;->A01:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    iput-boolean v0, v2, LX/9mq;->A0O:Z

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    iput-object v0, v2, LX/9mq;->A0E:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    iput-boolean v0, v2, LX/9mq;->A0M:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->canRingAll:Z

    iput-boolean v0, v2, LX/9mq;->A0J:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPhashBasedCall()Z

    move-result v0

    iput-boolean v0, v2, LX/9mq;->A0Z:Z

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    iput v0, v2, LX/9mq;->A0f:I

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    iput-boolean v0, v2, LX/9mq;->A0Q:Z

    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    iput-wide v0, v2, LX/9mq;->A06:J

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    iput v0, v2, LX/9mq;->A02:I

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLidCall()Z

    move-result v0

    iput-boolean v0, v2, LX/9mq;->A0X:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    move-result v0

    iput v0, v2, LX/9mq;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    iput-object v0, v2, LX/9mq;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    iput-boolean v0, v2, LX/9mq;->A0I:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    move-result v0

    iput-boolean v0, v2, LX/9mq;->A0b:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    iput-boolean v0, v2, LX/9mq;->A0W:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    iput-boolean v0, v2, LX/9mq;->A0e:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    iput-boolean v0, v2, LX/9mq;->A0d:Z

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJids:Ljava/util/List;

    iput-object v0, v2, LX/9mq;->A0G:Ljava/util/List;

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    iput-boolean v0, v2, LX/9mq;->A0N:Z

    return-object v2
.end method


# virtual methods
.method public A01()LX/9sY;
    .locals 68

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9mq;->A0H:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v17

    iget-boolean v1, v0, LX/9mq;->A0P:Z

    move/from16 v38, v1

    iget-boolean v1, v0, LX/9mq;->A0U:Z

    move/from16 v39, v1

    iget-object v1, v0, LX/9mq;->A09:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v67, v1

    iget-boolean v1, v0, LX/9mq;->A0c:Z

    move/from16 v40, v1

    iget-boolean v1, v0, LX/9mq;->A0V:Z

    move/from16 v41, v1

    iget-object v1, v0, LX/9mq;->A08:LX/9g7;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/9mq;->A0A:LX/1CU;

    move-object/from16 v65, v1

    iget-object v1, v0, LX/9mq;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v64, v1

    iget-object v1, v0, LX/9mq;->A0D:Ljava/lang/String;

    move-object/from16 v63, v1

    iget-boolean v1, v0, LX/9mq;->A0a:Z

    move/from16 v42, v1

    iget-boolean v1, v0, LX/9mq;->A0S:Z

    move/from16 v43, v1

    iget-object v1, v0, LX/9mq;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v62, v1

    iget v1, v0, LX/9mq;->A01:I

    move/from16 v61, v1

    iget-boolean v1, v0, LX/9mq;->A0O:Z

    move/from16 v27, v1

    iget-object v1, v0, LX/9mq;->A0E:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/9mq;->A0M:Z

    move/from16 v25, v1

    iget v1, v0, LX/9mq;->A03:I

    move/from16 v28, v1

    iget v1, v0, LX/9mq;->A05:I

    move/from16 v29, v1

    iget v1, v0, LX/9mq;->A04:I

    move/from16 v30, v1

    iget-wide v4, v0, LX/9mq;->A07:J

    iget-boolean v1, v0, LX/9mq;->A0J:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/9mq;->A0Z:Z

    move/from16 v23, v1

    iget v1, v0, LX/9mq;->A0f:I

    move/from16 v31, v1

    iget-boolean v1, v0, LX/9mq;->A0Q:Z

    move/from16 v22, v1

    iget-wide v2, v0, LX/9mq;->A06:J

    iget v1, v0, LX/9mq;->A02:I

    move/from16 v21, v1

    iget-boolean v1, v0, LX/9mq;->A0X:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/9mq;->A0L:Z

    move/from16 v19, v1

    iget v1, v0, LX/9mq;->A00:I

    move/from16 v18, v1

    iget-object v15, v0, LX/9mq;->A0F:Ljava/lang/String;

    iget-boolean v14, v0, LX/9mq;->A0K:Z

    iget-boolean v13, v0, LX/9mq;->A0I:Z

    iget-boolean v12, v0, LX/9mq;->A0b:Z

    iget-boolean v11, v0, LX/9mq;->A0R:Z

    iget-boolean v10, v0, LX/9mq;->A0T:Z

    iget-boolean v9, v0, LX/9mq;->A0W:Z

    iget-boolean v8, v0, LX/9mq;->A0e:Z

    iget-boolean v7, v0, LX/9mq;->A0d:Z

    iget-object v6, v0, LX/9mq;->A0G:Ljava/util/List;

    iget-boolean v1, v0, LX/9mq;->A0Y:Z

    iget-boolean v0, v0, LX/9mq;->A0N:Z

    new-instance v16, LX/9sY;

    move/from16 v32, v21

    move/from16 v33, v18

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move/from16 v44, v27

    move/from16 v45, v25

    move/from16 v46, v24

    move/from16 v47, v23

    move/from16 v48, v22

    move/from16 v49, v20

    move/from16 v50, v19

    move/from16 v51, v14

    move/from16 v52, v13

    move/from16 v53, v12

    move/from16 v54, v11

    move/from16 v55, v10

    move/from16 v56, v9

    move/from16 v57, v8

    move/from16 v58, v7

    move/from16 v59, v1

    move/from16 v60, v0

    move-object/from16 v18, v66

    move-object/from16 v19, v67

    move-object/from16 v20, v65

    move-object/from16 v21, v64

    move-object/from16 v22, v62

    move-object/from16 v23, v63

    move-object/from16 v24, v26

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move/from16 v27, v61

    invoke-direct/range {v16 .. v60}, LX/9sY;-><init>(Lcom/google/common/collect/ImmutableMap;LX/9g7;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16
.end method
