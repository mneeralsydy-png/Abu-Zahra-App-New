.class public abstract LX/EqU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EIC;Ljava/lang/Integer;)LX/FYs;
    .locals 2

    iget-object p0, p0, LX/EIC;->A03:LX/FUu;

    sget-object v0, LX/FUu;->A03:LX/FUu;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/FbK;->A00:LX/FYs;

    return-object v0

    :cond_0
    sget-object v0, LX/FUu;->A02:LX/FUu;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/FUu;->A01:LX/FUu;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/FUu;->A04:LX/FUu;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LX/DiL;->A0d(Ljava/lang/Number;)LX/FYs;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown HmacParameters.Variant: "

    invoke-static {p0, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/DiL;->A0c(Ljava/lang/Number;)LX/FYs;

    move-result-object v0

    return-object v0
.end method
