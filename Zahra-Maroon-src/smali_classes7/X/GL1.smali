.class public final LX/GL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guk;
.implements LX/Gti;


# instance fields
.field public final A00:Landroid/util/JsonWriter;

.field public final A01:Z

.field public final A02:LX/H18;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/H18;Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    iput-object p3, p0, LX/GL1;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/GL1;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/GL1;->A02:LX/H18;

    iput-boolean p5, p0, LX/GL1;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_13

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    if-eqz p1, :cond_13

    iget-object v1, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_1
    iget-object v3, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    array-length v2, p1

    :goto_0
    if-ge v6, v2, :cond_7

    aget v0, p1, v6

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    check-cast p1, [J

    array-length v2, p1

    :goto_1
    if-ge v6, v2, :cond_7

    aget-wide v0, p1, v6

    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p1, [D

    if-eqz v0, :cond_4

    check-cast p1, [D

    array-length v2, p1

    :goto_2
    if-ge v6, v2, :cond_7

    aget-wide v0, p1, v6

    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, p1, [Z

    if-eqz v0, :cond_5

    check-cast p1, [Z

    array-length v1, p1

    :goto_3
    if-ge v6, v1, :cond_7

    aget-boolean v0, p1, v6

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, p1, [Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p1, [Ljava/lang/Number;

    array-length v2, p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/GL1;->A00(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_7

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/GL1;->A00(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void

    :cond_8
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/Collection;

    iget-object v2, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GL1;->A00(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void

    :cond_a
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/Map;

    iget-object v5, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/GL1;->A01:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_c
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez v1, :cond_d

    invoke-virtual {v5}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_7

    :goto_8
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_d
    invoke-virtual {p0, v1}, LX/GL1;->A00(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v3, v6}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gd4;

    invoke-direct {v0, v1, v2}, LX/Gd4;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_e
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void

    :cond_f
    iget-object v0, p0, LX/GL1;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Grc;

    if-nez v1, :cond_12

    iget-object v0, p0, LX/GL1;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grc;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1, p0}, LX/Grc;->AKk(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_10
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_11
    iget-object v1, p0, LX/GL1;->A02:LX/H18;

    :cond_12
    iget-object v0, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v1, p1, p0}, LX/Grc;->AKk(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void

    :cond_13
    iget-object v0, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void
.end method

.method public A7P(LX/FXz;J)V
    .locals 2

    iget-object v1, p1, LX/FXz;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void
.end method

.method public A7Q(LX/FXz;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p1, LX/FXz;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/GL1;->A01:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {p0, p2}, LX/GL1;->A00(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void
.end method

.method public bridge synthetic A7R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public bridge synthetic A7S(Z)V
    .locals 1

    iget-object v0, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-void
.end method

.method public A7T(LX/FXz;I)V
    .locals 3

    iget-object v0, p1, LX/FXz;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void
.end method
