.class public abstract LX/EqS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EIB;Ljava/lang/Integer;)LX/FYs;
    .locals 2

    iget-object p0, p0, LX/EIB;->A02:LX/FUt;

    sget-object v0, LX/FUt;->A03:LX/FUt;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/FbK;->A00:LX/FYs;

    return-object v0

    :cond_0
    sget-object v0, LX/FUt;->A02:LX/FUt;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/FUt;->A01:LX/FUt;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/FUt;->A04:LX/FUt;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LX/DiL;->A0d(Ljava/lang/Number;)LX/FYs;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    invoke-static {p0, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/DiL;->A0c(Ljava/lang/Number;)LX/FYs;

    move-result-object v0

    return-object v0
.end method
