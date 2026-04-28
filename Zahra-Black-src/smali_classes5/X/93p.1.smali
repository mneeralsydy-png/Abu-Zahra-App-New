.class public final LX/93p;
.super LX/94Q;
.source ""


# instance fields
.field public final A00:LX/APa;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/APa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    invoke-static {v5, v4, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v0, p6

    invoke-static {v2, v0}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/1Tz;->A07:LX/1Tz;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v8

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v10

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v9

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v6

    const/16 v3, 0x1c

    invoke-static {v3}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v13

    const/16 v3, 0x1d

    invoke-static {v3}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v14

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v7

    const-wide v15, 0x11ce20fc8efb63L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v16}, LX/94Q;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tz;LX/00p;LX/00p;J)V

    iput-object v1, v3, LX/93p;->A01:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v3, LX/93p;->A03:Ljava/util/List;

    iput-object v2, v3, LX/93p;->A00:LX/APa;

    iput-object v0, v3, LX/93p;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, p0, LX/93p;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Re;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "waffle_xan"

    iget-object v0, v0, LX/1Re;->gqlValue:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "waffle_xs"

    const-string v0, "S"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "waffle_xas"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, LX/93p;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "waffle_unique_id_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cl;

    iget v0, v1, LX/9cl;->A00:I

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v0, v1, LX/9cl;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v0, "exp_time"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "waffle_unique_ids"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/93p;->A00:LX/APa;

    iget-object v0, v1, LX/APa;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/APa;->A02:[B

    invoke-static {v0}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "purpose_client_pub_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/93p;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/ADi;->A02(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v2, v0, v1, p1}, LX/ADi;->A03(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
