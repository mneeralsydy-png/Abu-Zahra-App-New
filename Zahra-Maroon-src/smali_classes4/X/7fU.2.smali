.class public final LX/7fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7fU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7fU;

    iget-boolean v1, p0, LX/7fU;->A03:Z

    iget-boolean v0, p1, LX/7fU;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7fU;->A00:I

    iget v0, p1, LX/7fU;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7fU;->A01:J

    iget-wide v1, p1, LX/7fU;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7fU;->A02:Z

    iget-boolean v0, p1, LX/7fU;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/7fU;->A03:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget v0, p0, LX/7fU;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7fU;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/7fU;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LimitSharingInfoDataExt(sharingLimited="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7fU;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", limitSharingTrigger="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7fU;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limitSharingSettingTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7fU;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", limitSharingInitiatedByMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7fU;->A02:Z

    invoke-static {v2, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
