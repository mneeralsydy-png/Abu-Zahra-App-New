.class public final LX/AW9;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $elapsedTime:J

.field public final synthetic $epochTime:J

.field public final synthetic $isOfflineMsg:Z

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic $participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic $payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final synthetic $peerAppVersion:Ljava/lang/String;

.field public final synthetic $peerPlatform:Ljava/lang/String;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    iput-object p1, p0, LX/AW9;->this$0:LX/0Su;

    iput-object p3, p0, LX/AW9;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p2, p0, LX/AW9;->$participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p4, p0, LX/AW9;->$payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iput-object p5, p0, LX/AW9;->$peerPlatform:Ljava/lang/String;

    iput-object p6, p0, LX/AW9;->$peerAppVersion:Ljava/lang/String;

    iput-wide p7, p0, LX/AW9;->$epochTime:J

    iput-wide p9, p0, LX/AW9;->$elapsedTime:J

    iput-boolean p11, p0, LX/AW9;->$isOfflineMsg:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v2, p0, LX/AW9;->this$0:LX/0Su;

    iget-object v4, p0, LX/AW9;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v3, p0, LX/AW9;->$participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v5, p0, LX/AW9;->$payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v6, p0, LX/AW9;->$peerPlatform:Ljava/lang/String;

    iget-object v7, p0, LX/AW9;->$peerAppVersion:Ljava/lang/String;

    iget-wide v9, p0, LX/AW9;->$epochTime:J

    iget-wide v11, p0, LX/AW9;->$elapsedTime:J

    iget-boolean v13, p0, LX/AW9;->$isOfflineMsg:Z

    iget-object v1, v2, LX/0Su;->A0A:LX/07B;

    const/16 v0, 0x4061

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v14

    iget-object v0, p0, LX/AW9;->this$0:LX/0Su;

    iget-object v1, v0, LX/0Su;->A0A:LX/07B;

    const/16 v0, 0x4622

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v8

    invoke-static/range {v2 .. v14}, LX/0Su;->A0K(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IJJZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
