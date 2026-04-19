.class public abstract LX/EqO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EI1;Ljava/lang/Integer;)LX/FYs;
    .locals 2

    iget-object p0, p0, LX/EI1;->A01:LX/FUo;

    sget-object v0, LX/FUo;->A02:LX/FUo;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/FbK;->A00:LX/FYs;

    return-object v0

    :cond_0
    sget-object v0, LX/FUo;->A01:LX/FUo;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LX/DiL;->A0c(Ljava/lang/Number;)LX/FYs;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/FUo;->A03:LX/FUo;

    if-ne p0, v0, :cond_2

    invoke-static {p1}, LX/DiL;->A0d(Ljava/lang/Number;)LX/FYs;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AesGcmParameters.Variant: "

    invoke-static {p0, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
