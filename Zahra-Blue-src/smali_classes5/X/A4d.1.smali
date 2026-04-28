.class public final LX/A4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abx;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/A4d;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "flow"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "linking_entry_point"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "entryPoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "entrypoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public Bpp(LX/AeO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const-string v10, ""

    move-object v5, v10

    const/4 v1, -0x1

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v18, p3

    if-eqz p3, :cond_15

    :try_start_0
    invoke-static/range {v18 .. v18}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "server_params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "client_input_params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/A4d;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "target_acct_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, "account_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    if-ne v1, v0, :cond_1

    const-string v0, "target_account_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    move v1, v0

    const-string v0, "logging_event"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "event"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-static {v12}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move-object v12, v13

    :cond_4
    const-string v0, "opaque_target"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v14, 0x0

    :cond_5
    const-string v0, "initiator_app"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v15, 0x0

    :cond_6
    const-string v0, "marker_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/16 v16, 0x0

    :cond_7
    const-string v0, "native_auth_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v17, v13

    :cond_9
    const-string v0, "__infra__container_config_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "is_modal_present"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v0, "should_fail_in_paused_state"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    goto :goto_0

    :cond_a
    move-object v12, v13

    move-object v14, v13

    move-object v15, v13

    move-object v7, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v8, v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-eqz v2, :cond_12

    const-string v0, "web_auth_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v13, 0x0

    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/A4d;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    const-string v0, "logging_event"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, "event"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_f
    invoke-static {v12}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v12, 0x0

    :cond_10
    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    const-string v0, "native_auth_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v17, v6

    :cond_12
    const-string v0, "access_token"

    if-eqz v3, :cond_13

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    if-eqz v2, :cond_16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    :cond_14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v4, v0}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_15
    move-object v11, v10

    move-object v12, v13

    move-object v14, v13

    move-object v15, v13

    move-object v7, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v8, v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_2

    :cond_16
    :goto_1
    move-object v11, v5

    :cond_17
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AccountLinkingCustomBloksRequest/post appId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-static {v0, v9}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountLinkingCustomBloksRequest/post "

    invoke-static {v0, v9, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7586

    invoke-static {v2, v0}, LX/9uj;->A01(Ljava/lang/String;I)V

    new-instance v6, LX/A4b;

    invoke-direct {v6, v4, v9}, LX/A4b;-><init>(LX/AeO;Ljava/lang/String;)V

    const-string v0, "com.bloks.www.fxcal.waffle.nta.reg.async"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    move-object/from16 v2, p0

    if-nez v0, :cond_18

    const-string v0, "com.bloks.www.fx.waffle.reg"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "waffle"

    invoke-static {v9, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "nta"

    invoke-static {v9, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "reg"

    invoke-static {v9, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const-string v0, "AccountLinkingCustomBloksRequest/fetchV3/NTA"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v2, v2, LX/A4d;->A00:Ljava/util/Map;

    const-string v0, "DI_KEY_NTA_BLOKS_FETCHER"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "AccountLinkingCustomBloksRequest/fetchV3/default"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v2, v2, LX/A4d;->A00:Ljava/util/Map;

    const-string v0, "DI_KEY_PRE_CONSENT_BLOKS_FETCHER"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    check-cast v0, LX/AdB;

    new-instance v5, LX/9g5;

    move/from16 v19, v1

    invoke-direct/range {v5 .. v21}, LX/9g5;-><init>(LX/AeO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v5}, LX/AdB;->AMZ(LX/9g5;)V

    return-void
.end method
