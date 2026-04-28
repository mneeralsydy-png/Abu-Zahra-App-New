.class public final LX/6Pt;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v8, LX/7xc;

    invoke-direct {v8, v0}, LX/7xc;-><init>(I)V

    const/16 v0, 0x14

    new-instance v9, LX/7xc;

    invoke-direct {v9, v0}, LX/7xc;-><init>(I)V

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v7, 0x0

    const-wide v10, 0x19a4eb81e85850L

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v11}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p2, p0, LX/6Pt;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "prompt"

    iget-object v0, p0, LX/6Pt;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/ADi;->A02:LX/07B;

    const/16 v0, 0x1319

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "include_animated"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0x1945

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    const-string v0, "version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
