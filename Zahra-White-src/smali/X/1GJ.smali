.class public LX/1GJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XR;

.field public final A01:LX/0bZ;

.field public final A02:LX/0WX;

.field public final A03:LX/07B;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/0WY;

.field public final A07:LX/0XS;

.field public final A08:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1GJ;->A05:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1GJ;->A03:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1GJ;->A04:LX/07t;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/1GJ;->A08:LX/0WM;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/1GJ;->A02:LX/0WX;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/1GJ;->A06:LX/0WY;

    const/16 v0, 0xde8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    iput-object v0, p0, LX/1GJ;->A00:LX/0XR;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, LX/1GJ;->A07:LX/0XS;

    const/16 v0, 0xde9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZ;

    iput-object v0, p0, LX/1GJ;->A01:LX/0bZ;

    return-void
.end method

.method public static A00(LX/1GJ;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;I)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1GJ;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v4, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v3, p0, LX/1GJ;->A07:LX/0XS;

    iget-object v0, p0, LX/1GJ;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    new-instance v5, LX/1Qo;

    invoke-direct {v5, v2, v0, v1}, LX/1Qo;-><init>(LX/1Kt;J)V

    iput-object p1, v5, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput p3, v5, LX/1Qo;->A00:I

    iput-object p2, v5, LX/1Qo;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/1GJ;->A00:LX/0XR;

    invoke-virtual {v0, v5}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage unable to add peer message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1GJ;->A08:LX/0WM;

    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, p1, v5}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v2, p0, LX/1GJ;->A01:LX/0bZ;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, p3, v1, v0}, LX/0bZ;->A01(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)V
    .locals 2

    iget-object v1, p0, LX/1GJ;->A03:LX/07B;

    const/16 v0, 0x86b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NonMessageDataRequestSendMethod/sendUploadStickerDataRequestMessage gate is not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/1GJ;->A00(LX/1GJ;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;I)V

    return-void
.end method
