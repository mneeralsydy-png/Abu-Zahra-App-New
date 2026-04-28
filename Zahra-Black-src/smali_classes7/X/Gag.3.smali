.class public abstract LX/Gag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyC;
.implements LX/Gwy;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Gag;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)B
    .locals 4

    move-object v3, p0

    check-cast v3, LX/GkB;

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v2, "byte"

    :try_start_0
    invoke-static {v0}, LX/Fix;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v1

    const/16 v0, -0x80

    if-gt v0, v1, :cond_0

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_0

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2, v3}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v3}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A03(Ljava/lang/Object;)C
    .locals 5

    move-object v4, p0

    check-cast v4, LX/GkB;

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const-string v0, "Char sequence is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Char sequence has more than one element."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "char"

    invoke-static {v0, v4}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A04(Ljava/lang/Object;)D
    .locals 5

    move-object v4, p0

    check-cast v4, LX/GkB;

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/Fix;->A00:LX/Gwo;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/GkB;->A00:LX/FX1;

    iget-object v0, v0, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4}, LX/GkB;->A0E()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/GkB;->A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/Gil;

    move-result-object v0

    throw v0

    :catch_0
    const-string v0, "double"

    invoke-static {v0, v4}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A05(Ljava/lang/Object;)F
    .locals 4

    move-object v3, p0

    check-cast v3, LX/GkB;

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/Fix;->A00:LX/Gwo;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/GkB;->A00:LX/FX1;

    iget-object v0, v0, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, LX/GkB;->A0E()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/GkB;->A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/Gil;

    move-result-object v0

    throw v0

    :catch_0
    const-string v0, "float"

    invoke-static {v0, v3}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A06(Ljava/lang/Object;)J
    .locals 3

    move-object v2, p0

    check-cast v2, LX/GkB;

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/Fix;->A00:LX/Gwo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FjW;

    invoke-direct {v0, v1}, LX/FjW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/FjW;->A08()J

    move-result-wide v0

    return-wide v0
    :try_end_1
    .catch LX/Gil; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "long"

    invoke-static {v0, v2}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A07()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Gag;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gag;->A00:Z

    return-object v1
.end method

.method public A08(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    move-object v4, p0

    check-cast v4, LX/GkB;

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    iget-object v0, v4, LX/GkB;->A00:LX/FX1;

    iget-object v0, v0, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A0B:Z

    const/4 v3, -0x1

    if-nez v0, :cond_1

    const-string v2, "string"

    instance-of v0, v1, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String literal for key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/GkB;->A0E()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/FfS;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Gil;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected \'null\' literal when non-nullable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was expected"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Gil;

    invoke-direct {v0, v1}, LX/Gil;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v4}, LX/GkB;->A0E()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v1, v0, v3}, LX/FfS;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Gil;

    move-result-object v0

    throw v0
.end method

.method public A09(LX/Gwo;I)Ljava/lang/String;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/GkC;

    invoke-virtual {v2, p1, p2}, LX/GkC;->A0C(LX/Gwo;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Gag;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    return-object v1
.end method

.method public A0A(Ljava/lang/Object;LX/Gwo;)LX/Gwy;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/GkB;

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

    invoke-virtual {v2, p1}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FjW;

    invoke-direct {v1, v0}, LX/FjW;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/GkB;->A00:LX/FX1;

    new-instance v2, LX/Gj9;

    invoke-direct {v2, v0, v1}, LX/Gj9;-><init>(LX/FX1;LX/FjW;)V

    return-object v2

    :cond_0
    iget-object v0, v2, LX/Gag;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A0B(Ljava/lang/Object;)S
    .locals 4

    move-object v3, p0

    check-cast v3, LX/GkB;

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v2, "short"

    :try_start_0
    invoke-static {v0}, LX/Fix;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v1

    const/16 v0, -0x8000

    if-gt v0, v1, :cond_0

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_0

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2, v3}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v3}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AHX()Z
    .locals 3

    invoke-virtual {p0}, LX/Gag;->A07()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/GkB;

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "boolean"

    :try_start_0
    invoke-static {v0}, LX/Fix;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-static {v1, v2}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v1, v2}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AHY(LX/Gwo;I)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/Gag;->A09(LX/Gwo;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/GkB;

    invoke-virtual {v2, v0}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "boolean"

    :try_start_0
    invoke-static {v0}, LX/Fix;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-static {v1, v2}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v1, v2}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AHZ()B
    .locals 1

    invoke-virtual {p0}, LX/Gag;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A02(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final AHa(LX/Gwo;I)B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Gag;->A09(LX/Gwo;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A02(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final AHb()C
    .locals 1

    invoke-virtual {p0}, LX/Gag;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A03(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final AHc(LX/Gwo;I)C
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Gag;->A09(LX/Gwo;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A03(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final AHd()D
    .locals 2

    invoke-virtual {p0}, LX/Gag;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A04(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final AHe(LX/Gwo;I)D
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/Gag;->A09(LX/Gwo;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A04(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final AHg(LX/Gwo;)I
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Gag;->A07()Ljava/lang/Object;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/GkB;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/GkB;->A00:LX/FX1;

    invoke-virtual {v0, v2}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p1, v1}, LX/Ffj;->A00(Ljava/lang/String;LX/Gwo;LX/FX1;)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const-string v0, " does not contain element with name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AHh()F
    .locals 1

    invoke-virtual {p0}, LX/Gag;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A05(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final AHi(LX/Gwo;I)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Gag;->A09(LX/Gwo;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A05(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public AHn(LX/Gwo;)LX/Gwy;
    .locals 3

    move-object v1, p0

    check-cast v1, LX/GkB;

    iget-object v0, v1, LX/Gag;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Gag;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/Gag;->A0A(Ljava/lang/Object;LX/Gwo;)LX/Gwy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v1, LX/GkB;->A00:LX/FX1;

    invoke-virtual {v1}, LX/GkB;->A0D()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    new-instance v0, LX/Gk7;

    invoke-direct {v0, v2, v1}, LX/Gk7;-><init>(LX/FX1;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v0, p1}, LX/Gag;->AHn(LX/Gwo;)LX/Gwy;

    move-result-object v0

    return-object v0
.end method

.method public final AHo(LX/Gwo;I)LX/Gwy;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Gag;->A09(LX/Gwo;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Gag;->A0A(Ljava/lang/Object;LX/Gwo;)LX/Gwy;

    move-result-object v0

    return-object v0
.end method

.method public final AHp()I
    .locals 2

    invoke-virtual {p0}, LX/Gag;->A07()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, LX/GkB;

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/Fix;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "int"

    invoke-static {v0, v1}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AHq(LX/Gwo;I)I
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/Gag;->A09(LX/Gwo;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, LX/GkB;

    invoke-virtual {v1, v0}, LX/GkB;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/Fix;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "int"

    invoke-static {v0, v1}, LX/GkB;->A01(Ljava/lang/String;LX/GkB;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AHt()J
    .locals 2

    invoke-virtual {p0}, LX/Gag;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AHu(LX/Gwo;I)J
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/Gag;->A09(LX/Gwo;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, LX/Gag;->A09(LX/Gwo;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Ggj;

    invoke-direct {v1, p1, p2, p0, v0}, LX/Ggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gag;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Ggj;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/Gag;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Gag;->A07()Ljava/lang/Object;

    :cond_0
    iput-boolean v3, p0, LX/Gag;->A00:Z

    return-object v1
.end method

.method public final AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, LX/Gag;->A09(LX/Gwo;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/Ggj;

    invoke-direct {v1, p1, p2, p0, v0}, LX/Ggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gag;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Ggj;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/Gag;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Gag;->A07()Ljava/lang/Object;

    :cond_0
    iput-boolean v3, p0, LX/Gag;->A00:Z

    return-object v1
.end method

.method public final AHz()S
    .locals 1

    invoke-virtual {p0}, LX/Gag;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A0B(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final AI0(LX/Gwo;I)S
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Gag;->A09(LX/Gwo;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A0B(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final AI1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/Gag;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AI2(LX/Gwo;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Gag;->A09(LX/Gwo;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gag;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
