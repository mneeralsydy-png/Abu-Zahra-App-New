.class public final LX/BTy;
.super LX/BYC;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/CJS;


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/CJS;LX/07B;LX/05f;LX/0HA;LX/00p;LX/00p;)V
    .locals 12

    const-string v7, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    const/4 v0, 0x1

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v4, v6, v5, p1, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static {v8, v0, v9}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v10, 0x10ea698aba736eL

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, LX/BYC;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    iput-object p3, p0, LX/BTy;->A01:LX/CJS;

    invoke-static {}, LX/AhC;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTy;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/BTy;->A01:LX/CJS;

    iget-object v9, v10, LX/CJS;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v10, LX/CJS;->A01:I

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v10, LX/CJS;->A00:I

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, p0, LX/BTy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-static {v9, v0, v8}, LX/BYC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVO;Lorg/json/JSONObject;)V

    const-string v0, "image_dimensions"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/CJS;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "category_ids"

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "category_id"

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v10, LX/CJS;->A03:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "categories"

    invoke-static {v9}, LX/CbF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v8, v0}, LX/CMt;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
