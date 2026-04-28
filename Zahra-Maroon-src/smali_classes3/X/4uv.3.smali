.class public final LX/4uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x98f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4uv;->A03:LX/05V;

    const/16 v0, 0x23

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4uv;->A04:LX/05V;

    const/16 v0, 0x9c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4uv;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4uv;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4uv;->A00:LX/05V;

    const/16 v0, 0x15d5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4uv;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/4uv;Lorg/json/JSONObject;)LX/3bQ;
    .locals 96

    move-object/from16 v3, p1

    iget-object v0, v3, LX/4uv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aN;

    iget-object v0, v1, LX/4aN;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v1, p2

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "lid"

    :goto_1
    invoke-static {v0, v9, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    :cond_0
    move-object/from16 v2, p0

    if-eqz p0, :cond_1

    const-string v0, "data_filter_required"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    if-nez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v51, v0, 0x1

    iget-object v0, v3, LX/4uv;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    if-eqz p2, :cond_3

    const-string v0, "client_filters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/16 v18, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_28

    const-string v5, "Error during parsing of payload object "

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_0

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "jid"

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/4aN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x71f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v4, "payload"

    invoke-static {v4, v6, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/4uv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2li;

    const/4 v0, 0x7

    invoke-virtual {v4, v9, v0}, LX/2li;->A00(LX/0Fq;I)V

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/4uv;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/4uv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2li;

    const/4 v0, 0x6

    invoke-virtual {v4, v9, v0}, LX/2li;->A00(LX/0Fq;I)V

    goto :goto_5

    :cond_8
    if-eqz v51, :cond_b

    if-eqz p0, :cond_a

    const-string v0, "data_filter_required"

    :goto_3
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v3, LX/4uv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2li;

    const/4 v0, 0x7

    invoke-virtual {v4, v9, v0}, LX/2li;->A00(LX/0Fq;I)V

    const/16 v18, 0x0

    :cond_a
    if-eqz p2, :cond_28

    goto :goto_6

    :cond_b
    if-eqz p0, :cond_a

    const-string v0, "data"

    goto :goto_3

    :goto_4
    move-object v6, v4

    :goto_5
    move-object/from16 v18, v6

    :goto_6
    const-string v11, "flow_first_screen"

    const-string v10, "flow_id"

    const-string v7, "cdv"

    const-string v8, "lid"

    const-string v25, "Error during parsing of payload object "

    const-string v12, "jid"

    const-string v5, "1"

    const/4 v4, 0x0

    :try_start_1
    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-direct {v3, v2, v12}, LX/4uv;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v57

    sget-object v6, LX/0I6;->A01:LX/0xZ;

    invoke-direct {v3, v2, v8}, LX/4uv;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v56

    const-string v6, "source"

    invoke-static {v6, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v59

    if-eqz v59, :cond_c

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-direct {v3, v2, v6}, LX/4uv;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    if-eqz v59, :cond_e

    :cond_d
    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    const/16 v0, 0x20

    if-gt v6, v0, :cond_e

    goto :goto_7

    :cond_e
    const/16 v59, 0x0

    :goto_7
    const-string v0, "context"

    invoke-static {v0, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const/16 v64, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-direct {v3, v2, v0}, LX/4uv;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v64, v8

    :cond_11
    const-string v0, "have_ib"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "have_wm"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "show_ad_attribution"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "show_keyboard"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "auto_greeting_msg"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "auto_greeting_msg_cta_type"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v61

    const-string v0, "auto_greeting_msg_cta_payload"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v62

    const-string v0, "source_url"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v63

    const-string v0, "entry_point"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v60

    const-string v0, "icebreaker"

    invoke-static {v0, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v65

    if-eqz v65, :cond_12

    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-direct {v3, v2, v0}, LX/4uv;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    if-eqz v65, :cond_14

    :cond_13
    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x8c

    if-lt v0, v6, :cond_14

    const/16 v6, 0x200

    if-le v0, v6, :cond_14

    const/16 v65, 0x0

    :cond_14
    iget-object v0, v3, LX/4uv;->A00:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v6

    const/16 v0, 0x46a8

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v66, 0x0

    if-eqz v0, :cond_15

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p0, :cond_15

    const-string v0, "ib_override_to_prefill"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    :cond_15
    const-string v0, "product_id"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v67

    const-string v0, "land_on_whatsapp_catalog"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v68

    const-string v0, "redirect"

    invoke-static {v0, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v80

    const-string v0, "disable_nudge"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v6

    const/16 v0, 0x2b1b

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "signals"

    invoke-static {v0, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v79

    :goto_8
    const-string v0, "category_id"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v69

    const-string v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v88

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2bV;->A00(Ljava/lang/Integer;)LX/2Xa;

    move-result-object v53

    goto :goto_9

    :cond_16
    const/16 v79, 0x0

    goto :goto_8

    :cond_17
    const/16 v53, 0x0

    :goto_9
    const/16 v91, 0x1

    const/4 v14, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v0, "client_filters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/4Sf;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v14

    :cond_18
    const/4 v6, 0x0

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    :try_start_3
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "Data payload dropped due to client filter parsing error: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".message"

    invoke-static {v6, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/4uv;->A04(Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_a
    if-nez v51, :cond_1a

    if-eqz v14, :cond_19

    sget-object v0, LX/4MK;->A04:LX/4MK;

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    const/16 v91, 0x0

    :cond_1a
    :goto_b
    move-object/from16 v58, v18

    if-eqz v6, :cond_1b

    const/16 v58, 0x0

    const/16 v59, 0x0

    :cond_1b
    if-nez v64, :cond_1c

    move-object/from16 v64, v18

    :cond_1c
    if-eqz p0, :cond_1d

    iget-object v0, v3, LX/4uv;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    monitor-exit v6

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    :cond_1d
    const-string v0, "always_show_ad_attribution"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "flow_cta_text"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v10, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v11, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    new-instance v16, LX/4iy;

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v7, v6}, LX/4iy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v72

    const-string v0, "headline"

    invoke-static {v0, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v73

    const-string v0, "body"

    invoke-static {v0, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v74

    const-string v0, "source_id"

    invoke-static {v0, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v75

    const-string v0, "ref_param"

    invoke-static {v0, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v76

    const-string v0, "wel_msg"

    invoke-static {v0, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v77

    const-string v0, "ctwa_clid"

    invoke-static {v0, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v78

    const-string v0, "icebreakers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v0, 0x0

    goto :goto_e

    :cond_1e
    const/4 v6, 0x0

    goto :goto_d

    :cond_1f
    move-object v7, v4

    goto :goto_c

    :goto_e
    if-ge v0, v11, :cond_21

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_20

    const-string v7, "question"

    invoke-static {v7, v4, v6}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    const-string v10, "response"

    invoke-static {v10, v4, v6}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/2zm;

    invoke-direct {v6, v7, v10}, LX/2zm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_21
    const-string v0, "website_url"

    invoke-static {v0, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v83

    const-string v0, "land_on_whatsapp_profile"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v84

    const-string v0, "ad_preview_url"

    invoke-static {v0, v4, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v85

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v6

    const/16 v0, 0x5053

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "chat_draft"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    :goto_f
    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v6

    const/16 v0, 0x5062

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "ib_redesign"

    invoke-direct {v3, v2, v0, v1}, LX/4uv;->A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    :goto_10
    const-string v0, "media"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_27

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "video_url"

    invoke-static {v1, v4, v0}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "thumb_url"

    invoke-static {v1, v4, v0}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "thumb_data"

    invoke-static {v1, v4, v0}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_25

    goto :goto_11

    :cond_22
    const/4 v8, 0x0

    goto :goto_10

    :cond_23
    const/4 v11, 0x0

    goto :goto_f
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_11
    :try_start_4
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    goto :goto_13
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :try_start_5
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Failed to decode thumbnail data: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".message"

    invoke-static {v6, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/4uv;->A04(Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    move-object v13, v4

    move-object v12, v4

    :cond_25
    :goto_12
    move-object v6, v4

    if-eqz v0, :cond_26

    :goto_13
    const-string v1, "og_img_url"

    invoke-static {v1, v4, v0}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    :cond_26
    new-instance v0, LX/4jf;

    invoke-direct {v0, v13, v6, v12, v10}, LX/4jf;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    :cond_27
    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v89

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v90

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v92

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v93

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v95

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v94

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    new-instance v12, LX/3bQ;

    move-object/from16 v71, v4

    move-object/from16 v81, v4

    move-object/from16 v82, v4

    move-object/from16 v52, v12

    move-object/from16 v54, v16

    move-object/from16 v55, v10

    move-object/from16 v70, v4

    move-object/from16 v86, v15

    move-object/from16 v87, v14

    invoke-direct/range {v52 .. v98}, LX/3bQ;-><init>(LX/2Xa;LX/4iy;LX/4jf;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZZZZZ)V

    return-object v12
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v0, v1, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/4uv;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/4uv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2li;

    const/4 v0, 0x6

    invoke-virtual {v1, v9, v0}, LX/2li;->A00(LX/0Fq;I)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_28
    iget-object v0, v3, LX/4uv;->A00:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x218b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz v2, :cond_2f

    const-string v0, "source"

    invoke-direct {v3, v2, v0}, LX/4uv;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v0, 0x20

    if-gt v1, v0, :cond_2e

    :goto_14
    const/16 v24, 0x0

    const-string v0, "context"

    invoke-direct {v3, v2, v0}, LX/4uv;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v24, v1

    :cond_29
    const-string v0, "have_ib"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "have_wm"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "show_ad_attribution"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "show_keyboard"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "product_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v17

    sget-object v1, LX/0I6;->A01:LX/0xZ;

    const-string v0, "lid"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v16

    const-string v0, "source_url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "icebreaker"

    invoke-direct {v3, v2, v0}, LX/4uv;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_2a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8c

    if-lt v1, v0, :cond_2a

    const/16 v0, 0x200

    if-le v1, v0, :cond_2a

    const/16 v25, 0x0

    :cond_2a
    const-string v0, "land_on_whatsapp_catalog"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v0, "category_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v24, :cond_2b

    move-object/from16 v24, v18

    :cond_2b
    iget-object v0, v3, LX/4uv;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    monitor-exit v1

    const/4 v13, 0x0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-string v0, "always_show_ad_attribution"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "flow_cta_text"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "app"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v0, "disable_nudge"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "auto_greeting_msg"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "auto_greeting_msg_cta_type"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "auto_greeting_msg_cta_payload"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "website_url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v0, "land_on_whatsapp_profile"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v0, "ad_preview_url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5053

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "chat_draft"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5062

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "ib_redesign"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_16
    const-string v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v49

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v50

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v52

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v53

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v55

    new-instance v14, LX/4iy;

    invoke-direct {v14, v9, v13, v13}, LX/4iy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v56

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v54

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v57

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v58

    new-instance v12, LX/3bQ;

    move-object/from16 v26, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object v15, v13

    invoke-direct/range {v12 .. v58}, LX/3bQ;-><init>(LX/2Xa;LX/4iy;LX/4jf;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZZZZZ)V

    return-object v12

    :cond_2c
    const/4 v1, 0x0

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    goto :goto_15

    :cond_2e
    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_2f
    sget-object v12, LX/3bQ;->A0k:LX/3bQ;

    return-object v12
.end method

.method private final A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4uv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x218b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final A02(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/4uv;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/4uv;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/47W;

    invoke-direct {v2}, LX/47W;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47W;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4uv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aN;

    iget-object v0, v1, LX/4aN;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4aN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x71f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, v2, LX/47W;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/4uv;->A05:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method
