.class public final LX/J6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# instance fields
.field public A00:LX/EZN;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4aW;


# direct methods
.method public constructor <init>(LX/4aW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J6h;->A02:LX/4aW;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "effect_instance_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/J6h;->logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arfx_render_time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "delivery_operation_id"

    move-object/from16 v3, p0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v3, LX/J6h;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v1}, LX/J6h;->A00(Lorg/json/JSONObject;)V

    iget-object v0, v3, LX/J6h;->A02:LX/4aW;

    move-object/from16 v26, v0

    iget-object v0, v0, LX/4aW;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v2, LX/Hce;

    invoke-direct {v2}, LX/Hce;-><init>()V

    const-string v3, "camera_product_name"

    invoke-static {v1, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A0n:Ljava/lang/String;

    const-string v3, "effect_session_id"

    invoke-static {v1, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A0q:Ljava/lang/String;

    invoke-static {v1, v5}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A0o:Ljava/lang/String;

    const-string v3, "product_session_id"

    invoke-static {v1, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A12:Ljava/lang/String;

    const-string v3, "effect_instance_id"

    invoke-static {v1, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A0p:Ljava/lang/String;

    const-string v0, "initialization_duration_ms"

    invoke-static {v0, v1}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A0j:Ljava/lang/Long;

    const-string v0, "services_load_time_ms"

    invoke-static {v0, v1}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A0k:Ljava/lang/Long;

    const-string v0, "effect_load_time_ms"

    invoke-static {v0, v1}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A02:Ljava/lang/Long;

    const-string v0, "session_duration_ms"

    invoke-static {v0, v1}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A0l:Ljava/lang/Long;

    const-string v0, "first_frame_render_time_ms"

    invoke-static {v0, v1}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A03:Ljava/lang/Long;

    const-string v7, "frame_count"

    invoke-static {v7, v1}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A0h:Ljava/lang/Long;

    const-string v6, "average_render_time_ms"

    invoke-static {v6, v1}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A01:Ljava/lang/Long;

    const-string v5, "variance_ms"

    invoke-static {v5, v1}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A0m:Ljava/lang/Long;

    const-string v4, "average_frame_time_ms"

    invoke-static {v4, v1}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A00:Ljava/lang/Long;

    const-string v3, "frame_time_variance_ms"

    invoke-static {v3, v1}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hce;->A0i:Ljava/lang/Long;

    const-string v0, "input_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/Hce;->A10:Ljava/lang/String;

    const-string v0, "virtual_input_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/Hce;->A13:Ljava/lang/String;

    const-string v0, "output_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iput-object v8, v2, LX/Hce;->A11:Ljava/lang/String;

    const-string v0, "foreground_time_detail"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "front"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_6

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move-object/from16 v24, v12

    move-object/from16 v23, v12

    move-object/from16 v22, v12

    move-object/from16 v21, v12

    move-object/from16 v20, v12

    move-object/from16 v19, v12

    move-object/from16 v18, v12

    move-object/from16 v17, v12

    invoke-static {v4, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v6, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "partition_timings"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_4

    const-string v0, "partition_average_frame_time"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :cond_2
    const-string v0, "partition_largest_frame_time"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_3
    const-string v0, "partition_smallest_frame_time"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_4
    const-string v0, "fps"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v0, "average"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v7, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v23

    const-string v0, "outlier_fps"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v22

    const-string v0, "p0"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v21

    const-string v0, "p1"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v20

    const-string v0, "p10"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v19

    const-string v0, "p50"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v18

    const-string v0, "p100"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v17

    :cond_5
    move-object/from16 v0, v16

    iput-object v0, v2, LX/Hce;->A0H:Ljava/lang/Long;

    iput-object v13, v2, LX/Hce;->A0I:Ljava/lang/Long;

    iput-object v10, v2, LX/Hce;->A0R:Ljava/lang/Long;

    iput-object v9, v2, LX/Hce;->A0S:Ljava/lang/Long;

    iput-object v8, v2, LX/Hce;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/Hce;->A0u:Ljava/lang/String;

    iput-object v12, v2, LX/Hce;->A0v:Ljava/lang/String;

    iput-object v11, v2, LX/Hce;->A0w:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/Hce;->A0J:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/Hce;->A0K:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/Hce;->A0L:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/Hce;->A0M:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/Hce;->A0N:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/Hce;->A0O:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Hce;->A0Q:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Hce;->A0P:Ljava/lang/Long;

    :cond_6
    const-string v0, "back"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_b

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move-object/from16 v24, v12

    move-object/from16 v23, v12

    move-object/from16 v22, v12

    move-object/from16 v21, v12

    move-object/from16 v20, v12

    move-object/from16 v19, v12

    move-object/from16 v18, v12

    move-object/from16 v17, v12

    invoke-static {v4, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v6, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "partition_timings"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_9

    const-string v0, "partition_average_frame_time"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :cond_7
    const-string v0, "partition_largest_frame_time"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_8
    const-string v0, "partition_smallest_frame_time"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_9
    const-string v0, "fps"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_a

    const-string v0, "average"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v7, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v23

    const-string v0, "outlier_fps"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v22

    const-string v0, "p0"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v21

    const-string v0, "p1"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v20

    const-string v0, "p10"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v19

    const-string v0, "p50"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v18

    const-string v0, "p100"

    invoke-static {v0, v14}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v17

    :cond_a
    move-object/from16 v0, v16

    iput-object v0, v2, LX/Hce;->A04:Ljava/lang/Long;

    iput-object v13, v2, LX/Hce;->A05:Ljava/lang/Long;

    iput-object v10, v2, LX/Hce;->A0E:Ljava/lang/Long;

    iput-object v9, v2, LX/Hce;->A0F:Ljava/lang/Long;

    iput-object v8, v2, LX/Hce;->A0G:Ljava/lang/Long;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/Hce;->A0r:Ljava/lang/String;

    iput-object v12, v2, LX/Hce;->A0s:Ljava/lang/String;

    iput-object v11, v2, LX/Hce;->A0t:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/Hce;->A06:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/Hce;->A07:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/Hce;->A08:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/Hce;->A09:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/Hce;->A0A:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/Hce;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Hce;->A0D:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Hce;->A0C:Ljava/lang/Long;

    :cond_b
    const-string v0, "unspecified"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v9, v13

    move-object v8, v13

    move-object v10, v13

    move-object v11, v13

    invoke-static {v4, v0}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v0}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v0}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v0}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v0}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "partition_timings"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_e

    const-string v6, "partition_average_frame_time"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_c
    const-string v6, "partition_largest_frame_time"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_d
    const-string v6, "partition_smallest_frame_time"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_e
    const-string v6, "fps"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v0, "average"

    invoke-static {v0, v6}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v7, v6}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v18

    const-string v0, "outlier_fps"

    invoke-static {v0, v6}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v17

    const-string v0, "p0"

    invoke-static {v0, v6}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v16

    const-string v0, "p1"

    invoke-static {v0, v6}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "p10"

    invoke-static {v0, v6}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "p50"

    invoke-static {v0, v6}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "p100"

    invoke-static {v0, v6}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v11

    :cond_f
    iput-object v14, v2, LX/Hce;->A0U:Ljava/lang/Long;

    iput-object v4, v2, LX/Hce;->A0V:Ljava/lang/Long;

    iput-object v1, v2, LX/Hce;->A0e:Ljava/lang/Long;

    iput-object v3, v2, LX/Hce;->A0f:Ljava/lang/Long;

    iput-object v5, v2, LX/Hce;->A0g:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/Hce;->A0x:Ljava/lang/String;

    iput-object v13, v2, LX/Hce;->A0y:Ljava/lang/String;

    iput-object v12, v2, LX/Hce;->A0z:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/Hce;->A0W:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Hce;->A0X:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Hce;->A0Y:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Hce;->A0Z:Ljava/lang/Long;

    iput-object v9, v2, LX/Hce;->A0a:Ljava/lang/Long;

    iput-object v8, v2, LX/Hce;->A0b:Ljava/lang/Long;

    iput-object v10, v2, LX/Hce;->A0d:Ljava/lang/Long;

    iput-object v11, v2, LX/Hce;->A0c:Ljava/lang/Long;

    :cond_10
    move-object/from16 v0, v26

    iget-object v0, v0, LX/4aW;->A00:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_11
    return-void

    :cond_12
    move-object v0, v8

    goto/16 :goto_1

    :cond_13
    move-object v0, v8

    goto/16 :goto_0

    :cond_14
    const-string v0, "arfx_waterfall"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v3, LX/J6h;->A01:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, v3, LX/J6h;->A00:LX/EZN;

    if-eqz v0, :cond_16

    const-string v2, "session_start_intent"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const-string v0, "unknown"

    :goto_2
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-static {v4}, LX/J6h;->A00(Lorg/json/JSONObject;)V

    iget-object v3, v3, LX/J6h;->A02:LX/4aW;

    iget-object v0, v3, LX/4aW;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v2, LX/Hax;

    invoke-direct {v2}, LX/Hax;-><init>()V

    const-string v1, "camera_product_name"

    invoke-static {v4, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hax;->A00:Ljava/lang/String;

    const-string v1, "effect_session_id"

    invoke-static {v4, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hax;->A03:Ljava/lang/String;

    invoke-static {v4, v5}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hax;->A01:Ljava/lang/String;

    const-string v1, "product_session_id"

    invoke-static {v4, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hax;->A04:Ljava/lang/String;

    const-string v1, "effect_instance_id"

    invoke-static {v4, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hax;->A02:Ljava/lang/String;

    const-string v1, "waterfall_event"

    invoke-static {v4, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hax;->A06:Ljava/lang/String;

    const-string v1, "session_start_intent"

    invoke-static {v4, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hax;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/4aW;->A00:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_17
    const-string v0, "system"

    goto :goto_2

    :cond_18
    const-string v0, "user"

    goto :goto_2
.end method

.method public shouldLog(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "arfx_render_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "arfx_waterfall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
