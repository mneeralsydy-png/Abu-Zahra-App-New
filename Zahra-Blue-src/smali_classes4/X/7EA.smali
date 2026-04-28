.class public final LX/7EA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A02:LX/9eK;

.field public final A03:LX/9QC;

.field public final A04:LX/9QC;

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/9eK;LX/9QC;LX/9QC;[B[B[BB)V
    .locals 0

    invoke-static {p1, p5, p6}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7EA;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p5, p0, LX/7EA;->A06:[B

    iput-object p6, p0, LX/7EA;->A07:[B

    iput-object p7, p0, LX/7EA;->A05:[B

    iput-byte p8, p0, LX/7EA;->A00:B

    iput-object p3, p0, LX/7EA;->A03:LX/9QC;

    iput-object p4, p0, LX/7EA;->A04:LX/9QC;

    iput-object p2, p0, LX/7EA;->A02:LX/9eK;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7EA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7EA;

    iget-object v1, p0, LX/7EA;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p1, LX/7EA;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EA;->A06:[B

    iget-object v0, p1, LX/7EA;->A06:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EA;->A07:[B

    iget-object v0, p1, LX/7EA;->A07:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EA;->A05:[B

    iget-object v0, p1, LX/7EA;->A05:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v1, p0, LX/7EA;->A00:B

    iget-byte v0, p1, LX/7EA;->A00:B

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7EA;->A03:LX/9QC;

    iget-object v0, p1, LX/7EA;->A03:LX/9QC;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EA;->A04:LX/9QC;

    iget-object v0, p1, LX/7EA;->A04:LX/9QC;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EA;->A02:LX/9eK;

    iget-object v0, p1, LX/7EA;->A02:LX/9eK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7EA;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7EA;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EA;->A07:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EA;->A05:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, LX/7EA;->A00:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EA;->A03:LX/9QC;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7EA;->A04:LX/9QC;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7EA;->A02:LX/9eK;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreKeyData(jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EA;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EA;->A06:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", registration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EA;->A07:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", deviceIdentity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EA;->A05:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/7EA;->A00:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EA;->A03:LX/9QC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signedPreKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EA;->A04:LX/9QC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identityAuth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EA;->A02:LX/9eK;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
