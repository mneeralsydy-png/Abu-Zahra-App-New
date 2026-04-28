.class public final LX/AWB;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $agentJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $botOptionsKeys:[Ljava/lang/String;

.field public final synthetic $botOptionsValues:[Ljava/lang/String;

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $hasVideo:Z

.field public final synthetic $isDualCallEnabled:Z

.field public final synthetic $isLidCall:Z

.field public final synthetic $isMicrophoneDisabled:Z

.field public final synthetic $isTeeCall:Z

.field public final synthetic $participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

.field public final synthetic $resultFuture:LX/JCO;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/AWB;->this$0:LX/0Su;

    iput-object p4, p0, LX/AWB;->$callId:Ljava/lang/String;

    iput-object p5, p0, LX/AWB;->$participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iput-boolean p8, p0, LX/AWB;->$hasVideo:Z

    iput-boolean v0, p0, LX/AWB;->$isLidCall:Z

    iput-boolean p9, p0, LX/AWB;->$isTeeCall:Z

    iput-object p6, p0, LX/AWB;->$botOptionsKeys:[Ljava/lang/String;

    iput-object p7, p0, LX/AWB;->$botOptionsValues:[Ljava/lang/String;

    iput-object p3, p0, LX/AWB;->$agentJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p10, p0, LX/AWB;->$isMicrophoneDisabled:Z

    iput-boolean v1, p0, LX/AWB;->$isDualCallEnabled:Z

    iput-object p2, p0, LX/AWB;->$resultFuture:LX/JCO;

    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    iget-object v6, v4, LX/AWB;->this$0:LX/0Su;

    iget-object v9, v4, LX/AWB;->$callId:Ljava/lang/String;

    iget-object v13, v4, LX/AWB;->$participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-boolean v5, v4, LX/AWB;->$hasVideo:Z

    iget-boolean v3, v4, LX/AWB;->$isLidCall:Z

    iget-boolean v2, v4, LX/AWB;->$isTeeCall:Z

    iget-object v14, v4, LX/AWB;->$botOptionsKeys:[Ljava/lang/String;

    iget-object v15, v4, LX/AWB;->$botOptionsValues:[Ljava/lang/String;

    iget-object v8, v4, LX/AWB;->$agentJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v1, v4, LX/AWB;->$isMicrophoneDisabled:Z

    const-string v12, ""

    iget-boolean v0, v4, LX/AWB;->$isDualCallEnabled:Z

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x1

    move-object v11, v7

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v22, v16

    move-object v10, v7

    move/from16 v18, v16

    move/from16 v21, v3

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    move/from16 v17, v5

    invoke-static/range {v6 .. v26}, LX/0Su;->A0M(LX/0Su;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;IZZZZZZZZZZ)I

    move-result v0

    iget-object v1, v4, LX/AWB;->$resultFuture:LX/JCO;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
