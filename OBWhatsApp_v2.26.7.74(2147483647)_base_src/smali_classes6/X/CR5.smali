.class public final LX/CR5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/C9X;


# direct methods
.method public constructor <init>(LX/C9X;)V
    .locals 0

    iput-object p1, p0, LX/CR5;->A00:LX/C9X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 33
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/CR5;->A00:LX/C9X;

    const-string v5, "type"

    const-string v4, "NavigationPerformanceLoggerUtil"

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, LX/Bjn;->A01:LX/05F;

    invoke-static {v5, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Bjn;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bjn;

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unknown message type received: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "pageUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_0
    const-string v3, "navigationId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v3, "pageShowTimeMs"

    invoke-static {v3, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v20

    const-string v3, "jsPageTimeOriginTs"

    invoke-static {v3, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v11

    const-string v3, "pageBeforeUnloadTimeMs"

    invoke-static {v3, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v26

    const-string v3, "domContentLoadedTs"

    invoke-static {v3, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v12

    const-string v3, "isSoftNavigation"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v3, v10, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast v10, Ljava/lang/Boolean;

    :goto_2
    const-string v3, "isRestoredFromBfCache"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    check-cast v5, Ljava/lang/Boolean;

    :goto_3
    const-string v3, "activationStart"

    invoke-static {v3, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v14

    const-string v3, "redirectCount"

    invoke-static {v3, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "navigationType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, LX/BjZ;->A01:LX/05F;

    invoke-static {v3, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/BjZ;->A00:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BjZ;

    :goto_4
    const-string v6, "firstContentfulPaintTs"

    invoke-static {v6, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v19

    const-string v6, "largestContentfulPaintTs"

    invoke-static {v6, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v22

    const-string v6, "interactionToNextPaint"

    invoke-static {v6, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v21

    const-string v6, "cacheTransferSize"

    invoke-static {v6, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v17

    const-string v6, "timeToFirstByteTs"

    invoke-static {v6, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v18

    const-string v6, "jsRedirectStart"

    invoke-static {v6, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v15

    const-string v6, "jsRedirectEnd"

    invoke-static {v6, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v16

    const-string v6, "nextHopProtocol"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_5
    const-string v6, "finalVerticalScrollDepth"

    invoke-static {v6, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v27

    const-string v6, "initialVerticalScrollDepth"

    invoke-static {v6, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v28

    const-string v6, "numberOfClicks"

    invoke-static {v6, v0}, LX/CR5;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v29

    goto :goto_6

    :cond_1
    move-object/from16 v25, v8

    goto :goto_5

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    move-object v5, v8

    goto :goto_3

    :cond_4
    move-object v10, v8

    goto :goto_2

    :cond_5
    move-object v7, v8

    goto/16 :goto_1

    :cond_6
    move-object/from16 v23, v8

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    :try_start_2
    sget-object v0, LX/Bjn;->A03:LX/Bjn;

    const-string v6, ". Ignoring"

    const-string v9, "Received "

    if-eq v2, v0, :cond_7

    iget-object v0, v1, LX/C9X;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/Bjn;->jsKey:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v6, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    iget-object v0, v1, LX/C9X;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/Bjn;->jsKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with navigation ID "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not matching current navigation id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/C9X;->A00:Ljava/lang/String;

    goto :goto_7

    :goto_8
    return-void

    :cond_8
    sget-object v0, LX/Bqh;->$redex_init_class:LX/Bqh;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, v1, LX/C9X;->A02:LX/C3I;

    iget-object v0, v3, LX/C3I;->A00:LX/CGB;

    iget-object v2, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/C3I;->A01:LX/CGC;

    iget-object v0, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v9, LX/BBa;->A06:LX/BBa;

    new-instance v8, LX/BBv;

    move-object/from16 v10, v19

    move-object v11, v2

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/BBv;-><init>(LX/Bmg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v3, v1, LX/C9X;->A02:LX/C3I;

    iget-object v0, v3, LX/C3I;->A00:LX/CGB;

    iget-object v2, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/C3I;->A01:LX/CGC;

    iget-object v0, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v21, LX/BBa;->A03:LX/BBa;

    new-instance v8, LX/BBu;

    move-object/from16 v20, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, LX/BBu;-><init>(LX/Bmg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_2
    iget-object v3, v1, LX/C9X;->A02:LX/C3I;

    iget-object v0, v3, LX/C3I;->A00:LX/CGB;

    iget-object v2, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/C3I;->A01:LX/CGC;

    iget-object v0, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v18, LX/BBa;->A05:LX/BBa;

    new-instance v8, LX/BBw;

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v23}, LX/BBw;-><init>(LX/Bmg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_3
    iget-object v3, v1, LX/C9X;->A02:LX/C3I;

    iget-object v0, v3, LX/C3I;->A00:LX/CGB;

    iget-object v2, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/C3I;->A01:LX/CGC;

    iget-object v0, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v20, LX/BBa;->A02:LX/BBa;

    new-instance v8, LX/BBt;

    move-object/from16 v19, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, LX/BBt;-><init>(LX/Bmg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_4
    iget-object v2, v1, LX/C9X;->A02:LX/C3I;

    iget-object v0, v2, LX/C3I;->A00:LX/CGB;

    iget-object v3, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/C3I;->A01:LX/CGC;

    iget-object v0, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v25, LX/BBa;->A04:LX/BBa;

    new-instance v2, LX/BBx;

    move-object/from16 v24, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    invoke-direct/range {v24 .. v32}, LX/BBx;-><init>(LX/Bmg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/C9X;->A01:LX/CRP;

    invoke-virtual {v0, v2}, LX/CRP;->A00(LX/CaS;)V

    iput-object v8, v1, LX/C9X;->A00:Ljava/lang/String;

    return-void

    :pswitch_5
    iput-object v7, v1, LX/C9X;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/C9X;->A02:LX/C3I;

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/BjZ;->type:Ljava/lang/String;

    :cond_9
    iget-object v2, v0, LX/C3I;->A00:LX/CGB;

    iget-object v2, v2, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/C3I;->A01:LX/CGC;

    iget-object v0, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v9, LX/BBa;->A01:LX/BBa;

    new-instance v8, LX/BBy;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v24, v4

    invoke-direct/range {v8 .. v25}, LX/BBy;-><init>(LX/Bmg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v1, LX/C9X;->A01:LX/CRP;

    invoke-virtual {v0, v8}, LX/CRP;->A00(LX/CaS;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Error parsing data received from JS: "

    invoke-static {v4, v0, v1}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Navigation Performance Logger JS Bridge proxy received invalid message"

    const-string v0, "NavigationPerformanceService"

    invoke-static {v0, v1, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
