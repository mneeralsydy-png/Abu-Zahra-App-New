.class public abstract synthetic LX/IHr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;LX/0MS;)LX/0h7;
    .locals 5

    const/16 v3, 0x31

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jes;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Jes;

    invoke-direct {v4, v3, p2}, LX/Jes;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/Jes;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Jes;->A00:I

    invoke-interface {p3, p0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/Jes;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/JdS;

    invoke-direct {v0, p1}, LX/JdS;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
