.class public LX/GS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J

.field public A01:LX/EYT;

.field public A02:Ljava/lang/Long;


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/GS1;

    iget-object v1, p0, LX/GS1;->A01:LX/EYT;

    iget-object v0, p1, LX/GS1;->A01:LX/EYT;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    return v4

    :cond_0
    iget-wide v2, p0, LX/GS1;->A00:J

    iget-wide v0, p1, LX/GS1;->A00:J

    cmp-long v4, v2, v0

    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/GS1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GS1;->A02:Ljava/lang/Long;

    check-cast p1, LX/GS1;

    iget-object v0, p1, LX/GS1;->A02:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GS1;->A01:LX/EYT;

    iget-object v0, p1, LX/GS1;->A01:LX/EYT;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/GS1;->A00:J

    iget-wide v1, p1, LX/GS1;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/GS1;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/GS1;->A01:LX/EYT;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/GS1;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
