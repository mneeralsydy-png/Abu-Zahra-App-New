.class public abstract LX/6p8;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/6d7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6d7;

    iget-object v0, v1, LX/6d7;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "STATUS"

    :goto_1
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :pswitch_0
    const-string v1, "SEARCH_QUERY"

    goto :goto_1

    :pswitch_1
    const-string v1, "NEWSLETTER"

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/6d6;

    if-eqz v0, :cond_1

    check-cast v1, LX/6d6;

    iget-object v0, v1, LX/6d6;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    check-cast v1, LX/6d8;

    iget-object v0, v1, LX/6d8;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
