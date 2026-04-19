.class public Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CALL_LINK_CALL_ID:Ljava/lang/String; = "default"


# instance fields
.field public final creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final eventStartTimeSec:J

.field public final linkState:I

.field public self:LX/9g7;

.field public final token:Ljava/lang/String;

.field public final videoEnabled:Z

.field public final waitingRoomState:I


# direct methods
.method public constructor <init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->eventStartTimeSec:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    iput-wide p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->eventStartTimeSec:J

    iput p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    return-void
.end method

.method private setSelfParticipantInfo(Lcom/whatsapp/infra/core/jid/UserJid;IIZZZZIIIZZZI)V
    .locals 38

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    new-instance v1, LX/9g7;

    move/from16 v21, p12

    move/from16 v20, p11

    move/from16 v31, p14

    move-object/from16 v2, p1

    move/from16 v5, p13

    move/from16 v3, p2

    move/from16 v11, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    invoke-direct/range {v1 .. v37}, LX/9g7;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZIZIIZZZZIIIZZZZZZIIZIZILjava/lang/String;DZZI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:LX/9g7;

    return-void
.end method


# virtual methods
.method public getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public getEventStartTimeSec()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->eventStartTimeSec:J

    return-wide v0
.end method

.method public getLinkState()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    return v0
.end method

.method public getSelfInfo()LX/9g7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:LX/9g7;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitingRoomState()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    invoke-static {v0}, LX/9Es;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
