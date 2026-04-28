.class public final LX/AZB;
.super LX/ALb;
.source ""

# interfaces
.implements LX/0Ps;


# virtual methods
.method public bridge synthetic AYA()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/ALb;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AqK()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/ALb;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, LX/AZB;

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/ALb;->A00:J

    iget-wide v3, p0, LX/ALb;->A01:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ALb;

    iget-wide v7, v0, LX/ALb;->A00:J

    iget-wide v0, v0, LX/ALb;->A01:J

    cmp-long v2, v7, v0

    if-lez v2, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/ALb;

    iget-wide v1, p1, LX/ALb;->A00:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-wide v1, p1, LX/ALb;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v7, p0, LX/ALb;->A00:J

    iget-wide v5, p0, LX/ALb;->A01:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/16 v3, 0x1f

    const/16 v2, 0x20

    ushr-long v0, v7, v2

    xor-long/2addr v7, v0

    mul-long/2addr v3, v7

    ushr-long v0, v5, v2

    xor-long/2addr v5, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/ALb;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/ALb;->A01:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
