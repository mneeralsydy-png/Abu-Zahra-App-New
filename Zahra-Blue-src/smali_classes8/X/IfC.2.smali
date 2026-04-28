.class public final LX/IfC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>([B[B[B[B[B[B[BJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, p5, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0, p7}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IfC;->A07:[B

    iput-object p2, p0, LX/IfC;->A04:[B

    iput-object p3, p0, LX/IfC;->A06:[B

    iput-object p4, p0, LX/IfC;->A05:[B

    iput-object p5, p0, LX/IfC;->A02:[B

    iput-object p6, p0, LX/IfC;->A01:[B

    iput-object p7, p0, LX/IfC;->A03:[B

    iput-wide p8, p0, LX/IfC;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.garmin.crypto.GarminDerivedKeys"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/IfC;

    iget-object v1, p0, LX/IfC;->A07:[B

    iget-object v0, p1, LX/IfC;->A07:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfC;->A04:[B

    iget-object v0, p1, LX/IfC;->A04:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfC;->A06:[B

    iget-object v0, p1, LX/IfC;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfC;->A05:[B

    iget-object v0, p1, LX/IfC;->A05:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfC;->A02:[B

    iget-object v0, p1, LX/IfC;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfC;->A01:[B

    iget-object v0, p1, LX/IfC;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfC;->A03:[B

    iget-object v0, p1, LX/IfC;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/IfC;->A00:J

    iget-wide v1, p1, LX/IfC;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/IfC;->A07:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IfC;->A04:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/IfC;->A06:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/IfC;->A05:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/IfC;->A02:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/IfC;->A01:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/IfC;->A03:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v2

    iget-wide v0, p0, LX/IfC;->A00:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GarminDerivedKeys(waPublicKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfC;->A07:[B

    invoke-static {v2, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", hmacData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfC;->A04:[B

    invoke-static {v2, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", waHmacKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfC;->A06:[B

    invoke-static {v2, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", waEncKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfC;->A05:[B

    invoke-static {v2, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", garminHmacKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfC;->A02:[B

    invoke-static {v2, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", garminEncKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfC;->A01:[B

    invoke-static {v2, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", garminPublicKeyHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfC;->A03:[B

    invoke-static {v2, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", creationTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IfC;->A00:J

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
