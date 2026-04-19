.class public abstract LX/GZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# virtual methods
.method public A00()LX/092;
    .locals 1

    instance-of v0, p0, LX/GjE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GjE;

    iget-object v0, v0, LX/GjE;->A04:LX/092;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/PolymorphicSerializer;

    iget-object v0, v0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/092;

    return-object v0
.end method

.method public A01(Ljava/lang/String;LX/GyC;)LX/Gu7;
    .locals 4

    invoke-interface {p2}, LX/GyC;->ApB()LX/FTQ;

    move-result-object v3

    invoke-virtual {p0}, LX/GZp;->A00()LX/092;

    move-result-object v2

    iget-object v0, v3, LX/FTQ;->A03:Ljava/util/Map;

    invoke-static {v2, v0}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gu7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v3, LX/FTQ;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/1CP;->A08(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gu7;

    :cond_1
    return-object v0
.end method

.method public A02(Ljava/lang/Object;LX/Gx2;)LX/Gu8;
    .locals 6

    invoke-interface {p2}, LX/Gx2;->ApB()LX/FTQ;

    move-result-object v5

    invoke-virtual {p0}, LX/GZp;->A00()LX/092;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v4, p1}, LX/092;->B5A(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/FTQ;->A04:Ljava/util/Map;

    invoke-static {v4, v1}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gu8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v5, LX/FTQ;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/1CP;->A08(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gu8;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v6

    invoke-interface {p1, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v5, v0}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_0

    const-string v4, "unknown class"

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {p0, v4, v5}, LX/GZp;->A01(Ljava/lang/String;LX/GyC;)LX/Gu7;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v0, v2, v1, v3}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/GZp;->A00()LX/092;

    move-result-object v0

    invoke-static {v4, v0}, LX/EsD;->A00(Ljava/lang/String;LX/092;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    return-object v1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Polymorphic value has not been read for class "

    invoke-static {v0, v4, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1, p2, p0}, LX/EsA;->A00(Ljava/lang/Object;LX/Gx2;LX/GZp;)LX/Gu8;

    move-result-object v4

    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v3

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v2

    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    invoke-interface {v4}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1, v6}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v2, p1, v4, v0, v5}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v2, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
