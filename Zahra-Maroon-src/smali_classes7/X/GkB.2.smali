.class public abstract LX/GkB;
.super LX/GkC;
.source ""

# interfaces
.implements LX/H27;


# instance fields
.field public final A00:LX/FX1;

.field public final A01:LX/FW5;

.field public final A02:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(LX/FX1;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    invoke-direct {p0}, LX/Gag;-><init>()V

    iput-object p1, p0, LX/GkB;->A00:LX/FX1;

    iput-object p2, p0, LX/GkB;->A02:Lkotlinx/serialization/json/JsonElement;

    iget-object v0, p1, LX/FX1;->A00:LX/FW5;

    iput-object v0, p0, LX/GkB;->A01:LX/FW5;

    return-void
.end method

.method public static final A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/Gil;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected special floating-point value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-static {v0, p2}, LX/FfS;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Gil;

    invoke-direct {v0, v1}, LX/Gil;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;LX/GkB;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse literal as \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' value"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LX/GkB;->A0E()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, p0, v0}, LX/FfS;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Gil;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0D()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    instance-of v0, p0, LX/Gk8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gk8;

    iget-object v0, v0, LX/Gk8;->A01:Lkotlinx/serialization/json/JsonArray;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GkA;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/GkA;

    instance-of v0, v1, LX/Gk9;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gk9;

    iget-object v0, v1, LX/Gk9;->A03:Lkotlinx/serialization/json/JsonObject;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/GkA;->A03:Lkotlinx/serialization/json/JsonObject;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Gk7;

    iget-object v0, v0, LX/Gk7;->A00:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final A0E()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, LX/Gag;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/GkB;->A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/GkB;->A0D()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    instance-of v0, p0, LX/Gk8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gk8;

    iget-object v0, v0, LX/Gk8;->A01:Lkotlinx/serialization/json/JsonArray;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GkA;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/GkA;

    instance-of v0, v1, LX/Gk9;

    if-eqz v0, :cond_2

    check-cast v1, LX/Gk9;

    iget v0, v1, LX/Gk9;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/Gk9;->A03:Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/GkA;->A03:Lkotlinx/serialization/json/JsonObject;

    :goto_1
    invoke-static {v0, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Gk7;

    const-string v0, "primitive"

    if-ne p1, v0, :cond_4

    iget-object v0, v1, LX/Gk7;->A00:Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_4
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    invoke-virtual {p0, p1}, LX/GkB;->A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected JsonPrimitive at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/GkB;->A0E()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/FfS;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Gil;

    move-result-object v0

    throw v0
.end method

.method public ABH(LX/Gwo;)LX/GyC;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/GkB;->A0E()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-interface {p1}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    sget-object v0, LX/Gj5;->A00:LX/Gj5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, ", but had "

    const-string v2, " as the serialized body of "

    const-string v7, "Expected "

    if-nez v0, :cond_4

    sget-object v0, LX/Gj6;->A00:LX/Gj6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/GkB;->A00:LX/FX1;

    invoke-interface {p1, v5}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v1

    iget-object v0, v6, LX/FX1;->A02:LX/FTQ;

    invoke-static {v1, v0}, LX/FOW;->A00(LX/Gwo;LX/FTQ;)LX/Gwo;

    move-result-object v5

    invoke-interface {v5}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    instance-of v0, v1, LX/Gj1;

    if-nez v0, :cond_1

    sget-object v0, LX/Gj3;->A00:LX/Gj3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A04:Z

    if-nez v0, :cond_4

    invoke-static {v5}, LX/FfS;->A02(LX/Gwo;)LX/Gim;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/Gj0;

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_3

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    new-instance v2, LX/Gk9;

    invoke-direct {v2, v6, v3}, LX/Gk9;-><init>(LX/FX1;Lkotlinx/serialization/json/JsonObject;)V

    return-object v2

    :cond_2
    iget-object v1, p0, LX/GkB;->A00:LX/FX1;

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_3

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    const/4 v0, 0x0

    new-instance v2, LX/GkA;

    invoke-direct {v2, v0, v0, v1, v3}, LX/GkA;-><init>(Ljava/lang/String;LX/Gwo;LX/FX1;Lkotlinx/serialization/json/JsonObject;)V

    return-object v2

    :cond_3
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/GkB;->A00:LX/FX1;

    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_5

    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    new-instance v2, LX/Gk8;

    invoke-direct {v2, v1, v3}, LX/Gk8;-><init>(LX/FX1;Lkotlinx/serialization/json/JsonArray;)V

    return-object v2

    :cond_5
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lkotlinx/serialization/json/JsonArray;

    :goto_1
    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    invoke-static {v3, v4, v1}, LX/DiO;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Gil;

    invoke-direct {v0, v1}, LX/Gil;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AHs()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, LX/GkB;->A0E()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public AHv()Z
    .locals 2

    instance-of v0, p0, LX/GkA;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/GkA;

    iget-boolean v0, v1, LX/GkA;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/GkB;->A0E()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, LX/GkB;->A0E()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public AHy(LX/Gu7;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/FfT;->A00(LX/Gu7;LX/H27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ALT(LX/Gwo;)V
    .locals 6

    instance-of v0, p0, LX/GkA;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/GkA;

    instance-of v0, v5, LX/Gk9;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/GkB;->A01:LX/FW5;

    iget-boolean v0, v2, LX/FW5;->A0A:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v0

    instance-of v0, v0, LX/Gj0;

    if-nez v0, :cond_5

    iget-object v1, v5, LX/GkB;->A00:LX/FX1;

    invoke-static {p1, v1}, LX/Ffj;->A02(LX/Gwo;LX/FX1;)V

    iget-boolean v0, v2, LX/FW5;->A0D:Z

    invoke-static {p1}, LX/FbS;->A00(LX/Gwo;)Ljava/util/Set;

    move-result-object v3

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/FX1;->A01:LX/FD2;

    sget-object v2, LX/Ffj;->A00:LX/EsJ;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FD2;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0sv;->A00:LX/0sv;

    :cond_2
    invoke-static {v0, v3}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    :cond_3
    iget-object v2, v5, LX/GkA;->A03:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/GkA;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered an unknown key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-static {v0, v3}, LX/FfS;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Gil;

    invoke-direct {v0, v1}, LX/Gil;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public AdZ()LX/FX1;
    .locals 1

    iget-object v0, p0, LX/GkB;->A00:LX/FX1;

    return-object v0
.end method

.method public ApB()LX/FTQ;
    .locals 1

    iget-object v0, p0, LX/GkB;->A00:LX/FX1;

    iget-object v0, v0, LX/FX1;->A02:LX/FTQ;

    return-object v0
.end method
