.class public LX/9lC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A07:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9lC;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/9lC;->A06:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/9lC;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9lC;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9lC;->A0O:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/9lC;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/9lC;->A0J:Z

    iput-wide p12, p0, LX/9lC;->A05:J

    iput-object p3, p0, LX/9lC;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p6, p0, LX/9lC;->A0B:Ljava/util/List;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/9lC;->A0L:Z

    iput-object p2, p0, LX/9lC;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/9lC;->A0I:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/9lC;->A0H:Z

    iput p7, p0, LX/9lC;->A02:I

    move/from16 v0, p22

    iput-boolean v0, p0, LX/9lC;->A0C:Z

    iput p8, p0, LX/9lC;->A04:I

    iput-object p5, p0, LX/9lC;->A0A:Ljava/lang/String;

    iput p9, p0, LX/9lC;->A00:I

    move/from16 v0, p23

    iput-boolean v0, p0, LX/9lC;->A0M:Z

    iput p10, p0, LX/9lC;->A03:I

    const/4 v1, 0x1

    invoke-static {p10}, LX/1ag;->A1N(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9lC;->A0G:Z

    const/4 v0, -0x1

    if-eq p10, v0, :cond_0

    if-eqz p10, :cond_0

    const/4 v0, 0x5

    if-eq p10, v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/9lC;->A0D:Z

    iput p11, p0, LX/9lC;->A01:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/9lC;->A0N:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZ)LX/9lC;
    .locals 34

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->hasPendingCall()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    const/16 v16, 0x0

    iget-object v0, v4, LX/9Te;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    iget-object v11, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v12, v4, LX/9Te;->A04:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget v0, v4, LX/9Te;->A00:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    iget-object v0, v4, LX/9Te;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v23, 0x1

    :goto_0
    iget-boolean v2, v4, LX/9Te;->A09:Z

    iget-object v14, v4, LX/9Te;->A06:Ljava/util/List;

    iget-object v10, v4, LX/9Te;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v1, v4, LX/9Te;->A08:Z

    iget-boolean v0, v4, LX/9Te;->A0A:Z

    const-wide/16 v20, 0x0

    const/4 v15, -0x1

    const/4 v13, 0x0

    new-instance v8, LX/9lC;

    move/from16 v19, v16

    move/from16 v22, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v29, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v17, v16

    move/from16 v18, v15

    move/from16 v24, v2

    move/from16 v27, v3

    move/from16 v28, v1

    move/from16 v30, v0

    invoke-direct/range {v8 .. v32}, LX/9lC;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZ)V

    return-object v8

    :cond_1
    const/16 v23, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    move-result-object v19

    iget-object v12, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v11, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-boolean v10, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    iget-boolean v9, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    iget-boolean v7, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v31

    iget-wide v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    invoke-static {v8}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v16

    iget-object v6, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v4, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    move-result p0

    iget-boolean v3, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    move-result v22

    iget-object v2, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    const/16 v23, -0x1

    if-eqz p3, :cond_3

    const/16 v23, 0x5

    :cond_3
    iget v5, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    move-result p3

    const/16 v18, 0x0

    const/16 v21, 0x0

    new-instance v8, LX/9lC;

    move/from16 v20, p1

    move/from16 v30, p2

    move/from16 v28, v9

    move/from16 v29, v7

    move/from16 v32, v21

    move/from16 v33, v4

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 v24, v5

    move-wide/from16 v25, v0

    move/from16 v27, v10

    move-object v13, v8

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v37}, LX/9lC;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZ)V

    return-object v8

    :cond_4
    iget-boolean v2, v2, LX/9g7;->A0O:Z

    goto :goto_1
.end method
