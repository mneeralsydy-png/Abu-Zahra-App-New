.class public abstract LX/Fix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/GaH;->A01:LX/GaH;

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v0, v1}, LX/Gbj;->A00(Ljava/lang/String;LX/H26;)LX/GjZ;

    move-result-object v0

    sput-object v0, LX/Fix;->A00:LX/Gwo;

    return-void
.end method

.method public static final A00(Lkotlinx/serialization/json/JsonPrimitive;)I
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/FjW;

    invoke-direct {v0, p0}, LX/FjW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/FjW;->A08()J

    move-result-wide v3

    const-wide/32 v1, -0x80000000

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    return v0
    :try_end_0
    .catch LX/Gil; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not an Int"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FjW;

    invoke-direct {v0, v1}, LX/FjW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/FjW;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/Gil; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v1, -0x80000000

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method public static final A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "JsonPrimitive"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element "

    invoke-static {p0, v0, v1}, LX/DiO;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is not a "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
