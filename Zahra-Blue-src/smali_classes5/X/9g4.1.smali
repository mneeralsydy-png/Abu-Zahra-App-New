.class public final LX/9g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/9Ct;

.field public final A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Ct;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IIIJJJJJJJJJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, LX/9g4;->A06:J

    iput-object p2, p0, LX/9g4;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput p4, p0, LX/9g4;->A02:I

    iput-wide p9, p0, LX/9g4;->A04:J

    iput-wide p11, p0, LX/9g4;->A0A:J

    iput-wide p13, p0, LX/9g4;->A0B:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/9g4;->A08:J

    iput p5, p0, LX/9g4;->A00:I

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/9g4;->A07:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/9g4;->A03:J

    iput p6, p0, LX/9g4;->A01:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/9g4;->A05:J

    iput-object p1, p0, LX/9g4;->A0C:LX/9Ct;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/9g4;->A09:J

    iput-object p3, p0, LX/9g4;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/9g4;

    if-eqz v0, :cond_2

    iget v1, p0, LX/9g4;->A02:I

    check-cast p1, LX/9g4;

    iget v0, p1, LX/9g4;->A02:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/9g4;->A04:J

    iget-wide v1, p1, LX/9g4;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/9g4;->A0A:J

    iget-wide v1, p1, LX/9g4;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/9g4;->A0B:J

    iget-wide v1, p1, LX/9g4;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/9g4;->A08:J

    iget-wide v1, p1, LX/9g4;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/9g4;->A00:I

    iget v0, p1, LX/9g4;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/9g4;->A07:J

    iget-wide v1, p1, LX/9g4;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/9g4;->A03:J

    iget-wide v1, p1, LX/9g4;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9g4;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p1, LX/9g4;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/9g4;->A01:I

    iget v0, p1, LX/9g4;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/9g4;->A05:J

    iget-wide v1, p1, LX/9g4;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/9g4;->A09:J

    iget-wide v1, p1, LX/9g4;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Integer;

    iget-object v0, p0, LX/9g4;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    iget v0, p0, LX/9g4;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/9g4;->A04:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/9g4;->A0A:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/9g4;->A0B:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/9g4;->A08:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    iget v0, p0, LX/9g4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/9g4;->A07:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/9g4;->A03:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, LX/9g4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/9g4;->A05:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/9g4;->A09:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v0, p0, LX/9g4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SyncState(rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9g4;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deviceJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9g4;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9g4;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", latestMsgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9g4;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stageOldestMsgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9g4;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syncOldestMsgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9g4;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sentMsgsCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9g4;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chunkOrder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9g4;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sentBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9g4;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastChunkTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9g4;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9g4;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", peerMsgRowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9g4;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bootstrapId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9g4;->A0C:LX/9Ct;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeLimitBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9g4;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fullHistoryOnDemandRequestId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9g4;->A0E:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
