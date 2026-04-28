.class public abstract LX/Gaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwx;
.implements LX/Gx2;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Gaj;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/Gwo;LX/Gaj;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, LX/Gaj;->A04(LX/Gwo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Number;Ljava/lang/String;LX/GjY;)V
    .locals 3

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    if-nez p0, :cond_0

    sget-object v2, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    :goto_0
    invoke-virtual {p2, p1, v2}, LX/GjY;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v2, p0, v1, v0}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/Gwo;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "No tag in stack for requested element"

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(LX/Gwo;I)Ljava/lang/String;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Gjz;

    move-object v1, v2

    check-cast v1, LX/GjY;

    instance-of v0, v1, LX/GkE;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, v1, LX/GjY;->A02:LX/FX1;

    invoke-static {p1, v0}, LX/Ffj;->A02(LX/Gwo;LX/FX1;)V

    invoke-interface {p1, p2}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(Ljava/lang/Object;LX/Gwo;)LX/Gx2;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/GjY;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Ev9;->A00:Ljava/util/Set;

    invoke-interface {p2}, LX/Gwo;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ev9;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/GjB;

    invoke-direct {v0, p1, v1}, LX/GjB;-><init>(Ljava/lang/String;LX/GjY;)V

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/Gwo;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/GjB;

    invoke-direct {v0, p1, p2, v1}, LX/GjB;-><init>(Ljava/lang/String;LX/Gwo;LX/GjY;)V

    return-object v0

    :cond_1
    iget-object v0, v1, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A06(Ljava/lang/Object;D)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/GjY;

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/Gaj;->A01(Ljava/lang/Number;Ljava/lang/String;LX/GjY;)V

    iget-object v0, v3, LX/GjY;->A03:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/GjY;->A09()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/GjY;->A02(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/Gim;

    move-result-object v0

    throw v0
.end method

.method public A07(Ljava/lang/Object;F)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/GjY;

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/Gaj;->A01(Ljava/lang/Number;Ljava/lang/String;LX/GjY;)V

    iget-object v0, v3, LX/GjY;->A03:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/GjY;->A09()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/GjY;->A02(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/Gim;

    move-result-object v0

    throw v0
.end method

.method public A08(Ljava/lang/Object;Z)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/GjY;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    if-nez v2, :cond_0

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    :goto_0
    invoke-virtual {v4, p1, v1}, LX/GjY;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/Gwo;Z)V

    goto :goto_0
.end method

.method public final AKn(Z)V
    .locals 1

    invoke-virtual {p0}, LX/Gaj;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/Gaj;->A08(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final AKo(LX/Gwo;IZ)V
    .locals 1

    invoke-static {p1, p0, p2}, LX/Gaj;->A00(LX/Gwo;LX/Gaj;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/Gaj;->A08(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final AKp(B)V
    .locals 3

    invoke-virtual {p0}, LX/Gaj;->A03()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/GjY;

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Gaj;->A01(Ljava/lang/Number;Ljava/lang/String;LX/GjY;)V

    return-void
.end method

.method public final AKq(LX/Gwo;BI)V
    .locals 3

    invoke-static {p1, p0, p3}, LX/Gaj;->A00(LX/Gwo;LX/Gaj;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/GjY;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Gaj;->A01(Ljava/lang/Number;Ljava/lang/String;LX/GjY;)V

    return-void
.end method

.method public final AKr(C)V
    .locals 4

    invoke-virtual {p0}, LX/Gaj;->A03()Ljava/lang/Object;

    move-result-object v0

    move-object v3, p0

    check-cast v3, LX/GjY;

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    if-nez v1, :cond_0

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/GjY;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object v0

    goto :goto_0
.end method

.method public final AKs(LX/Gwo;CI)V
    .locals 4

    invoke-static {p1, p0, p3}, LX/Gaj;->A00(LX/Gwo;LX/Gaj;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    check-cast v3, LX/GjY;

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    if-nez v1, :cond_0

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/GjY;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object v0

    goto :goto_0
.end method

.method public final AKu(D)V
    .locals 1

    invoke-virtual {p0}, LX/Gaj;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/Gaj;->A06(Ljava/lang/Object;D)V

    return-void
.end method

.method public final AKv(LX/Gwo;DI)V
    .locals 1

    invoke-virtual {p0, p1, p4}, LX/Gaj;->A04(LX/Gwo;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/Gaj;->A06(Ljava/lang/Object;D)V

    return-void
.end method

.method public final AKw(LX/Gwo;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Gaj;->A03()Ljava/lang/Object;

    move-result-object v3

    move-object v2, p0

    check-cast v2, LX/GjY;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    if-nez v1, :cond_0

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    :goto_0
    invoke-virtual {v2, v3, v0}, LX/GjY;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object v0

    goto :goto_0
.end method

.method public final AKx(F)V
    .locals 1

    invoke-virtual {p0}, LX/Gaj;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/Gaj;->A07(Ljava/lang/Object;F)V

    return-void
.end method

.method public final AKy(LX/Gwo;FI)V
    .locals 1

    invoke-static {p1, p0, p3}, LX/Gaj;->A00(LX/Gwo;LX/Gaj;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/Gaj;->A07(Ljava/lang/Object;F)V

    return-void
.end method

.method public AKz(LX/Gwo;)LX/Gx2;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/GjY;

    iget-object v0, v2, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Gaj;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/Gaj;->A05(Ljava/lang/Object;LX/Gwo;)LX/Gx2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v2, LX/GjY;->A02:LX/FX1;

    iget-object v0, v2, LX/GjY;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/GkD;

    invoke-direct {v2, v0, v1}, LX/GjY;-><init>(Lkotlin/jvm/functions/Function1;LX/FX1;)V

    const-string v1, "primitive"

    iget-object v0, v2, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, LX/Gaj;->AKz(LX/Gwo;)LX/Gx2;

    move-result-object v0

    return-object v0
.end method

.method public final AL0(LX/Gwo;I)LX/Gx2;
    .locals 2

    invoke-static {p1, p0, p2}, LX/Gaj;->A00(LX/Gwo;LX/Gaj;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Gaj;->A05(Ljava/lang/Object;LX/Gwo;)LX/Gx2;

    move-result-object v0

    return-object v0
.end method

.method public final AL1(I)V
    .locals 3

    invoke-virtual {p0}, LX/Gaj;->A03()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/GjY;

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Gaj;->A01(Ljava/lang/Number;Ljava/lang/String;LX/GjY;)V

    return-void
.end method

.method public final AL2(LX/Gwo;II)V
    .locals 3

    invoke-static {p1, p0, p2}, LX/Gaj;->A00(LX/Gwo;LX/Gaj;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/GjY;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Gaj;->A01(Ljava/lang/Number;Ljava/lang/String;LX/GjY;)V

    return-void
.end method

.method public final AL3(J)V
    .locals 3

    invoke-virtual {p0}, LX/Gaj;->A03()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/GjY;

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Gaj;->A01(Ljava/lang/Number;Ljava/lang/String;LX/GjY;)V

    return-void
.end method

.method public final AL4(LX/Gwo;IJ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/Gaj;->A04(LX/Gwo;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/GjY;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Gaj;->A01(Ljava/lang/Number;Ljava/lang/String;LX/GjY;)V

    return-void
.end method

.method public AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V
    .locals 2

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, LX/Gaj;->A04(LX/Gwo;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->B6E()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {p0}, LX/Gx2;->AL5()V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, LX/Gx2;->AL9(Ljava/lang/Object;LX/Gu8;)V

    return-void
.end method

.method public AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V
    .locals 2

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, LX/Gaj;->A04(LX/Gwo;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LX/Gaj;->AL9(Ljava/lang/Object;LX/Gu8;)V

    return-void
.end method

.method public AL9(Ljava/lang/Object;LX/Gu8;)V
    .locals 6

    move-object v2, p0

    check-cast v2, LX/GjY;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v1

    iget-object v3, v2, LX/GjY;->A02:LX/FX1;

    iget-object v0, v3, LX/FX1;->A02:LX/FTQ;

    invoke-static {v1, v0}, LX/FOW;->A00(LX/Gwo;LX/FTQ;)LX/Gwo;

    move-result-object v1

    invoke-interface {v1}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v0

    instance-of v0, v0, LX/Gj1;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    sget-object v0, LX/Gj3;->A00:LX/Gj3;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/GjY;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/GkD;

    invoke-direct {v2, v0, v3}, LX/GjY;-><init>(Lkotlin/jvm/functions/Function1;LX/FX1;)V

    const-string v1, "primitive"

    iget-object v0, v2, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1, p2}, LX/Gaj;->AL9(Ljava/lang/Object;LX/Gu8;)V

    return-void

    :cond_1
    iget-object v3, v2, LX/GjY;->A02:LX/FX1;

    iget-object v1, v3, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v1, LX/FW5;->A0E:Z

    if-nez v0, :cond_4

    instance-of v4, p2, LX/GZp;

    iget-object v1, v1, LX/FW5;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v3, 0x0

    :goto_0
    move-object v0, p2

    check-cast v0, LX/GZp;

    if-eqz p1, :cond_7

    invoke-static {p1, v2, v0}, LX/EsA;->A00(Ljava/lang/Object;LX/Gx2;LX/GZp;)LX/Gu8;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-static {v3, p2, v1}, LX/FfT;->A02(Ljava/lang/String;LX/Gu8;LX/Gu8;)V

    :cond_2
    invoke-interface {v1}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v0

    invoke-static {v0}, LX/FfT;->A03(LX/Eko;)V

    move-object p2, v1

    :cond_3
    if-eqz v3, :cond_4

    iput-object v3, v2, LX/GjY;->A00:Ljava/lang/String;

    :cond_4
    invoke-interface {p2, p1, v2}, LX/Gu8;->Bye(Ljava/lang/Object;LX/Gx2;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-interface {p2}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    sget-object v0, LX/Gj4;->A00:LX/Gj4;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Gj7;->A00:LX/Gj7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    invoke-interface {p2}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-static {v0, v3}, LX/FfT;->A01(LX/Gwo;LX/FX1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value for serializer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final ALA(S)V
    .locals 3

    invoke-virtual {p0}, LX/Gaj;->A03()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/GjY;

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Gaj;->A01(Ljava/lang/Number;Ljava/lang/String;LX/GjY;)V

    return-void
.end method

.method public final ALB(LX/Gwo;IS)V
    .locals 3

    invoke-static {p1, p0, p2}, LX/Gaj;->A00(LX/Gwo;LX/Gaj;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/GjY;

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Gaj;->A01(Ljava/lang/Number;Ljava/lang/String;LX/GjY;)V

    return-void
.end method

.method public final ALC(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Gaj;->A03()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/GjY;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/GjY;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final ALD(Ljava/lang/String;LX/Gwo;I)V
    .locals 3

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/Gaj;->A04(LX/Gwo;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/GjY;

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/GjY;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final ALT(LX/Gwo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Gaj;->A03()Ljava/lang/Object;

    :cond_0
    move-object v0, p0

    check-cast v0, LX/GjY;

    iget-object v1, v0, LX/GjY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/GjY;->A09()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
