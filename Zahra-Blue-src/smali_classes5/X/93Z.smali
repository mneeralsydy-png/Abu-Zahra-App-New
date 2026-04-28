.class public final LX/93Z;
.super LX/9SI;
.source ""


# instance fields
.field public final A00:LX/1Kt;

.field public final A01:LX/8dY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Date;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/1Kt;LX/8dY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V
    .locals 6

    const/4 v0, 0x1

    move-object v2, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-string v3, "REQUEST"

    move-object v0, p0

    move-object v1, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/9SI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    iput-object p3, p0, LX/93Z;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/93Z;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/93Z;->A01:LX/8dY;

    iput-object p1, p0, LX/93Z;->A00:LX/1Kt;

    iput-object p6, p0, LX/93Z;->A05:[B

    iput-object p5, p0, LX/93Z;->A04:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/93Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/93Z;

    iget-object v1, p0, LX/93Z;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/93Z;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/93Z;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/93Z;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/93Z;->A01:LX/8dY;

    iget-object v0, p1, LX/93Z;->A01:LX/8dY;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/93Z;->A00:LX/1Kt;

    iget-object v0, p1, LX/93Z;->A00:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/93Z;->A05:[B

    iget-object v0, p1, LX/93Z;->A05:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/93Z;->A04:Ljava/util/Date;

    iget-object v0, p1, LX/93Z;->A04:Ljava/util/Date;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/93Z;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/93Z;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/93Z;->A01:LX/8dY;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/93Z;->A00:LX/1Kt;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/93Z;->A05:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/93Z;->A04:Ljava/util/Date;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TEERequestEventData(featureName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/93Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/93Z;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/93Z;->A01:LX/8dY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatRequestMessageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/93Z;->A00:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalRequestBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/93Z;->A05:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/93Z;->A04:Ljava/util/Date;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
