.class public final LX/4AI;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/4cx;


# direct methods
.method public constructor <init>(LX/4cx;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v8, LX/5Hj;

    invoke-direct {v8, v0}, LX/5Hj;-><init>(I)V

    const/16 v0, 0xe

    new-instance v9, LX/5Hj;

    invoke-direct {v9, v0}, LX/5Hj;-><init>(I)V

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v7, 0x0

    const-wide v10, 0x5884275d52b7d1L

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/4AI;->A00:LX/4cx;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4AI;->A00:LX/4cx;

    iget-object v1, v7, LX/4cx;->A00:LX/4Kt;

    sget-object v0, LX/4Kt;->A03:LX/4Kt;

    if-ne v1, v0, :cond_1

    const-string v9, "vertical"

    :goto_0
    iget-object v0, v7, LX/4cx;->A04:Ljava/util/List;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, v7, LX/4cx;->A03:Ljava/lang/String;

    const-string v2, "surface"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/4cx;->A01:LX/4MA;

    sget-object v0, LX/4MA;->A03:LX/4MA;

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "icebreaker_orientation"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "supported_unit_types"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wa_user_is_memu_eligible"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v7, LX/4cx;->A05:Ljava/util/List;

    invoke-static {v0, v3}, LX/3bJ;->A0U(Ljava/util/Collection;Lorg/json/JSONObject;)V

    iget-object v2, v7, LX/4cx;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "experiment_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "experiment_value"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v4, [Lorg/json/JSONObject;

    aput-object v1, v0, v5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v0, "icebreaker_experiment_config"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wa_intents_experiment_params"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v3, p1}, LX/3bI;->A1J(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string v9, "square"

    goto :goto_0
.end method
