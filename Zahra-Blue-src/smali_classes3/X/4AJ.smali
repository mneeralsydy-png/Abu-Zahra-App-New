.class public final LX/4AJ;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/4af;


# direct methods
.method public constructor <init>(LX/4af;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v8, LX/5Hj;

    invoke-direct {v8, v0}, LX/5Hj;-><init>(I)V

    const/16 v0, 0x10

    new-instance v9, LX/5Hj;

    invoke-direct {v9, v0}, LX/5Hj;-><init>(I)V

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v7, 0x0

    const-wide v10, 0x565860237cef04L

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/4AJ;->A00:LX/4af;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v4, p0, LX/4AJ;->A00:LX/4af;

    const-string v0, "WHATSAPP"

    const-string v3, "surface"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, ""

    const-string v0, "prompt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_edit"

    const-string v0, "canvas_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/4af;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/3bJ;->A0U(Ljava/util/Collection;Lorg/json/JSONObject;)V

    invoke-static {v2, p1}, LX/3bI;->A1J(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method
