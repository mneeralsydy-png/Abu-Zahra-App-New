.class public final LX/4AM;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/5Hj;

    invoke-direct {v8, v0}, LX/5Hj;-><init>(I)V

    const/4 v0, 0x1

    new-instance v9, LX/5Hj;

    invoke-direct {v9, v0}, LX/5Hj;-><init>(I)V

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const-wide v10, 0x201c8ec97e10cbL

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v11}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/4AM;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ADi;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "jid"

    iget-object v0, p0, LX/4AM;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
