.class public final LX/Gig;
.super LX/GSd;
.source ""

# interfaces
.implements LX/0Ps;


# virtual methods
.method public bridge synthetic AYA()Ljava/lang/Comparable;
    .locals 3

    iget-wide v1, p0, LX/GSd;->A00:J

    new-instance v0, LX/1C6;

    invoke-direct {v0, v1, v2}, LX/1C6;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic AqK()Ljava/lang/Comparable;
    .locals 3

    const-wide/32 v1, 0x10000

    new-instance v0, LX/1C6;

    invoke-direct {v0, v1, v2}, LX/1C6;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/Gig;

    if-eqz v0, :cond_1

    const-wide/32 v5, 0x10000

    iget-wide v3, p0, LX/GSd;->A00:J

    invoke-static {v5, v6, v3, v4}, LX/1C1;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GSd;

    iget-wide v0, v0, LX/GSd;->A00:J

    invoke-static {v5, v6, v0, v1}, LX/1C1;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/GSd;

    iget-wide v1, p1, LX/GSd;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 8

    const-wide/32 v5, 0x10000

    iget-wide v3, p0, LX/GSd;->A00:J

    invoke-static {v5, v6, v3, v4}, LX/1C1;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v7, 0x20

    ushr-long v0, v5, v7

    xor-long/2addr v5, v0

    long-to-int v0, v5

    mul-int/lit8 v2, v0, 0x1f

    ushr-long v0, v3, v7

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, LX/Es2;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/GSd;->A00:J

    invoke-static {v0, v1}, LX/Es2;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
