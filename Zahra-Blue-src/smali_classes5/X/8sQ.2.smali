.class public abstract LX/8sQ;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0H9;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00V;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V
    .locals 14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-static {v5, v7, v6}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object/from16 v11, p13

    move-wide/from16 v12, p14

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v13}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/8sQ;->A01:LX/0H9;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8sQ;->A05:LX/00V;

    iput-object v5, p0, LX/8sQ;->A00:LX/07B;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8sQ;->A02:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8sQ;->A03:Ljava/lang/String;

    iput-object v8, p0, LX/8sQ;->A06:Ljava/lang/String;

    sget-object v1, LX/9iU;->A00:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/9iU;->A00(LX/07B;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8sQ;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8sQ;->A05:LX/00V;

    iget-object v0, p0, LX/ADi;->A02:LX/07B;

    invoke-static {v0}, LX/9GE;->A00(LX/07B;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/00V;->A02(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "variables"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8sQ;->A0C(Lorg/json/JSONObject;)V

    invoke-static {v0, v1, p1}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8ga;

    if-eqz v0, :cond_0

    const-string v0, "versioning_id"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ge;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8gb;

    :cond_1
    const-string v0, "version"

    return-object v0
.end method

.method public A0C(Lorg/json/JSONObject;)V
    .locals 10

    const-string v1, "app_id"

    iget-object v0, p0, LX/8sQ;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/8sQ;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "params"

    iget-object v5, p0, LX/8sQ;->A03:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "{}"

    :cond_0
    iget-object v9, p0, LX/8sQ;->A00:LX/07B;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    :goto_0
    invoke-static {v6, v7}, LX/8D5;->A0z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v3, "server_params"

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {v3, v7}, LX/8D5;->A0z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_new_colors"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x200a

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_vito_image_span"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-static {v3, v4}, LX/8D5;->A0z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_new_colors"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x200a

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "use_vito_image_span"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v6, v7}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v5, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/8sQ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "bloks_theme_params"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-void
.end method
