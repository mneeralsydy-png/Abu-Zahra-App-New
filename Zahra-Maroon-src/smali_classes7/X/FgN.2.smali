.class public final LX/FgN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/FjW;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/FW5;LX/FjW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FgN;->A01:LX/FjW;

    iget-boolean v0, p1, LX/FW5;->A0B:Z

    iput-boolean v0, p0, LX/FgN;->A02:Z

    iget-boolean v0, p1, LX/FW5;->A05:Z

    iput-boolean v0, p0, LX/FgN;->A03:Z

    return-void
.end method

.method public static final A00(LX/GZO;LX/0gH;LX/FgN;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p1, LX/GfW;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/GfW;

    iget v0, v4, LX/GfW;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/GfW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfW;->A00:I

    :goto_0
    iget-object v1, v4, LX/GfW;->A05:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfW;->A00:I

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    iget-object v0, v4, LX/GfW;->A04:Ljava/lang/Object;

    iget-object v3, v4, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object p2, v4, LX/GfW;->A02:Ljava/lang/Object;

    check-cast p2, LX/FgN;

    iget-object p0, v4, LX/GfW;->A01:Ljava/lang/Object;

    check-cast p0, LX/GZO;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, LX/FgN;->A01:LX/FjW;

    invoke-virtual {v2}, LX/FjW;->A04()B

    move-result v0

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_8

    const/4 v1, 0x0

    const-string v0, "Expected end of the object or comma"

    :goto_1
    invoke-static {v0, v2}, LX/FjW;->A02(Ljava/lang/String;LX/FjW;)V

    throw v1

    :cond_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/FgN;->A01:LX/FjW;

    invoke-virtual {v2, v8}, LX/FjW;->A06(B)B

    move-result v1

    invoke-virtual {v2}, LX/FjW;->A05()B

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_2
    iget-object v2, p2, LX/FgN;->A01:LX/FjW;

    invoke-virtual {v2}, LX/FjW;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p2, LX/FgN;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/FjW;->A06(B)B

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    iput-object p0, v4, LX/GfW;->A01:Ljava/lang/Object;

    invoke-static {p2, v3, v1, v4, v5}, LX/GfW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfW;I)V

    iput-object v4, p0, LX/GZO;->A02:LX/0gH;

    iput-object v0, p0, LX/GZO;->A01:Ljava/lang/Object;

    return-object v9

    :cond_2
    invoke-virtual {v2}, LX/FjW;->A0A()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const-string v0, "Unexpected leading comma"

    goto :goto_1

    :cond_4
    new-instance v4, LX/GfW;

    invoke-direct {v4, p2, p1, v3}, LX/GfW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    if-eq v1, v8, :cond_7

    if-ne v1, v6, :cond_8

    iget-boolean v0, p2, LX/FgN;->A03:Z

    if-nez v0, :cond_7

    const/4 v1, 0x0

    const-string v0, "object"

    invoke-static {v0, v2}, LX/FfS;->A03(Ljava/lang/String;LX/FjW;)V

    throw v1

    :cond_7
    invoke-virtual {v2, v7}, LX/FjW;->A06(B)B

    :cond_8
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final A01(LX/FgN;)Lkotlinx/serialization/json/JsonArray;
    .locals 7

    iget-object v4, p0, LX/FgN;->A01:LX/FjW;

    invoke-virtual {v4}, LX/FjW;->A04()B

    move-result v6

    invoke-virtual {v4}, LX/FjW;->A05()B

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    invoke-virtual {v4}, LX/FjW;->A0G()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FgN;->A03()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/FjW;->A04()B

    move-result v6

    if-eq v6, v5, :cond_0

    invoke-static {v6, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iget v3, v4, LX/FjW;->A00:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "Expected end of the array or comma"

    const-string v0, ""

    invoke-virtual {v4, v1, v0, v3}, LX/FjW;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_1
    const/16 v0, 0x8

    if-eq v6, v0, :cond_2

    if-ne v6, v5, :cond_3

    iget-boolean v0, p0, LX/FgN;->A03:Z

    if-nez v0, :cond_2

    const-string v0, "array"

    invoke-static {v0, v4}, LX/FfS;->A03(Ljava/lang/String;LX/FjW;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v4, v1}, LX/FjW;->A06(B)B

    :cond_3
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    const/4 v1, 0x0

    const-string v0, "Unexpected leading comma"

    invoke-static {v0, v4}, LX/FjW;->A02(Ljava/lang/String;LX/FjW;)V

    throw v1
.end method

.method public static final A02(LX/FgN;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    iget-boolean v0, p0, LX/FgN;->A02:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/FgN;->A01:LX/FjW;

    invoke-virtual {v0}, LX/FjW;->A0A()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/Gwo;Z)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/FgN;->A01:LX/FjW;

    invoke-virtual {v0}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    return-object v1
.end method


# virtual methods
.method public final A03()Lkotlinx/serialization/json/JsonElement;
    .locals 7

    iget-object v2, p0, LX/FgN;->A01:LX/FjW;

    invoke-virtual {v2}, LX/FjW;->A05()B

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x0

    if-eqz v3, :cond_c

    const/4 v0, 0x6

    if-ne v3, v0, :cond_a

    iget v0, p0, LX/FgN;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/FgN;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/GfX;

    invoke-direct {v1, v0, p0}, LX/GfX;-><init>(LX/0gH;LX/FgN;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    new-instance v5, LX/GZO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/GZO;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v0, v5, LX/GZO;->A01:Ljava/lang/Object;

    iput-object v5, v5, LX/GZO;->A02:LX/0gH;

    sget-object v4, LX/Ev2;->A00:Ljava/lang/Object;

    iput-object v4, v5, LX/GZO;->A00:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v5, LX/GZO;->A00:Ljava/lang/Object;

    iget-object v3, v5, LX/GZO;->A02:LX/0gH;

    if-nez v3, :cond_1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    :goto_1
    iget v0, p0, LX/FgN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FgN;->A00:I

    return-object v1

    :cond_1
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, v5, LX/GZO;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v1, v5, LX/GZO;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-interface {v2, v5, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object v4, v5, LX/GZO;->A00:Ljava/lang/Object;

    goto :goto_3

    :goto_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    :goto_3
    invoke-interface {v3, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v2, v6}, LX/FjW;->A06(B)B

    move-result v1

    invoke-virtual {v2}, LX/FjW;->A05()B

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_4
    invoke-virtual {v2}, LX/FjW;->A0G()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/FgN;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/FjW;->A06(B)B

    invoke-virtual {p0}, LX/FgN;->A03()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/FjW;->A04()B

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_9

    const/4 v1, 0x0

    const-string v0, "Expected end of the object or comma"

    :goto_5
    invoke-static {v0, v2}, LX/FjW;->A02(Ljava/lang/String;LX/FjW;)V

    throw v1

    :cond_5
    invoke-virtual {v2}, LX/FjW;->A0A()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const-string v0, "Unexpected leading comma"

    goto :goto_5

    :cond_7
    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_9

    iget-boolean v0, p0, LX/FgN;->A03:Z

    if-nez v0, :cond_8

    const/4 v1, 0x0

    const-string v0, "object"

    invoke-static {v0, v2}, LX/FfS;->A03(Ljava/lang/String;LX/FjW;)V

    throw v1

    :cond_8
    invoke-virtual {v2, v3}, LX/FjW;->A06(B)B

    :cond_9
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    if-ne v3, v0, :cond_b

    invoke-static {p0}, LX/FgN;->A01(LX/FgN;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/EsI;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/FjW;->A02(Ljava/lang/String;LX/FjW;)V

    throw v0

    :cond_c
    invoke-static {p0, v0}, LX/FgN;->A02(LX/FgN;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    return-object v1
.end method
