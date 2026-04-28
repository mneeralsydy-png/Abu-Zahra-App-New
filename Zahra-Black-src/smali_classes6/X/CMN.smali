.class public abstract LX/CMN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dcy;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LX/CMN;->A01(LX/Dcy;)Ljava/util/HashMap;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/CMN;->A00(LX/Dcy;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-static {p0}, LX/AhE;->A0i(LX/Dcy;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    invoke-interface {p0}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->BEc()Ljava/lang/Number;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :cond_6
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    invoke-interface {p0}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->CA6()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_7
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    invoke-interface {p0}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Bt2;->A00(LX/Dct;LX/Dd9;)LX/DcB;

    move-result-object v2

    return-object v2

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported token type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Bsu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Dcy;)Ljava/util/HashMap;
    .locals 3

    invoke-interface {p0}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p0}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Dcy;->BEB()Ljava/lang/Integer;

    invoke-static {p0}, LX/CMN;->A00(LX/Dcy;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method
