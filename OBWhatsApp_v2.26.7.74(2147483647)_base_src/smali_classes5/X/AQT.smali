.class public final synthetic LX/AQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9g5;

.field public final synthetic A03:LX/AK0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9g5;LX/AK0;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQT;->A03:LX/AK0;

    iput-object p1, p0, LX/AQT;->A02:LX/9g5;

    iput p5, p0, LX/AQT;->A00:I

    iput-object p3, p0, LX/AQT;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/AQT;->A05:Ljava/lang/String;

    iput p6, p0, LX/AQT;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iget-object v13, v2, LX/AQT;->A03:LX/AK0;

    iget-object v0, v2, LX/AQT;->A02:LX/9g5;

    iget v1, v2, LX/AQT;->A00:I

    move/from16 v36, v1

    iget-object v1, v2, LX/AQT;->A04:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v2, LX/AQT;->A05:Ljava/lang/String;

    move-object/from16 v34, v1

    iget v1, v2, LX/AQT;->A01:I

    move/from16 v33, v1

    check-cast v3, Ljava/util/List;

    const-string v6, "server_params"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AuthDataParallelFetcher/updateParamsWithAuthData: Failed to serialize auth data"

    invoke-static {v1, v2}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, LX/9g5;->A0B:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "{}"

    :cond_1
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v6, v4}, LX/8D5;->A0z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v5, :cond_2

    const-string v1, "native_auth_data"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "is_parallel_fetch_native_auth_enabled"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v3, v6, v4}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "AuthDataParallelFetcher/updateParamsWithAuthData: Failed to update paramsString"

    invoke-static {v1, v2}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v12, v0, LX/9g5;->A0B:Ljava/lang/String;

    :goto_1
    iget-object v15, v0, LX/9g5;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/9g5;->A06:Ljava/lang/String;

    iget v11, v0, LX/9g5;->A00:I

    iget-object v10, v0, LX/9g5;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/9g5;->A03:Ljava/lang/Integer;

    iget-object v8, v0, LX/9g5;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/9g5;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/9g5;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/9g5;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/9g5;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/9g5;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/9g5;->A02:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/9g5;->A0E:Z

    iget-object v0, v0, LX/9g5;->A01:LX/AeO;

    const/16 v32, 0x0

    new-instance v16, LX/9g5;

    move/from16 v31, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move/from16 v30, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v32}, LX/9g5;-><init>(LX/AeO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v1, v13, LX/AK0;->A03:LX/07C;

    new-instance v0, LX/AMr;

    move-object v2, v0

    move-object/from16 v3, v16

    move-object v4, v13

    move-object/from16 v5, v35

    move-object/from16 v6, v34

    move/from16 v7, v36

    move/from16 v8, v33

    invoke-direct/range {v2 .. v8}, LX/AMr;-><init>(LX/9g5;LX/AK0;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
