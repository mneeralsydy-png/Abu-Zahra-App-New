.class public abstract LX/Ihg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/ISf;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/ISf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p1, LX/ISf;->A02:Ljava/lang/String;

    const-string v0, "extensions-no-network-error"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122724

    if-eqz v2, :cond_1

    const v0, 0x7f122712

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;LX/Izf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p0, p4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "order_details"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/Iut;->A08(LX/Izg;Lorg/json/JSONObject;Z)V

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "user_id"

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "coupon"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "selected_address"

    invoke-virtual {p2}, LX/Izf;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "input"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "301"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "sub_action"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "apply_shipping"

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "action"

    const-string v0, "data_exchange"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_0
    const-string v0, "get_coupons"

    goto :goto_0

    :pswitch_1
    const-string v0, "apply_coupon"

    goto :goto_0

    :pswitch_2
    const-string v0, "remove_coupon"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
