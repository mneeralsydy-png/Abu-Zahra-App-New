.class public final LX/BY6;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/CHA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CHA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v8

    const/16 v0, 0x18

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v9

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v7, 0x0

    const-wide v10, 0x1a7e3d75ba0302L

    move-object v0, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v11}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p2, p0, LX/BY6;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BY6;->A00:LX/CHA;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BY6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v4, p0, LX/BY6;->A00:LX/CHA;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v4, LX/CHA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v0, "GOOGLE"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product_type"

    iget-object v0, v4, LX/CHA;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request"

    invoke-static {v3, v0, v5, p1}, LX/AhC;->A1D(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
