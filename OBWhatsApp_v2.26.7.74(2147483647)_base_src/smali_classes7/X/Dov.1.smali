.class public abstract LX/Dov;
.super LX/Dok;
.source ""

# interfaces
.implements LX/Guu;


# instance fields
.field public A00:J

.field public A01:LX/Guu;


# virtual methods
.method public AVG(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/Dov;->A01:LX/Guu;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Dov;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Guu;->AVG(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public AYk(I)J
    .locals 4

    iget-object v0, p0, LX/Dov;->A01:LX/Guu;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Guu;->AYk(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/Dov;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public AYl()I
    .locals 1

    iget-object v0, p0, LX/Dov;->A01:LX/Guu;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Guu;->AYl()I

    move-result v0

    return v0
.end method

.method public AhF(J)I
    .locals 3

    iget-object v2, p0, LX/Dov;->A01:LX/Guu;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Dov;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Guu;->AhF(J)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, LX/Dok;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dov;->A01:LX/Guu;

    return-void
.end method
