.class public abstract Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpDerivedSyncdKeysAsyncProvider$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ct;LX/IQz;LX/0gH;)LX/ITM;
    .locals 7

    const/4 v4, 0x1

    instance-of v0, p2, LX/JeW;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/JeW;

    iget v0, v3, LX/JeW;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/JeW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/JeW;->A00:I

    :goto_0
    iget-object v1, v3, LX/JeW;->A01:Ljava/lang/Object;

    iget v0, v3, LX/JeW;->A00:I

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/JeW;

    invoke-direct {v3, v4, p2}, LX/JeW;-><init>(ILX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v3, LX/JeW;->A00:I

    iget-object p0, p0, LX/0ct;->A00:LX/0cc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/IQz;->A02:[B

    iget-wide v2, p1, LX/IQz;->A00:J

    iget-object v0, p1, LX/IQz;->A01:LX/IR0;

    iget v5, v0, LX/IR0;->A01:I

    iget v4, v0, LX/IR0;->A00:I

    iget-object v0, v0, LX/IR0;->A02:Ljava/util/Set;

    new-instance v1, LX/9gK;

    invoke-direct {v1, v0, v5, v4}, LX/9gK;-><init>(Ljava/util/Set;II)V

    new-instance v0, LX/IdB;

    invoke-direct {v0, v1, v6, v2, v3}, LX/IdB;-><init>(LX/9gK;[BJ)V

    invoke-virtual {p0, v0}, LX/0cc;->A00(LX/IdB;)LX/ITB;

    move-result-object v0

    iget-object v2, v0, LX/ITB;->A00:[B

    iget-object v3, v0, LX/ITB;->A03:[B

    iget-object v4, v0, LX/ITB;->A04:[B

    iget-object v5, v0, LX/ITB;->A02:[B

    iget-object v6, v0, LX/ITB;->A01:[B

    new-instance v1, LX/ITM;

    invoke-direct/range {v1 .. v6}, LX/ITM;-><init>([B[B[B[B[B)V

    :goto_2
    check-cast v1, LX/ITM;

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/9AN;

    invoke-direct {v0, v1}, LX/9AN;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
