.class public abstract LX/EsK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    new-instance v0, LX/GkA;

    invoke-direct {v0, v1, v1, p1, p2}, LX/GkA;-><init>(Ljava/lang/String;LX/Gwo;LX/FX1;Lkotlinx/serialization/json/JsonObject;)V

    :goto_0
    invoke-static {p0, v0}, LX/FfT;->A00(LX/Gu7;LX/H27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    new-instance v0, LX/Gk8;

    invoke-direct {v0, p1, p2}, LX/Gk8;-><init>(LX/FX1;Lkotlinx/serialization/json/JsonArray;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonLiteral;

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/Gk7;

    invoke-direct {v0, p1, p2}, LX/Gk7;-><init>(LX/FX1;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_0
.end method
