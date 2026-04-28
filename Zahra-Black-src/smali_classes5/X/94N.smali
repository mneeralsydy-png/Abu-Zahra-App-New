.class public final LX/94N;
.super LX/8sG;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v8

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v7

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v12

    const/16 v0, 0x21

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v13

    move/from16 v2, p2

    if-nez p2, :cond_0

    const-wide v14, 0x5bcfe90f520cd6L

    const/4 v11, 0x0

    :goto_0
    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v5

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, LX/8sG;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput v2, v3, LX/94N;->A00:I

    return-void

    :cond_0
    const-wide v14, 0x5ab5c6066a89dcL

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "IG-Set-Waffle-Graphql-Access-Token"

    invoke-static {v0, v10, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v11

    goto :goto_0
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/94N;->A00:I

    if-nez v0, :cond_0

    invoke-super {p0}, LX/ADi;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "doc_id=25532610019756508"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://i.instagram.com/graphql_www?"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/94N;->A00:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ACCESS_TOKEN"

    iget-object v0, p0, LX/ADi;->A05:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LX/ADi;->A03(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
