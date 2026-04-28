.class public final Lkotlinx/serialization/json/JsonElementSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:Lkotlinx/serialization/json/JsonElementSerializer;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    sget-object v2, LX/Giq;->A00:LX/Giq;

    sget-object v1, LX/GiJ;->A00:LX/GiJ;

    const-string v0, "kotlinx.serialization.json.JsonElement"

    invoke-static {v0, v1, v2}, LX/FfQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Eko;)LX/Gae;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/FOV;->A00(LX/Gwy;)LX/H27;

    move-result-object v0

    invoke-interface {v0}, LX/H27;->AHs()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/FOV;->A01(LX/Gx2;)V

    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    :goto_0
    check-cast v0, LX/Gu8;

    invoke-interface {p2, p1, v0}, LX/Gx2;->AL9(Ljava/lang/Object;LX/Gu8;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    goto :goto_0
.end method
