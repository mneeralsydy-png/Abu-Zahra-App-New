.class public final LX/AW8;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $elapsedMs:J

.field public final synthetic $isFromPush:Z

.field public final synthetic $peerDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic $peerPhoneDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic $timeoutMs:J

.field public final synthetic $videoCall:Z

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)V
    .locals 1

    iput-object p1, p0, LX/AW8;->this$0:LX/0Su;

    iput-object p4, p0, LX/AW8;->$callId:Ljava/lang/String;

    iput-object p2, p0, LX/AW8;->$peerDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p3, p0, LX/AW8;->$peerPhoneDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-boolean p9, p0, LX/AW8;->$videoCall:Z

    iput-wide p5, p0, LX/AW8;->$elapsedMs:J

    iput-wide p7, p0, LX/AW8;->$timeoutMs:J

    iput-boolean p10, p0, LX/AW8;->$isFromPush:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/AW8;->this$0:LX/0Su;

    iget-object v3, p0, LX/AW8;->$callId:Ljava/lang/String;

    iget-object v1, p0, LX/AW8;->$peerDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v2, p0, LX/AW8;->$peerPhoneDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-boolean v8, p0, LX/AW8;->$videoCall:Z

    iget-wide v4, p0, LX/AW8;->$elapsedMs:J

    iget-wide v6, p0, LX/AW8;->$timeoutMs:J

    iget-boolean v9, p0, LX/AW8;->$isFromPush:Z

    invoke-static/range {v0 .. v9}, LX/0Su;->A0H(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
