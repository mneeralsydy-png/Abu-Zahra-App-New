.class public LX/7iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BR;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[I


# virtual methods
.method public bridge synthetic AEU(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [I

    iget-object v0, p0, LX/7iv;->A04:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0
.end method

.method public AP0()J
    .locals 2

    iget-wide v0, p0, LX/7iv;->A01:J

    return-wide v0
.end method

.method public bridge synthetic Aap()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7iv;->A04:[I

    return-object v0
.end method

.method public AwC()F
    .locals 1

    iget v0, p0, LX/7iv;->A00:F

    return v0
.end method

.method public C4h(F)V
    .locals 0

    iput p1, p0, LX/7iv;->A00:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7iv;

    iget v1, p1, LX/7iv;->A00:F

    iget v0, p0, LX/7iv;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7iv;->A04:[I

    iget-object v0, p1, LX/7iv;->A04:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/7iv;->A01:J

    iget-wide v1, p0, LX/7iv;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/7iv;->A02:J

    iget-wide v1, p0, LX/7iv;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/7iv;->A03:J

    cmp-long v0, v1, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/7iv;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/7iv;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/7iv;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/7iv;->A03:J

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7iv;->A04:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
