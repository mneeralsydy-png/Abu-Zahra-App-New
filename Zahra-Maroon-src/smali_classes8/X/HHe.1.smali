.class public final LX/HHe;
.super LX/Ila;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/HHe;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/Ila;->A01:I

    check-cast p1, LX/Ila;

    iget v0, p1, LX/Ila;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Ila;->A00:I

    iget v0, p1, LX/Ila;->A00:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Ila;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Ila;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
