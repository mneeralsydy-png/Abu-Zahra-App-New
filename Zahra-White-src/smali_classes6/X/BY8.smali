.class public final LX/BY8;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x9b

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07B;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v7

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v4

    const/16 v0, 0x21

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v11

    const/16 v0, 0x22

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v12

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3747

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v13, 0x207fa1c98265e8L

    :goto_0
    const/4 v5, 0x0

    move-object v3, p0

    move-object/from16 v9, p2

    move-object v10, v5

    invoke-direct/range {v3 .. v14}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object v2, p0, LX/BY8;->A01:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/BY8;->A00:Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    return-void

    :cond_0
    const-wide v13, 0x1ac0563a967bafL

    goto :goto_0
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BY8;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v3, "variables"

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    iget-object v1, p0, LX/BY8;->A00:Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/H26;

    sget-object v0, LX/DE7;->A00:LX/DE7;

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

    const-string v0, "ArEffectsGetCollectionRequest/addCustomPostParams Failed to serialize params"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "ArEffectsGetCollectionRequest/addCustomPostParams Failed to add params"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
