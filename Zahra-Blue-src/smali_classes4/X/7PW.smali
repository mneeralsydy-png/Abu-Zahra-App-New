.class public abstract LX/7PW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    sput-object v11, LX/7PW;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    sput-object v3, LX/7PW;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    sput-object v12, LX/7PW;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    sput-object v13, LX/7PW;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v14

    sput-object v14, LX/7PW;->A02:Ljava/util/Map;

    const v0, 0x7f122343

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "payment_instruction"

    invoke-virtual {v14, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12233f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "pix"

    invoke-virtual {v14, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f122342

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "confirm"

    invoke-virtual {v14, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f122349

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "captured"

    invoke-virtual {v14, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12234a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "pending"

    invoke-virtual {v14, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f122341

    invoke-static {v5, v13, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v13, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f122340

    invoke-static {v5, v12, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f122361

    invoke-static {v10, v11, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f122365

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "processing"

    invoke-virtual {v11, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f122359

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "completed"

    invoke-virtual {v11, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f122357

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "canceled"

    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12235d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "partially_shipped"

    invoke-virtual {v11, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f122367

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "shipped"

    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12235f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "payment_requested"

    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f122363

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "preparing_to_ship"

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12235b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "delivered"

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f122362

    invoke-static {v10, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f122366

    invoke-static {v9, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f12235a

    invoke-static {v8, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f122358

    invoke-static {v7, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f12235e

    invoke-static {v6, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f122368

    invoke-static {v5, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f122360

    invoke-static {v4, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f122364

    invoke-static {v2, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x7f12235c

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public static final A00(LX/07B;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "payment_method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payment_timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/CR2;->A00:LX/CR2;

    invoke-virtual {v0, p0}, LX/CR2;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7PW;->A02:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/7PW;->A03(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7PW;->A01:Ljava/util/Map;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7PW;->A00:Ljava/util/Map;

    goto :goto_0
.end method

.method public static final A01(LX/07B;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "order"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v0, LX/CR2;->A00:LX/CR2;

    invoke-virtual {v0, p0}, LX/CR2;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7PW;->A04:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/7PW;->A03:Ljava/util/Map;

    goto :goto_0
.end method

.method public static final A02(LX/6DP;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v0, :cond_0

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_0
    iget-object v0, v0, LX/6DL;->body_:LX/69Q;

    if-nez v0, :cond_1

    sget-object v0, LX/69Q;->DEFAULT_INSTANCE:LX/69Q;

    :cond_1
    iget-object v0, v0, LX/69Q;->text_:Ljava/lang/String;

    return-object v0

    :cond_2
    iget v0, p0, LX/6DP;->bitField1_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v0, :cond_3

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_3
    iget-object v0, v0, LX/6CU;->contentText_:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/07B;)Z
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x109c

    invoke-virtual {p0, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "buyer_ed_order_message_content_update_enabled"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    return v0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_order_message_content_update_enabled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method
