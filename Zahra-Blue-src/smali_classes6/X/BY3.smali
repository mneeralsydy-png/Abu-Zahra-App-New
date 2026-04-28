.class public final LX/BY3;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v8

    const/16 v0, 0x24

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v9

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v7, 0x0

    const-wide v10, 0x1bd55eb74a357fL

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/BY3;->A00:Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v3, "variables"

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    iget-object v1, p0, LX/BY3;->A00:Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;

    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A03:[LX/H26;

    sget-object v0, LX/DE9;->A00:LX/DE9;

    invoke-virtual {v2, v1, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "ArEffectsGetSingleEffectRequest/addCustomPostParams Failed to serialize params"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "ArEffectsGetSingleEffectRequest/addCustomPostParams Failed to add params"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
