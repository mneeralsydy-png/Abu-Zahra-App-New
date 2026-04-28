.class public abstract LX/CYZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CUv;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUv;
    .locals 2

    new-instance v1, LX/DSZ;

    invoke-direct {v1, p1, p2, p3}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/CYZ;->A03(LX/CUv;Lkotlin/jvm/functions/Function1;F)LX/CUv;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/CYZ;->A03(LX/CUv;Lkotlin/jvm/functions/Function1;F)LX/CUv;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;
    .locals 3

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/Cpx;

    invoke-direct {v1, v0, p1}, LX/Cpx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne p0, v0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-static {p0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/CUv;Lkotlin/jvm/functions/Function1;F)LX/CUv;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/Cpx;

    invoke-direct {v1, v0, p1}, LX/Cpx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne p0, v0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-static {p0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-eqz v1, :cond_1

    new-instance v1, LX/Cps;

    invoke-direct {v1, p2}, LX/Cps;-><init>(F)V

    invoke-static {v0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    :cond_1
    return-object v0
.end method
