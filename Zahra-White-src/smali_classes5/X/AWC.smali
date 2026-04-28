.class public final LX/AWC;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $callCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic $callCreatorIsNotContact:Z

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $callLinkToken:Ljava/lang/String;

.field public final synthetic $groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $groupPhash:Ljava/lang/String;

.field public final synthetic $hasVideo:Z

.field public final synthetic $initialGroupTransactionId:I

.field public final synthetic $initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $isAudioChat:Z

.field public final synthetic $joinAndAccept:Z

.field public final synthetic $participantHash:Ljava/lang/String;

.field public final synthetic $participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZ)V
    .locals 1

    iput-object p1, p0, LX/AWC;->this$0:LX/0Su;

    iput-object p5, p0, LX/AWC;->$callId:Ljava/lang/String;

    iput-object p4, p0, LX/AWC;->$initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/AWC;->$callCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-boolean p11, p0, LX/AWC;->$callCreatorIsNotContact:Z

    iput-object p9, p0, LX/AWC;->$participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iput-boolean p12, p0, LX/AWC;->$hasVideo:Z

    iput-object p3, p0, LX/AWC;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput p10, p0, LX/AWC;->$initialGroupTransactionId:I

    iput-object p6, p0, LX/AWC;->$callLinkToken:Ljava/lang/String;

    iput-boolean p13, p0, LX/AWC;->$isAudioChat:Z

    iput-boolean p14, p0, LX/AWC;->$joinAndAccept:Z

    iput-object p7, p0, LX/AWC;->$groupPhash:Ljava/lang/String;

    iput-object p8, p0, LX/AWC;->$participantHash:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/AWC;->this$0:LX/0Su;

    iget-object v4, p0, LX/AWC;->$callId:Ljava/lang/String;

    iget-object v3, p0, LX/AWC;->$initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/AWC;->$callCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-boolean v10, p0, LX/AWC;->$callCreatorIsNotContact:Z

    iget-object v8, p0, LX/AWC;->$participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-boolean v11, p0, LX/AWC;->$hasVideo:Z

    iget-object v2, p0, LX/AWC;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget v9, p0, LX/AWC;->$initialGroupTransactionId:I

    iget-object v5, p0, LX/AWC;->$callLinkToken:Ljava/lang/String;

    iget-boolean v12, p0, LX/AWC;->$isAudioChat:Z

    iget-boolean v13, p0, LX/AWC;->$joinAndAccept:Z

    iget-object v6, p0, LX/AWC;->$groupPhash:Ljava/lang/String;

    iget-object v7, p0, LX/AWC;->$participantHash:Ljava/lang/String;

    invoke-static/range {v0 .. v13}, LX/0Su;->A0I(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
