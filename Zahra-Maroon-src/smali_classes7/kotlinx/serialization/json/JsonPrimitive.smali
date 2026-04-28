.class public abstract Lkotlinx/serialization/json/JsonPrimitive;
.super Lkotlinx/serialization/json/JsonElement;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/serialization/json/JsonPrimitiveSerializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    iget-object v0, v0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
