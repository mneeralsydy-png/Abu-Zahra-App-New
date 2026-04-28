.class public final LX/BS5;
.super LX/8sQ;
.source ""


# instance fields
.field public final A00:LX/0hU;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x3

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

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

    const/16 v0, 0x13

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v13

    const/16 v0, 0x14

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v14

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v3

    const-wide v15, 0x15628da12b7cebL

    const-string v9, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-direct/range {v1 .. v16}, LX/8sQ;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    iput-object v0, v1, LX/BS5;->A00:LX/0hU;

    sget-object v0, LX/CXU;->A00:LX/CXU;

    invoke-virtual {v0, v11}, LX/CXU;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/BS5;->A01:Ljava/util/Map;

    const-string v0, "extensions"

    invoke-virtual {v1, v0}, LX/ADi;->A08(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BS5;->A01:Ljava/util/Map;

    const-string v0, "flow_message_version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "bloks_version"

    const-string v0, "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "4"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "extension_id"

    const-string v2, "screen_id"

    if-nez v0, :cond_1

    const-string v0, "3"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "variables"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    const-string v0, "flow_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_jid"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks_version"

    return-object v0
.end method

.method public Bpo(LX/Aed;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ADi;->A02:LX/07B;

    const/16 v0, 0x14d5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extensions-layout-unexpected-error"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Aed;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/ADi;->Bpo(LX/Aed;)V

    return-void
.end method
