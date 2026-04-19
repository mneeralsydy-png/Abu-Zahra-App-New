.class public abstract LX/BqA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BON;LX/Cru;I)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v1

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {p0, v0, v1}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
