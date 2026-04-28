.class public abstract LX/7OP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6BF;)Ljava/util/ArrayList;
    .locals 7

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/6BF;->buttons_:LX/14s;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AF;

    iget-object v5, v0, LX/6AF;->name_:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payment_link_metadata"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/6rf;->A00(Lorg/json/JSONObject;)LX/7UX;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentLinkMetadata parsing threw exception: "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    move-object v0, v3

    :goto_1
    new-instance v2, LX/7Uv;

    invoke-direct {v2, v3, v0, v5, v4}, LX/7Uv;-><init>(LX/Izg;LX/7UX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/7Tu;

    invoke-direct {v0, v2, v1}, LX/7Tu;-><init>(LX/7Uv;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6DL;)Z
    .locals 2

    iget v1, p0, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "review_and_pay"

    invoke-static {p0, v0}, LX/7OP;->A03(LX/6DL;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/6DL;)Z
    .locals 2

    iget v1, p0, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payment_info"

    invoke-static {p0, v0}, LX/7OP;->A03(LX/6DL;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "payment_key_info"

    invoke-static {p0, v0}, LX/7OP;->A03(LX/6DL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/6DL;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/6DL;->A0O()LX/6BF;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6AF;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/6AF;->name_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
