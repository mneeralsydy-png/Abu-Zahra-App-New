.class public final LX/19h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/19h;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/19h;

    iget v1, p0, LX/19h;->A00:I

    iget v0, p1, LX/19h;->A00:I

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget v2, p0, LX/19h;->A01:I

    iget v1, p0, LX/19h;->A02:I

    sub-int v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget v0, p1, LX/19h;->A02:I

    if-ne v2, v0, :cond_1

    iget v0, p1, LX/19h;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget v1, p0, LX/19h;->A01:I

    iget v0, p1, LX/19h;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/19h;->A02:I

    iget v0, p1, LX/19h;->A02:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/19h;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/19h;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_2
    if-eqz v0, :cond_0

    :cond_3
    return v4
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/19h;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/19h;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/19h;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/19h;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const-string v0, "??"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",s:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/19h;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "c:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/19h;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",p:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/19h;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mv"

    goto :goto_0

    :cond_1
    const-string v0, "up"

    goto :goto_0

    :cond_2
    const-string v0, "rm"

    goto :goto_0

    :cond_3
    const-string v0, "add"

    goto :goto_0
.end method
