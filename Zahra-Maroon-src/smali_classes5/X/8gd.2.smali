.class public final LX/8gd;
.super LX/8sQ;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 20

    const/4 v3, 0x2

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v7

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v10

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v8

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v5

    const/16 v0, 0x1c

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v16

    const/16 v0, 0x1d

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v17

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-wide/from16 v18, p5

    invoke-direct/range {v4 .. v19}, LX/8sQ;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "en"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fr"

    aput-object v0, v2, v1

    const-string v0, "ar"

    aput-object v0, v2, v3

    invoke-static {v2}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/8gd;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/8sQ;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, LX/8sQ;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, p0, LX/8sQ;->A05:LX/00V;

    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8gd;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "en-US"

    return-object v3
.end method

.method public A0C(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8sQ;->A0C(Lorg/json/JSONObject;)V

    const-string v1, "tos_version"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
