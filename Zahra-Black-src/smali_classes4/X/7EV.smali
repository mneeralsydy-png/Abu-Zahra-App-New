.class public final LX/7EV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/8CU;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/73Z;)V
    .locals 16

    move-object/from16 v1, p1

    iget-object v13, v1, LX/73Z;->A0A:LX/8CU;

    iget-object v12, v1, LX/73Z;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v11, v1, LX/73Z;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v1, LX/73Z;->A06:Ljava/util/Set;

    iget-boolean v9, v1, LX/73Z;->A08:Z

    iget-boolean v8, v1, LX/73Z;->A07:Z

    iget-wide v4, v1, LX/73Z;->A02:J

    iget-wide v2, v1, LX/73Z;->A03:J

    iget-wide v6, v1, LX/73Z;->A01:J

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-nez v0, :cond_0

    instance-of v0, v13, LX/1Rg;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/73Z;->A09:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    :cond_0
    :goto_0
    iget v1, v1, LX/73Z;->A00:I

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/7EV;->A06:LX/8CU;

    iput-object v12, v0, LX/7EV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object v11, v0, LX/7EV;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v10, v0, LX/7EV;->A07:Ljava/util/Set;

    iput-boolean v9, v0, LX/7EV;->A09:Z

    iput-boolean v8, v0, LX/7EV;->A08:Z

    iput-wide v4, v0, LX/7EV;->A02:J

    iput-wide v2, v0, LX/7EV;->A03:J

    iput-wide v6, v0, LX/7EV;->A01:J

    iput v1, v0, LX/7EV;->A00:I

    return-void

    :cond_1
    invoke-interface {v13}, LX/1Iz;->Asp()J

    move-result-wide v6

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7EV;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7EV;

    iget-object v1, p0, LX/7EV;->A06:LX/8CU;

    iget-object v0, p1, LX/7EV;->A06:LX/8CU;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p1, LX/7EV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EV;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/7EV;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EV;->A07:Ljava/util/Set;

    iget-object v0, p1, LX/7EV;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7EV;->A09:Z

    iget-boolean v0, p1, LX/7EV;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7EV;->A08:Z

    iget-boolean v0, p1, LX/7EV;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7EV;->A02:J

    iget-wide v1, p1, LX/7EV;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/7EV;->A03:J

    iget-wide v1, p1, LX/7EV;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/7EV;->A01:J

    iget-wide v1, p1, LX/7EV;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/7EV;->A00:I

    iget v0, p1, LX/7EV;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7EV;->A06:LX/8CU;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7EV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EV;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EV;->A07:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/7EV;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7EV;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/7EV;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/7EV;->A03:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/7EV;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, LX/7EV;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SendMessageParams(sendableEntity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EV;->A06:LX/8CU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteJidForRetry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipientJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EV;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetDevices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EV;->A07:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isResend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7EV;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOffline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7EV;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7EV;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sendExpirationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7EV;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageSendStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7EV;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7EV;->A00:I

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
