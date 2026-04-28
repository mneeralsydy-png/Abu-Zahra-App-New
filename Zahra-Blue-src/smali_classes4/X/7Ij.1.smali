.class public final LX/7Ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static final A02:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "MMM dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/7Ij;->A01:Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/7Ij;->A02:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7Ij;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public final A00(LX/0aS;Ljava/lang/String;)LX/7V0;
    .locals 25

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    :try_start_0
    invoke-static/range {p2 .. p2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "content_of_nfm"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "buttons"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v0, "message_params_json"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_3

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, "name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "params"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "checkout_info"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "payment_link_metadata"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/Iv5;->A05(LX/0aS;Lorg/json/JSONObject;)LX/Izg;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/6rf;->A00(Lorg/json/JSONObject;)LX/7UX;

    move-result-object v0

    :goto_3
    new-instance v1, LX/7Uv;

    invoke-direct {v1, v5, v0, v12, v8}, LX/7Uv;-><init>(LX/Izg;LX/7UX;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7Tu;

    invoke-direct {v0, v1, v7}, LX/7Tu;-><init>(LX/7Uv;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "form_state"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v15}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_4
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "NativeFlowMessageConverter/parseJSON: Failed to parse messageParamsJson"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, v5, LX/0gl;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    check-cast v5, Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    if-eqz v7, :cond_7

    const-string v0, "form_elements_values"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    const/4 v10, 0x0

    if-eqz v5, :cond_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, LX/75M;

    invoke-direct {v0}, LX/75M;-><init>()V

    invoke-virtual {v0, v5, v1}, LX/75M;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/Je0;

    move-result-object v18

    goto :goto_7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "NativeFlowMessageConverter/parseDynamicMessageElements/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object/from16 v18, v10

    :goto_7
    if-eqz v7, :cond_a

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :goto_8
    const-string v0, "is_form_disabled"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v10, LX/7Tf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v10, LX/7Tf;->A00:Z

    :cond_a
    :goto_9
    const-string v0, "is_carousel_card"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v1, "carousel_card_index"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    invoke-static {v15}, LX/7Gh;->A00(Ljava/lang/String;)LX/7Uw;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v12, v3, LX/7Uw;->A02:LX/7Uk;

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    const/16 v16, 0x0

    if-eqz v5, :cond_e

    const-string v0, "reminder_info"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v0, "reminder_status"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x38e5c0bb

    move-object/from16 v6, p0

    if-eq v8, v0, :cond_d

    const v0, -0x2cbcaa3a

    if-eq v8, v0, :cond_c

    const v0, 0x28b05eca

    if-ne v8, v0, :cond_e

    goto :goto_c

    :cond_c
    const-string v0, "reminder_canceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/7Ij;->A00:LX/06w;

    const v0, 0x7f121f6b

    goto :goto_b

    :cond_d
    const-string v0, "reminder_sent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/7Ij;->A00:LX/06w;

    const v0, 0x7f121f6d

    :goto_b
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_d

    :goto_c
    const-string v0, "reminder_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scheduled_timestamp"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, LX/7Ij;->A01:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/7Ij;->A02:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f121f6c

    iget-object v1, v6, LX/7Ij;->A00:LX/06w;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_e
    :goto_d
    invoke-static {v5}, LX/7Gi;->A00(Lorg/json/JSONObject;)LX/7Tw;

    move-result-object v13

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/7Uw;->A04:Ljava/util/List;

    :goto_e
    invoke-static {v5}, LX/7G9;->A01(Lorg/json/JSONObject;)Z

    move-result v24

    invoke-static {v5}, LX/7G9;->A00(Lorg/json/JSONObject;)I

    move-result v22

    if-eqz v3, :cond_f

    iget-object v9, v3, LX/7Uw;->A00:LX/CgX;

    iget-object v11, v3, LX/7Uw;->A01:LX/7Ul;

    :goto_f
    const/4 v14, 0x0

    new-instance v8, LX/7V0;

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v24}, LX/7V0;-><init>(LX/CgX;LX/7Tf;LX/7Ul;LX/7Uk;LX/7Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    goto :goto_10

    :cond_f
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :goto_10
    return-object v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "NativeFlowMessageConverter/parseJSON/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method
