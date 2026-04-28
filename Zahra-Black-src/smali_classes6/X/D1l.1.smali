.class public LX/D1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZP;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D1l;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8sQ;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/D1l;->$t:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v15, p5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x2

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x140d7

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_0
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

    const/4 v0, 0x1

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v13

    invoke-static {v1}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v14

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v3

    new-instance v1, LX/BS1;

    invoke-direct/range {v1 .. v16}, LX/8sQ;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x140d9

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_1
    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

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

    const/4 v0, 0x3

    new-instance v13, LX/DBj;

    invoke-direct {v13, v0}, LX/DBj;-><init>(I)V

    const/4 v0, 0x4

    new-instance v14, LX/DBj;

    invoke-direct {v14, v0}, LX/DBj;-><init>(I)V

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v3

    new-instance v1, LX/8ga;

    invoke-direct/range {v1 .. v16}, LX/8sQ;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v20

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v23

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v24

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v22

    const/16 v1, 0xa

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05f;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v18

    const/16 v0, 0x31

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v30

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    sget-object v0, LX/0JU;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_2
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v5, "params"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "server_params"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "country_iso_graphql"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x2f

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v29

    const/16 v0, 0x14d

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v19

    new-instance v1, LX/Be8;

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v12

    move-wide/from16 v31, v15

    invoke-direct/range {v17 .. v32}, LX/8sQ;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
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

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v14

    const/16 v0, 0x2f

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v13

    const/16 v0, 0x14d

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v3

    new-instance v1, LX/BS4;

    invoke-direct/range {v1 .. v16}, LX/8sQ;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    return-object v1

    :pswitch_4
    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x140d2

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_3
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

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v13

    const/16 v0, 0x2a

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v14

    const/16 v0, 0x14d

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v3

    new-instance v1, LX/BS2;

    invoke-direct/range {v1 .. v16}, LX/8sQ;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_5
    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x406f

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_4
    new-instance v1, LX/BS5;

    invoke-direct {v1, v10, v12, v11}, LX/BS5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
