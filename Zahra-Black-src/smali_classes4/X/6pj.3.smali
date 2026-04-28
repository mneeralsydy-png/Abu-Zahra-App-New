.class public abstract LX/6pj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Su;)LX/6nR;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/9Su;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Su;->A04:LX/9Ci;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    new-instance v0, LX/6Ea;

    invoke-direct {v0, v1}, LX/6Ea;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9Su;->A05:LX/CHJ;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6nQ;

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    new-instance v0, LX/6EZ;

    invoke-direct {v0, p0}, LX/6EZ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
