.class public abstract LX/FfT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gu7;LX/H27;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/GZp;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/H27;->AdZ()LX/FX1;

    move-result-object v6

    iget-object v0, v6, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A0E:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/Gu7;->AWu()LX/Gwo;

    move-result-object v0

    invoke-static {v0, v6}, LX/FfT;->A01(LX/Gwo;LX/FX1;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/H27;->AHs()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-interface {p0}, LX/Gu7;->AWu()LX/Gwo;

    move-result-object v2

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fix;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/Fix;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    check-cast p0, LX/GZp;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p1}, LX/GZp;->A01(Ljava/lang/String;LX/GyC;)LX/Gu7;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, LX/Gu7;->AWu()LX/Gwo;

    move-result-object v1

    new-instance v0, LX/GkA;

    invoke-direct {v0, v5, v1, v6, v3}, LX/GkA;-><init>(Ljava/lang/String;LX/Gwo;LX/FX1;Lkotlinx/serialization/json/JsonObject;)V

    invoke-static {v2, v0}, LX/FfT;->A00(LX/Gu7;LX/H27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/GZp;->A00()LX/092;

    move-result-object v0

    invoke-static {v1, v0}, LX/EsD;->A00(Ljava/lang/String;LX/092;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch LX/EdI; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/FfS;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Gil;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const-string v0, ", but had "

    invoke-static {v3, v0, v1}, LX/DiO;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Gil;

    invoke-direct {v0, v1}, LX/Gil;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p0, p1}, LX/Gu7;->AIV(LX/Gwy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Gwo;LX/FX1;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Gwo;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    instance-of v0, v1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    if-eqz v0, :cond_0

    check-cast v1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    check-cast v1, LX/GVu;

    iget v0, v1, LX/GVu;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "user_input_type"

    return-object v0

    :cond_1
    const-string v0, "type"

    return-object v0

    :cond_2
    iget-object v0, p1, LX/FX1;->A00:LX/FW5;

    iget-object v0, v0, LX/FW5;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;LX/Gu8;LX/Gu8;)V
    .locals 4

    instance-of v0, p1, LX/GjE;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/FbS;->A00(LX/Gwo;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sealed class \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot be serialized as base class \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' because it has property name that conflicts with JSON class discriminator \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final A03(LX/Eko;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/Gj3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Gj1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gj0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
