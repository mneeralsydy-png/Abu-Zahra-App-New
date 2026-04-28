.class public final LX/6Ps;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/CXM;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v5

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v9, LX/7xc;

    invoke-direct {v9, v0}, LX/7xc;-><init>(I)V

    const/16 v0, 0x9

    new-instance v10, LX/7xc;

    invoke-direct {v10, v0}, LX/7xc;-><init>(I)V

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v3

    const/4 v8, 0x0

    const-wide v11, 0x1b5401aa2684a0L

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    const/16 v0, 0x12fc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXM;

    iput-object v0, p0, LX/6Ps;->A00:LX/CXM;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Ps;->A00:LX/CXM;

    invoke-static {v0, p1}, LX/CXM;->A00(LX/CXM;Lorg/json/JSONObject;)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v1

    const-string v0, "expresso"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "default_pack"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sticker_pack"

    const-string v0, "v4_profile_photos"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "experiments"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
