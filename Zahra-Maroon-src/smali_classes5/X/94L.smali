.class public LX/94L;
.super LX/8sG;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 19

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v9

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v11

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v12

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v10

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v7

    const/16 v0, 0x1a

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v15

    const/16 v0, 0x1b

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v16

    :try_start_0
    move-object/from16 v2, p1

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auth_token"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Waffle-Native-Auth-Data"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v14

    :goto_1
    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v8

    const-wide v17, 0x5c473bcc69fa8cL

    const/4 v13, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v18}, LX/8sG;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object v2, v6, LX/94L;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "caller_name"

    const-string v0, "fx_waffle_foa_unpause"

    invoke-static {v0, v1, v2, p1}, LX/ADi;->A03(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
