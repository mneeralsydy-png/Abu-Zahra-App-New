.class public final Lcom/whatsapp/fieldstats/offlineab/ConfigVariableSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Giz;->A00:LX/Giz;

    const-string v0, "ConfigVariable"

    invoke-static {v0, v1}, LX/FfQ;->A03(Ljava/lang/String;LX/Gj1;)LX/GaX;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariableSerializer;->A00:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/H27;

    if-eqz v0, :cond_10

    check-cast p1, LX/H27;

    invoke-interface {p1}, LX/H27;->AHs()Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "code"

    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Fix;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/Fix;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    const-string v0, "name"

    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fix;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/Fix;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v0, "type"

    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const-string v4, "string"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Fix;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/Fix;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    const-string v0, "value"

    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Fix;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const-class v6, Ljava/lang/String;

    :goto_2
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/Fix;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    :goto_3
    new-instance v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_7
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/Fix;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_9
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    :try_start_0
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FjW;

    invoke-direct {v0, v1}, LX/FjW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/FjW;->A08()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4
    :try_end_0
    .catch LX/Gil; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_b
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_c

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09Z;->A03(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_6

    invoke-static {v4}, LX/Fix;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_3

    :sswitch_0
    const-string v0, "boolean"

    goto :goto_6

    :sswitch_1
    const-string v0, "java.lang.Boolean"

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v6, Ljava/lang/Boolean;

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "long"

    goto :goto_7

    :sswitch_3
    const-string v0, "java.lang.Long"

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v6, Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "double"

    goto :goto_8

    :sswitch_5
    const-string v0, "java.lang.Double"

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v6, Ljava/lang/Double;

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "java.lang.Integer"

    goto :goto_9

    :sswitch_7
    const-string v0, "int"

    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v6, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_6
        -0x4f08842f -> :sswitch_4
        0x197ef -> :sswitch_7
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_0
        0x148d6054 -> :sswitch_1
        0x17c521d0 -> :sswitch_3
        0x2d605225 -> :sswitch_5
    .end sparse-switch
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariableSerializer;->A00:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 2

    const-string v1, "ConfigVariable serialization is not supported"

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0
.end method
