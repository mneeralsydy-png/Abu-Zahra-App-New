.class public final LX/8gf;
.super LX/8sQ;
.source ""


# instance fields
.field public final A00:LX/CXM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v7

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v5

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v13

    const/16 v0, 0xb

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v14

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v15, p5

    invoke-direct/range {v1 .. v16}, LX/8sQ;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    const/16 v0, 0x12fc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXM;

    iput-object v0, v1, LX/8gf;->A00:LX/CXM;

    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/ADi;->A02:LX/07B;

    const/16 v0, 0xb0b

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8sQ;->A05:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ADi;->A01(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, LX/8sQ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8sQ;->A09(Lorg/json/JSONObject;)V

    iget-object v3, p0, LX/8gf;->A00:LX/CXM;

    invoke-virtual {v3}, LX/CXM;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/96y;->A02:LX/96y;

    const-string v1, "canonical_product_feature"

    iget-object v0, v0, LX/96y;->feature:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v3, LX/CXM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x493d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/81k;

    invoke-direct {v0, v3, v2, v1}, LX/81k;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "wa_ac_access_token"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public A0C(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8sQ;->A0C(Lorg/json/JSONObject;)V

    const-string v1, "tos_version"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
