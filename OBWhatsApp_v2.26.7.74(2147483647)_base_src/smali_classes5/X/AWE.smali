.class public final LX/AWE;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $autoRejectCall:Z

.field public final synthetic $callWakeupSource:I

.field public final synthetic $elapsedTime:J

.field public final synthetic $epochTime:J

.field public final synthetic $isGroupCallMuted:Z

.field public final synthetic $isNotContact:Z

.field public final synthetic $isOfflineMsg:Z

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic $participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic $payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final synthetic $peerAppVersion:Ljava/lang/String;

.field public final synthetic $peerPlatform:Ljava/lang/String;

.field public final synthetic $registrationId:I

.field public final synthetic $resultType:I

.field public final synthetic $retryCount:I

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)V
    .locals 1

    iput-object p1, p0, LX/AWE;->this$0:LX/0Su;

    iput-object p3, p0, LX/AWE;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p2, p0, LX/AWE;->$participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p4, p0, LX/AWE;->$payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iput-object p5, p0, LX/AWE;->$peerPlatform:Ljava/lang/String;

    iput-object p6, p0, LX/AWE;->$peerAppVersion:Ljava/lang/String;

    iput-wide p11, p0, LX/AWE;->$epochTime:J

    iput-wide p13, p0, LX/AWE;->$elapsedTime:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/AWE;->$isOfflineMsg:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/AWE;->$isNotContact:Z

    iput p7, p0, LX/AWE;->$callWakeupSource:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/AWE;->$autoRejectCall:Z

    iput p8, p0, LX/AWE;->$resultType:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/AWE;->$isGroupCallMuted:Z

    iput p9, p0, LX/AWE;->$retryCount:I

    iput p10, p0, LX/AWE;->$registrationId:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v12, p0

    iget-object v10, v12, LX/AWE;->this$0:LX/0Su;

    iget-object v0, v12, LX/AWE;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v31, v0

    iget-object v0, v12, LX/AWE;->$participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/AWE;->$payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/AWE;->$peerPlatform:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v14, v12, LX/AWE;->$peerAppVersion:Ljava/lang/String;

    iget-wide v5, v12, LX/AWE;->$epochTime:J

    iget-wide v3, v12, LX/AWE;->$elapsedTime:J

    iget-boolean v13, v12, LX/AWE;->$isOfflineMsg:Z

    iget-boolean v11, v12, LX/AWE;->$isNotContact:Z

    iget v9, v12, LX/AWE;->$callWakeupSource:I

    iget-boolean v8, v12, LX/AWE;->$autoRejectCall:Z

    iget v7, v12, LX/AWE;->$resultType:I

    iget-boolean v2, v12, LX/AWE;->$isGroupCallMuted:Z

    iget v1, v12, LX/AWE;->$retryCount:I

    iget v12, v12, LX/AWE;->$registrationId:I

    iget-object v15, v10, LX/0Su;->A0A:LX/07B;

    const/16 v0, 0x4061

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v27

    move/from16 v23, v13

    move/from16 v24, v11

    move/from16 v25, v8

    move/from16 v26, v2

    move-wide/from16 v19, v5

    move-wide/from16 v21, v3

    move v15, v9

    move/from16 v16, v7

    move/from16 v17, v1

    move/from16 v18, v12

    move-object/from16 v11, v31

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move-object v9, v10

    move-object/from16 v10, v30

    invoke-static/range {v9 .. v27}, LX/0Su;->A0J(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
