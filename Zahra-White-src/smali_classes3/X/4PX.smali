.class public abstract LX/4PX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, LX/4PX;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4PX;

    iget v1, p1, LX/4PX;->A00:I

    iget v0, p0, LX/4PX;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v8, p0, LX/4PX;->A01:[J

    iget-object v7, p1, LX/4PX;->A01:[J

    invoke-static {v9, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    iget v6, v0, LX/0Pr;->A00:I

    iget v5, v0, LX/0Pr;->A01:I

    if-gt v6, v5, :cond_0

    :goto_0
    aget-wide v3, v8, v6

    aget-wide v1, v7, v6

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-eq v6, v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v9
.end method

.method public hashCode()I
    .locals 6

    iget-object v5, p0, LX/4PX;->A01:[J

    iget v4, p0, LX/4PX;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v0, v5, v3

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v9, ", "

    const-string v0, "["

    const-string v8, "]"

    const/4 v7, -0x1

    const-string v6, "..."

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/4PX;->A01:[J

    iget v3, p0, LX/4PX;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-wide v0, v4, v2

    if-ne v2, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
