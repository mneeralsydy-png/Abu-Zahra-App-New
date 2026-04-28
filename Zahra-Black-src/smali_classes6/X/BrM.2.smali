.class public abstract LX/BrM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CUv;F)LX/CUv;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-boolean v0, LX/CaB;->isZeroAlphaLoggingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    sget-object v1, LX/Bir;->A06:LX/Bir;

    sget-object v0, LX/DQs;->A00:LX/DQs;

    invoke-static {v1, v0}, LX/CM5;->A00(LX/Bir;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Cpv;

    invoke-direct {v1, v0, p1}, LX/Cpv;-><init>(Ljava/lang/Integer;F)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-static {p0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    return-object v0
.end method
