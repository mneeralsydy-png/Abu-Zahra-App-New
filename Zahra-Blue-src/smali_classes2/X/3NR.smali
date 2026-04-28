.class public LX/3NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/3NR;

    const/4 v6, 0x0

    if-eq p1, p0, :cond_1

    iget v1, p0, LX/3NR;->A00:I

    iget v0, p1, LX/3NR;->A00:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3NR;->A01:J

    iget-wide v0, p1, LX/3NR;->A01:J

    sub-long/2addr v2, v0

    :cond_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v6, -0x1

    :cond_1
    return v6

    :cond_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v6, 0x1

    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/3NR;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3NR;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
