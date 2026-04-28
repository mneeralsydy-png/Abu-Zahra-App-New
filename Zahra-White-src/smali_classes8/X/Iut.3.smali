.class public final LX/Iut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Iut;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iut;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iut;->A00:LX/Iut;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    invoke-static {p0}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    if-nez p0, :cond_1

    sget-object p0, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cff;

    if-eqz v3, :cond_2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "uri"

    iget-object v0, v3, LX/Cff;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v0, v3, LX/Cff;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payment_instruction"

    iget-object v0, v3, LX/Cff;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7

    invoke-static {p0}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    if-nez p0, :cond_1

    sget-object p0, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "type"

    iget-object v3, v1, LX/CfT;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, LX/CfT;->A00:LX/K0j;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :sswitch_0
    const-string v1, "payment_key"

    goto :goto_2

    :sswitch_1
    const-string v1, "boleto"

    goto :goto_2

    :sswitch_2
    const-string v1, "upi_merchant_vpa"

    goto :goto_2

    :sswitch_3
    const-string v1, "offsite_card_pay"

    goto :goto_2

    :sswitch_4
    const-string v1, "pix_static_code"

    goto :goto_2

    :sswitch_5
    const-string v1, "upi_merchant_configuration"

    goto :goto_2

    :sswitch_6
    const-string v1, "payment_link"

    goto :goto_2

    :sswitch_7
    const-string v1, "cards"

    goto :goto_2

    :sswitch_8
    const-string v1, "pix_dynamic_code"

    goto :goto_2

    :sswitch_9
    const-string v1, "upi_intent_link"

    goto :goto_2

    :sswitch_a
    const-string v1, "payment_gateway"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/K0j;->CB8()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bcb735a -> :sswitch_0
        -0x5276407f -> :sswitch_1
        -0x4cbb629f -> :sswitch_2
        -0x3bb63c1e -> :sswitch_3
        -0x2ef0f982 -> :sswitch_4
        -0x2b058710 -> :sswitch_5
        -0x1da2756d -> :sswitch_6
        0x5a0e763 -> :sswitch_7
        0x1006e88d -> :sswitch_8
        0x4b7bc22c -> :sswitch_9
        0x4daeb90b -> :sswitch_a
    .end sparse-switch
.end method

.method public static final A02(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    invoke-static {p0}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    if-nez p0, :cond_1

    sget-object p0, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iyn;

    if-eqz v1, :cond_2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/H2J;->A0Q(LX/Iyn;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static final A03(LX/Cg4;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "biller_id"

    iget-object v0, p0, LX/Cg4;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "biller_name"

    iget-object v0, p0, LX/Cg4;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "biller_image"

    iget-object v0, p0, LX/Cg4;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "account_id"

    iget-object v0, p0, LX/Cg4;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v0, p0, LX/Cg4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Cg4;->A05:LX/CfS;

    if-eqz v0, :cond_0

    const-string v2, "expiration_time"

    iget-wide v0, v0, LX/CfS;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v3
.end method

.method public static final A04(LX/Cfg;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "value"

    iget-wide v0, p0, LX/Cfg;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "offset"

    iget v0, p0, LX/Cfg;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/Cfg;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v3
.end method

.method public static final A05(LX/Izg;)Lorg/json/JSONObject;
    .locals 7

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p0, LX/Izg;->A0W:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p0, v6, v2}, LX/Iut;->A08(LX/Izg;Lorg/json/JSONObject;Z)V

    const-string v1, "order_request_id"

    iget-object v0, p0, LX/Izg;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/Izg;->A0F:LX/CfK;

    if-eqz v0, :cond_3

    const-string v4, "installment"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "max_installment_count"

    iget v0, v0, LX/CfK;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "payment_configuration"

    invoke-virtual {p0}, LX/Izg;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "transaction_id"

    iget-object v0, p0, LX/Izg;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v0, p0, LX/Izg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transaction_status"

    if-eqz v1, :cond_6

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "payment_method"

    iget-object v0, p0, LX/Izg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "payment_status"

    iget-object v0, p0, LX/Izg;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-wide v1, p0, LX/Izg;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_9

    const-string v0, "payment_timestamp"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, LX/Izg;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/Iut;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "external_payment_configurations"

    if-eqz v1, :cond_a

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "is_interactive"

    iget-boolean v0, p0, LX/Izg;->A0U:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "maybe_paid_externally"

    iget-boolean v0, p0, LX/Izg;->A0B:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "order_updated_time"

    iget-wide v0, p0, LX/Izg;->A01:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Izg;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/Iut;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "payment_settings"

    if-eqz v1, :cond_b

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "additional_note"

    iget-object v0, p0, LX/Izg;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, LX/Izg;->A05:LX/K0m;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/K0m;->CB8()Lorg/json/JSONObject;

    move-result-object v3

    :cond_d
    const-string v0, "paid_amount"

    if-eqz v3, :cond_e

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, p0, LX/Izg;->A0R:Ljava/util/List;

    if-nez v0, :cond_19

    const/4 v2, 0x0

    :cond_f
    const-string v0, "native_payment_methods"

    if-eqz v2, :cond_10

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v1, "logging_id"

    iget-object v0, p0, LX/Izg;->A07:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v2, p0, LX/Izg;->A04:LX/Cft;

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    const/16 v1, 0x1d

    new-instance v0, LX/DSW;

    invoke-direct {v0, v2, v1}, LX/DSW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_12
    const-string v0, "flow_configuration"

    if-eqz v1, :cond_13

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-boolean v0, p0, LX/Izg;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "share_payment_status"

    if-eqz v1, :cond_14

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v5, p0, LX/Izg;->A0T:Ljava/util/List;

    if-nez v5, :cond_18

    const/4 v4, 0x0

    :cond_15
    const-string v0, "preferred_payment_methods"

    if-eqz v4, :cond_16

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    const-string v2, "preferred_payment_setting_type"

    iget-object v1, p0, LX/Izg;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    return-object v6

    :cond_18
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_15

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGj;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/JjL;->A00(Ljava/lang/Object;I)LX/85N;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_19
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_1
.end method

.method public static final A06(LX/Izg;Z)Lorg/json/JSONObject;
    .locals 9

    const/4 v5, 0x0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, LX/Izg;->A0H:LX/0aT;

    if-eqz v0, :cond_0

    const-string v1, "currency"

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/Izg;->A0F:LX/CfK;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "max_installment_count"

    iget v0, v0, LX/CfK;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "installment"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v8, LX/Iut;->A00:LX/Iut;

    iget-object v0, p0, LX/Izg;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/Iut;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "external_payment_configurations"

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/Izg;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/Iut;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "beneficiaries"

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "payment_configuration"

    invoke-virtual {p0}, LX/Izg;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "payment_type"

    iget-object v0, p0, LX/Izg;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "transaction_id"

    iget-object v0, p0, LX/Izg;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-nez p1, :cond_8

    iget-object v0, p0, LX/Izg;->A0G:LX/Cfg;

    if-eqz v0, :cond_7

    const-string v1, "total_amount"

    invoke-static {v0}, LX/Iut;->A04(LX/Cfg;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "reference_id"

    iget-object v0, p0, LX/Izg;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "order_request_id"

    iget-object v0, p0, LX/Izg;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "type"

    iget-object v0, p0, LX/Izg;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v1, "payment_method"

    iget-object v0, p0, LX/Izg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "payment_status"

    iget-object v0, p0, LX/Izg;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-wide v1, p0, LX/Izg;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_c

    const-string v0, "payment_timestamp"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, LX/Izg;->A0E:LX/CgM;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v0, v3}, LX/Iut;->A09(LX/CgM;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, LX/Izg;->A0C:LX/Cg4;

    if-eqz v0, :cond_e

    const-string v1, "bill"

    invoke-static {v0}, LX/Iut;->A03(LX/Cg4;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v2, p0, LX/Izg;->A0S:Ljava/util/List;

    invoke-static {v2}, LX/Iut;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "payment_settings"

    if-eqz v1, :cond_f

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CfT;

    const-string v1, "offsite_card_pay"

    iget-object v0, v0, LX/CfT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_0
    check-cast v2, LX/CfT;

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/CfT;->A00:LX/K0j;

    :goto_1
    instance-of v0, v2, LX/JGi;

    if-eqz v0, :cond_24

    check-cast v2, LX/JGi;

    if-eqz v2, :cond_25

    iget-object v1, v2, LX/JGi;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "credential_id"

    if-eqz v1, :cond_11

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    if-eqz v2, :cond_23

    iget-object v1, v2, LX/JGi;->A01:Ljava/lang/String;

    :goto_3
    const-string v0, "last_four_digits"

    if-eqz v1, :cond_12

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v1, "additional_note"

    iget-object v0, p0, LX/Izg;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v0, p0, LX/Izg;->A05:LX/K0m;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/K0m;->CB8()Lorg/json/JSONObject;

    move-result-object v5

    :cond_14
    const-string v0, "paid_amount"

    if-eqz v5, :cond_15

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, p0, LX/Izg;->A0R:Ljava/util/List;

    if-nez v0, :cond_22

    const/4 v2, 0x0

    :cond_16
    const-string v0, "native_payment_methods"

    if-eqz v2, :cond_17

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v0, p0, LX/Izg;->A06:LX/Izc;

    invoke-static {v0, v3}, LX/Iut;->A07(LX/Izc;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "shipping_info"

    if-eqz v1, :cond_18

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v2, p0, LX/Izg;->A04:LX/Cft;

    const/4 v1, 0x0

    if-eqz v2, :cond_19

    const/16 v1, 0x1d

    new-instance v0, LX/DSW;

    invoke-direct {v0, v2, v1}, LX/DSW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_19
    const-string v0, "flow_configuration"

    if-eqz v1, :cond_1a

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-boolean v0, p0, LX/Izg;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "share_payment_status"

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v6, p0, LX/Izg;->A0T:Ljava/util/List;

    if-nez v6, :cond_21

    const/4 v5, 0x0

    :cond_1c
    const-string v0, "preferred_payment_methods"

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v5, p0, LX/Izg;->A0D:LX/IzF;

    if-eqz v5, :cond_1f

    const-string v3, "internal_payment_props"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "preemptive_order_creation_enabled"

    iget-boolean v0, v5, LX/IzF;->A00:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v5, LX/IzF;->A01:Ljava/util/List;

    if-eqz v0, :cond_20

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_4
    const-string v0, "default_payment_methods"

    if-eqz v1, :cond_1e

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    return-object v4

    :cond_20
    const/4 v1, 0x0

    goto :goto_4

    :cond_21
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_1c

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGj;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/JjL;->A00(Ljava/lang/Object;I)LX/85N;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_22
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_6

    :cond_23
    move-object v1, v5

    goto/16 :goto_3

    :cond_24
    move-object v2, v5

    :cond_25
    move-object v1, v5

    goto/16 :goto_2

    :cond_26
    move-object v2, v5

    goto/16 :goto_0

    :cond_27
    move-object v2, v5

    goto/16 :goto_1
.end method

.method public static final A07(LX/Izc;Z)Lorg/json/JSONObject;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "country"

    const-string v0, "IN"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_1

    const-string v1, "selected_id"

    iget v0, p0, LX/Izc;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/Izc;->A02:LX/Izf;

    if-eqz v0, :cond_2

    const-string v1, "selected_address"

    invoke-virtual {v0}, LX/Izf;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/Izc;->A04:Ljava/util/List;

    invoke-static {v1}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Izf;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "name"

    iget-object v0, p0, LX/Izf;->A07:LX/HxP;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_number"

    iget-object v0, p0, LX/Izf;->A08:LX/HxQ;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "in_pin_code"

    iget-object v0, p0, LX/Izf;->A05:LX/HxN;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "address"

    iget-object v0, p0, LX/Izf;->A00:LX/HxI;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "city"

    iget-object v0, p0, LX/Izf;->A02:LX/HxK;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    iget-object v0, p0, LX/Izf;->A09:LX/HxR;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_default"

    iget-boolean v0, p0, LX/Izf;->A0B:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "house_number"

    iget-object v0, p0, LX/Izf;->A04:LX/HxM;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tower_number"

    iget-object v0, p0, LX/Izf;->A0A:LX/HxS;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "building_name"

    iget-object v0, p0, LX/Izf;->A01:LX/HxJ;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "floor_number"

    iget-object v0, p0, LX/Izf;->A03:LX/HxL;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "landmark_area"

    iget-object v0, p0, LX/Izf;->A06:LX/HxO;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    const-string v0, "addresses"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static final A08(LX/Izg;Lorg/json/JSONObject;Z)V
    .locals 6

    const-string v1, "title"

    iget-object v0, p0, LX/Izg;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/Izg;->A0G:LX/Cfg;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Iut;->A04(LX/Cfg;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "total_amount"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "reference_id"

    iget-object v0, p0, LX/Izg;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Izg;->A0H:LX/0aT;

    if-eqz v0, :cond_2

    const-string v1, "currency"

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "payment_type"

    iget-object v0, p0, LX/Izg;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "type"

    iget-object v0, p0, LX/Izg;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/Izg;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/Iut;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "beneficiaries"

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p0, LX/Izg;->A03:LX/Cfe;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "id"

    iget-object v0, v2, LX/Cfe;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    iget-object v0, v2, LX/Cfe;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, LX/Cfe;->A00:LX/Cfg;

    if-eqz v3, :cond_6

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "value"

    iget-wide v0, v3, LX/Cfg;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "offset"

    iget v0, v3, LX/Cfg;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "discount"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v5

    :cond_7
    const-string v0, "coupon"

    if-eqz v4, :cond_8

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, LX/Izg;->A06:LX/Izc;

    invoke-static {v0, p2}, LX/Iut;->A07(LX/Izc;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "shipping_info"

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, LX/Izg;->A0E:LX/CgM;

    if-eqz v1, :cond_a

    sget-object v0, LX/Iut;->A00:LX/Iut;

    invoke-virtual {v0, v1, p2}, LX/Iut;->A09(LX/CgM;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p0, LX/Izg;->A0C:LX/Cg4;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Iut;->A03(LX/Cg4;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bill"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v3, p0, LX/Izg;->A0D:LX/IzF;

    if-eqz v3, :cond_d

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "preemptive_order_creation_enabled"

    iget-boolean v0, v3, LX/IzF;->A00:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v3, LX/IzF;->A01:Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-string v0, "default_payment_methods"

    if-eqz v1, :cond_c

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v0, "internal_payment_props"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09(LX/CgM;Z)Lorg/json/JSONObject;
    .locals 10

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "status"

    iget-object v0, p1, LX/CgM;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/CgM;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "description"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p1, LX/CgM;->A05:LX/Cfg;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Iut;->A04(LX/Cfg;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "subtotal"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p1, LX/CgM;->A06:LX/Cfg;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Iut;->A04(LX/Cfg;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "tax"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p1, LX/CgM;->A03:LX/Cfg;

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/CgM;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/Iut;->A04(LX/Cfg;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "discount_program_name"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "discount"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p1, LX/CgM;->A04:LX/Cfg;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Iut;->A04(LX/Cfg;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "shipping"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v5, p1, LX/CgM;->A02:LX/CfS;

    if-eqz v5, :cond_7

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "timestamp"

    iget-wide v0, v5, LX/CfS;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v5, LX/CfS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "expiration"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p1, LX/CgM;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-nez p2, :cond_8

    const-string v0, "order_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p1, LX/CgM;->A09:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CgL;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v1, v2, LX/CgL;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "retailer_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v3, v2, LX/CgL;->A00:Ljava/lang/String;

    if-eqz v3, :cond_a

    if-nez p2, :cond_a

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "base64Thumbnail"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v2, LX/CgL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "product_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v8, "name"

    iget-object v0, v2, LX/CgL;->A04:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/CgL;->A02:LX/Cfg;

    invoke-static {v0}, LX/Iut;->A04(LX/Cfg;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "amount"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "quantity"

    iget v0, v2, LX/CgL;->A01:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/CgL;->A03:LX/Cfg;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Iut;->A04(LX/Cfg;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sale_amount"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, v2, LX/CgL;->A07:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfU;

    iget-object v0, v1, LX/CfU;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/CfU;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_d
    const-string v0, "variant_info_list"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_f
    const-string v0, "items"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    return-object v4
.end method
