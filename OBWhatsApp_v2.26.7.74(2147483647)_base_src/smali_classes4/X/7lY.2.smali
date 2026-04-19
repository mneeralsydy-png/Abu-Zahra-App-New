.class public final LX/7lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AA;


# instance fields
.field public A00:LX/2rw;

.field public A01:LX/1J1;

.field public A02:LX/1Kt;

.field public A03:LX/6DP;

.field public A04:Ljava/lang/Long;

.field public final A05:LX/6pI;


# direct methods
.method public constructor <init>(LX/1Kt;LX/6pI;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7lY;->A02:LX/1Kt;

    iput-object v1, p0, LX/7lY;->A01:LX/1J1;

    iput-object v1, p0, LX/7lY;->A03:LX/6DP;

    iput-object v1, p0, LX/7lY;->A04:Ljava/lang/Long;

    iput-object v1, p0, LX/7lY;->A00:LX/2rw;

    iput-object p2, p0, LX/7lY;->A05:LX/6pI;

    return-void
.end method


# virtual methods
.method public A8Q()V
    .locals 5

    const-wide/32 v3, 0x8000000

    iget-object v2, p0, LX/7lY;->A05:LX/6pI;

    iget-wide v0, v2, LX/6pI;->A00:J

    or-long/2addr v3, v0

    iput-wide v3, v2, LX/6pI;->A00:J

    return-void
.end method

.method public B0J(J)Z
    .locals 3

    iget-object v0, p0, LX/7lY;->A05:LX/6pI;

    iget-wide v1, v0, LX/6pI;->A00:J

    and-long/2addr v1, p1

    cmp-long v0, v1, p1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7lY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7lY;

    iget-object v1, p0, LX/7lY;->A02:LX/1Kt;

    iget-object v0, p1, LX/7lY;->A02:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lY;->A01:LX/1J1;

    iget-object v0, p1, LX/7lY;->A01:LX/1J1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lY;->A03:LX/6DP;

    iget-object v0, p1, LX/7lY;->A03:LX/6DP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lY;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/7lY;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lY;->A00:LX/2rw;

    iget-object v0, p1, LX/7lY;->A00:LX/2rw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lY;->A05:LX/6pI;

    iget-object v0, p1, LX/7lY;->A05:LX/6pI;

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

    iget-object v0, p0, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7lY;->A01:LX/1J1;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lY;->A03:LX/6DP;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lY;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lY;->A00:LX/2rw;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7lY;->A05:LX/6pI;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDecryptionValues(messageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7lY;->A01:LX/1J1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decryptedE2EMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7lY;->A03:LX/6DP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBytesSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7lY;->A04:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifiedNameData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7lY;->A00:LX/2rw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originationFlagsHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7lY;->A05:LX/6pI;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
