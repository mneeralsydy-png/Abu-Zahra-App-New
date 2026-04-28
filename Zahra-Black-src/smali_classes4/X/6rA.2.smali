.class public abstract LX/6rA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/7Ts;
    .locals 12

    const/4 v6, 0x0

    const-string v0, "duration_in_ms"

    invoke-static {v0, p0}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "lyrics"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "lines"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v0

    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v0

    invoke-virtual {v0}, LX/0PC;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    throw v11

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "start_time_in_ms"

    invoke-static {v0, v1}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v0, "end_time_in_ms"

    invoke-static {v0, v1}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "line"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "text"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "\u22ef"

    if-nez v9, :cond_1

    if-lez v7, :cond_1

    new-instance v0, LX/7U5;

    invoke-direct {v0, v6, v7, v1}, LX/7U5;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    new-instance v0, LX/7U5;

    invoke-direct {v0, v7, v3, v2}, LX/7U5;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v9, v8

    goto :goto_0

    :cond_5
    move-object v2, v11

    goto :goto_1

    :cond_6
    new-instance v0, LX/7Ts;

    invoke-direct {v0, v5, v4}, LX/7Ts;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_7
    return-object v11
.end method
