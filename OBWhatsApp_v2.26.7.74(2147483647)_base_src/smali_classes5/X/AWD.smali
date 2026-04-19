.class public final LX/AWD;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $groupPhash:Ljava/lang/String;

.field public final synthetic $hasVideo:Z

.field public final synthetic $isAudioChat:Z

.field public final synthetic $isFromDialer:Z

.field public final synthetic $isLidCall:Z

.field public final synthetic $isNewAudioChat:Z

.field public final synthetic $mute:Z

.field public final synthetic $offerDelayMs:I

.field public final synthetic $participantHash:Ljava/lang/String;

.field public final synthetic $participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

.field public final synthetic $selfUserName:Ljava/lang/String;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/AWD;->this$0:LX/0Su;

    iput-object p3, p0, LX/AWD;->$callId:Ljava/lang/String;

    iput-object p7, p0, LX/AWD;->$participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iput-boolean p9, p0, LX/AWD;->$hasVideo:Z

    iput-object p2, p0, LX/AWD;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-boolean p10, p0, LX/AWD;->$isAudioChat:Z

    iput-boolean p11, p0, LX/AWD;->$isNewAudioChat:Z

    iput-object p4, p0, LX/AWD;->$groupPhash:Ljava/lang/String;

    iput-object p5, p0, LX/AWD;->$participantHash:Ljava/lang/String;

    iput p8, p0, LX/AWD;->$offerDelayMs:I

    iput-boolean p12, p0, LX/AWD;->$mute:Z

    iput-boolean p13, p0, LX/AWD;->$isLidCall:Z

    iput-boolean p14, p0, LX/AWD;->$isFromDialer:Z

    iput-object p6, p0, LX/AWD;->$selfUserName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    iget-object v8, v7, LX/AWD;->this$0:LX/0Su;

    iget-object v11, v7, LX/AWD;->$callId:Ljava/lang/String;

    iget-object v15, v7, LX/AWD;->$participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-boolean v6, v7, LX/AWD;->$hasVideo:Z

    iget-object v9, v7, LX/AWD;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v5, v7, LX/AWD;->$isAudioChat:Z

    iget-boolean v4, v7, LX/AWD;->$isNewAudioChat:Z

    iget-object v12, v7, LX/AWD;->$groupPhash:Ljava/lang/String;

    iget-object v13, v7, LX/AWD;->$participantHash:Ljava/lang/String;

    iget v3, v7, LX/AWD;->$offerDelayMs:I

    iget-boolean v2, v7, LX/AWD;->$mute:Z

    iget-boolean v1, v7, LX/AWD;->$isLidCall:Z

    iget-boolean v0, v7, LX/AWD;->$isFromDialer:Z

    iget-object v14, v7, LX/AWD;->$selfUserName:Ljava/lang/String;

    const/16 v25, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v10

    move/from16 v27, v25

    move/from16 v28, v25

    move-object/from16 v16, v10

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v26, v25

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v18, v3

    invoke-static/range {v8 .. v28}, LX/0Su;->A0M(LX/0Su;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;IZZZZZZZZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
