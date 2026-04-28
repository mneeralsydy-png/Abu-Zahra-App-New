.class public final LX/7Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/785;

.field public final A01:LX/7fe;

.field public final A02:LX/8CU;

.field public final A03:LX/6DP;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Collection;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/785;LX/7fe;LX/8CU;LX/6DP;Ljava/lang/String;Ljava/util/Collection;ZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0, p6}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Ea;->A02:LX/8CU;

    iput-object p4, p0, LX/7Ea;->A03:LX/6DP;

    iput-boolean p7, p0, LX/7Ea;->A09:Z

    iput-object p5, p0, LX/7Ea;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/7Ea;->A07:Z

    iput-boolean p9, p0, LX/7Ea;->A08:Z

    iput-boolean p10, p0, LX/7Ea;->A06:Z

    iput-boolean p11, p0, LX/7Ea;->A0C:Z

    iput-boolean p12, p0, LX/7Ea;->A0B:Z

    iput-object p6, p0, LX/7Ea;->A05:Ljava/util/Collection;

    iput-object p1, p0, LX/7Ea;->A00:LX/785;

    iput-boolean p13, p0, LX/7Ea;->A0A:Z

    iput-object p2, p0, LX/7Ea;->A01:LX/7fe;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ea;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ea;

    iget-object v1, p0, LX/7Ea;->A02:LX/8CU;

    iget-object v0, p1, LX/7Ea;->A02:LX/8CU;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ea;->A03:LX/6DP;

    iget-object v0, p1, LX/7Ea;->A03:LX/6DP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Ea;->A09:Z

    iget-boolean v0, p1, LX/7Ea;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Ea;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Ea;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Ea;->A07:Z

    iget-boolean v0, p1, LX/7Ea;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ea;->A08:Z

    iget-boolean v0, p1, LX/7Ea;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ea;->A06:Z

    iget-boolean v0, p1, LX/7Ea;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ea;->A0C:Z

    iget-boolean v0, p1, LX/7Ea;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ea;->A0B:Z

    iget-boolean v0, p1, LX/7Ea;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Ea;->A05:Ljava/util/Collection;

    iget-object v0, p1, LX/7Ea;->A05:Ljava/util/Collection;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ea;->A00:LX/785;

    iget-object v0, p1, LX/7Ea;->A00:LX/785;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Ea;->A0A:Z

    iget-boolean v0, p1, LX/7Ea;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Ea;->A01:LX/7fe;

    iget-object v0, p1, LX/7Ea;->A01:LX/7fe;

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

    iget-object v0, p0, LX/7Ea;->A02:LX/8CU;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7Ea;->A03:LX/6DP;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/7Ea;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7Ea;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Ea;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Ea;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Ea;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Ea;->A0C:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Ea;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7Ea;->A05:Ljava/util/Collection;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Ea;->A00:LX/785;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Ea;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7Ea;->A01:LX/7fe;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSerializationData(sendableEntity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ea;->A02:LX/8CU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ea;->A03:LX/6DP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isE2eBackFill="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ea;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", botInvokeRawJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ea;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTargetDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ea;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeSenderKeysInMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ea;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceOneOneEncryption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ea;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLidForEncryption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ea;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiDeviceFanOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ea;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finalDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ea;->A05:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e2eEncryptionRetryCounts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ea;->A00:LX/785;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRetryReceiptLid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ea;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secretEncryptedInnerMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ea;->A01:LX/7fe;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
