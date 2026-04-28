.class public abstract LX/GjY;
.super LX/Gjz;
.source ""

# interfaces
.implements LX/H28;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/FX1;

.field public final A03:LX/FW5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/FX1;)V
    .locals 1

    invoke-direct {p0}, LX/Gaj;-><init>()V

    iput-object p2, p0, LX/GjY;->A02:LX/FX1;

    iput-object p1, p0, LX/GjY;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/FX1;->A00:LX/FW5;

    iput-object v0, p0, LX/GjY;->A03:LX/FW5;

    return-void
.end method

.method public static final A02(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/Gim;
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

    new-instance v0, LX/Gim;

    invoke-direct {v0, v1}, LX/Gim;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A09()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    instance-of v0, p0, LX/GkE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GkE;

    iget-object v1, v0, LX/GkE;->A00:Ljava/util/ArrayList;

    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/GkJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GkJ;

    iget-object v1, v0, LX/GkJ;->A00:Ljava/util/Map;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/GkD;

    iget-object v0, v0, LX/GkD;->A00:Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_0

    const-string v0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 4

    instance-of v0, p0, LX/GkE;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/GkE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/GkE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/GkJ;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/GkJ;

    instance-of v0, v3, LX/GkI;

    if-eqz v0, :cond_6

    check-cast v3, LX/GkI;

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/GkI;->A01:Z

    if-eqz v0, :cond_4

    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/GkI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/GkI;->A01:Z

    return-void

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_2

    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A00:LX/Gwo;

    :goto_0
    invoke-static {v0}, LX/FfS;->A02(LX/Gwo;)LX/Gim;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:LX/Gwo;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v3, LX/GkJ;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/GkI;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "tag"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v3, LX/GkI;->A01:Z

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/GkJ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/GkD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_9

    iget-object v0, v1, LX/GkD;->A00:Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_8

    iput-object p2, v1, LX/GkD;->A00:Lkotlinx/serialization/json/JsonElement;

    iget-object v0, v1, LX/GjY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public ABI(LX/Gwo;)LX/Gwx;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/GjY;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {p1}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    sget-object v0, LX/Gj5;->A00:LX/Gj5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Gj0;

    if-nez v0, :cond_4

    sget-object v0, LX/Gj6;->A00:LX/Gj6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/GjY;->A02:LX/FX1;

    invoke-interface {p1, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v1

    iget-object v0, v3, LX/FX1;->A02:LX/FTQ;

    invoke-static {v1, v0}, LX/FOW;->A00(LX/Gwo;LX/FTQ;)LX/Gwo;

    move-result-object v2

    invoke-interface {v2}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    instance-of v0, v1, LX/Gj1;

    if-nez v0, :cond_2

    sget-object v0, LX/Gj3;->A00:LX/Gj3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A04:Z

    if-eqz v0, :cond_6

    new-instance v5, LX/GkE;

    invoke-direct {v5, v4, v3}, LX/GkE;-><init>(Lkotlin/jvm/functions/Function1;LX/FX1;)V

    :goto_1
    iget-object v2, p0, LX/GjY;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    if-nez v1, :cond_1

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    :goto_2
    invoke-virtual {v5, v2, v0}, LX/GjY;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GjY;->A00:Ljava/lang/String;

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    new-instance v5, LX/GkI;

    invoke-direct {v5, v4, v3}, LX/GkJ;-><init>(Lkotlin/jvm/functions/Function1;LX/FX1;)V

    iput-boolean v0, v5, LX/GkI;->A01:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/GjY;->A02:LX/FX1;

    new-instance v5, LX/GkJ;

    invoke-direct {v5, v4, v0}, LX/GkJ;-><init>(Lkotlin/jvm/functions/Function1;LX/FX1;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/GjY;->A02:LX/FX1;

    new-instance v5, LX/GkE;

    invoke-direct {v5, v4, v0}, LX/GkE;-><init>(Lkotlin/jvm/functions/Function1;LX/FX1;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/FfS;->A02(LX/Gwo;)LX/Gim;

    move-result-object v0

    throw v0
.end method

.method public AL5()V
    .locals 2

    iget-object v0, p0, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/GjY;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, v1, v0}, LX/GjY;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final ApB()LX/FTQ;
    .locals 1

    iget-object v0, p0, LX/GjY;->A02:LX/FX1;

    iget-object v0, v0, LX/FX1;->A02:LX/FTQ;

    return-object v0
.end method

.method public C5T()Z
    .locals 1

    iget-object v0, p0, LX/GjY;->A03:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A08:Z

    return v0
.end method
