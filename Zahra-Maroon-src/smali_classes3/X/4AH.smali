.class public final LX/4AH;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/4j3;


# direct methods
.method public constructor <init>(LX/4j3;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v8, LX/5Hj;

    invoke-direct {v8, v0}, LX/5Hj;-><init>(I)V

    const/16 v0, 0xc

    new-instance v9, LX/5Hj;

    invoke-direct {v9, v0}, LX/5Hj;-><init>(I)V

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v7, 0x0

    const-wide v10, 0x1b4b3e2eed12e5L

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/4AH;->A00:LX/4j3;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/4AH;->A00:LX/4j3;

    iget-object v1, v0, LX/4j3;->A01:Ljava/lang/String;

    const-string v0, "response_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "app_id"

    const-wide v0, 0x29deb3db99ae8L

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
