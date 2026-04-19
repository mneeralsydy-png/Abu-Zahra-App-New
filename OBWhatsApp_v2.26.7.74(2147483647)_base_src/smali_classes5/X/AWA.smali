.class public final LX/AWA;
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

.field public final synthetic $perfTimerTag:Ljava/lang/String;

.field public final synthetic $results:[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)V
    .locals 1

    iput-object p1, p0, LX/AWA;->this$0:LX/0Su;

    iput-object p8, p0, LX/AWA;->$results:[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    iput-object p3, p0, LX/AWA;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p2, p0, LX/AWA;->$participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p4, p0, LX/AWA;->$payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iput-object p5, p0, LX/AWA;->$peerPlatform:Ljava/lang/String;

    iput-object p6, p0, LX/AWA;->$peerAppVersion:Ljava/lang/String;

    iput-wide p9, p0, LX/AWA;->$epochTime:J

    iput-wide p11, p0, LX/AWA;->$elapsedTime:J

    iput-boolean p13, p0, LX/AWA;->$isOfflineMsg:Z

    iput-object p7, p0, LX/AWA;->$perfTimerTag:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/AWA;->this$0:LX/0Su;

    iget-object v0, v0, LX/0Su;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LX/AWA;->this$0:LX/0Su;

    iget-object v2, v2, LX/0Su;->A0B:LX/0Dd;

    check-cast v2, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v2}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    iget-object v2, p0, LX/AWA;->this$0:LX/0Su;

    iget-object v8, p0, LX/AWA;->$results:[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    iget-object v4, p0, LX/AWA;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v3, p0, LX/AWA;->$participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v5, p0, LX/AWA;->$payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v6, p0, LX/AWA;->$peerPlatform:Ljava/lang/String;

    iget-object v7, p0, LX/AWA;->$peerAppVersion:Ljava/lang/String;

    iget-wide v9, p0, LX/AWA;->$epochTime:J

    iget-wide v11, p0, LX/AWA;->$elapsedTime:J

    iget-boolean v13, p0, LX/AWA;->$isOfflineMsg:Z

    invoke-static/range {v2 .. v13}, LX/0Su;->A0L(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)I

    move-result v7

    iget-object v2, p0, LX/AWA;->this$0:LX/0Su;

    iget-object v2, v2, LX/0Su;->A05:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v4, LX/0GG;

    invoke-direct {v4}, LX/0GG;-><init>()V

    const-string v2, "parse_call_offer"

    iput-object v2, v4, LX/0GG;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/AWA;->$perfTimerTag:Ljava/lang/String;

    iput-object v2, v4, LX/0GG;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0GG;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/AWA;->this$0:LX/0Su;

    iget-object v0, v0, LX/0Su;->A08:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v3

    iget-object v2, v4, LX/0DA;->samplingRate:LX/00u;

    iget-object v0, p0, LX/AWA;->this$0:LX/0Su;

    iget-object v1, v0, LX/0Su;->A0A:LX/07B;

    const/16 v0, 0x3e77

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/00u;->A00(I)LX/00u;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
