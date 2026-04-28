.class public abstract LX/8U4;
.super LX/9JN;
.source ""


# direct methods
.method public static final A00([BI)LX/8UD;
    .locals 42

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-static {v1, v0}, LX/9ly;->A00([BI)LX/9ly;

    move-result-object v1

    sget-object v0, LX/9JN;->A00:LX/9sZ;

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    const/16 v32, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v15, LX/9KQ;

    invoke-direct {v15, v2}, LX/9KQ;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    new-instance v28, LX/9Ak;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    new-instance v18, LX/9Ah;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    invoke-virtual {v1}, LX/9ly;->A01()B

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    new-instance v27, LX/9Aj;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/8U4;->A01(LX/9ly;)V

    invoke-static {v1}, LX/8U4;->A01(LX/9ly;)V

    invoke-static {v1}, LX/8U4;->A01(LX/9ly;)V

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    invoke-virtual {v1}, LX/9ly;->A01()B

    new-instance v26, LX/8SU;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    :goto_4
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v14, LX/9KM;

    invoke-direct {v14, v2}, LX/9KM;-><init>(Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v13, LX/9KL;

    invoke-direct {v13, v2}, LX/9KL;-><init>(Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v12, LX/9KO;

    invoke-direct {v12, v2}, LX/9KO;-><init>(Ljava/util/Map;)V

    :goto_7
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v11, LX/9KN;

    invoke-direct {v11, v2}, LX/9KN;-><init>(Ljava/util/Map;)V

    :goto_8
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    move-result-wide v38

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    move-result-wide v40

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    move-result-wide p0

    new-instance v29, LX/8Se;

    move-object/from16 v33, v29

    invoke-direct/range {v33 .. v43}, LX/8Se;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_9
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v10, LX/9KR;

    invoke-direct {v10, v2}, LX/9KR;-><init>(Ljava/util/Map;)V

    :goto_a
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    new-instance v31, LX/8SW;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    :goto_b
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v5, :cond_c

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_0
    move-object/from16 v31, v32

    goto :goto_b

    :cond_1
    move-object/from16 v10, v32

    goto :goto_a

    :cond_2
    move-object/from16 v29, v32

    goto :goto_9

    :cond_3
    move-object/from16 v11, v32

    goto/16 :goto_8

    :cond_4
    move-object/from16 v12, v32

    goto/16 :goto_7

    :cond_5
    move-object/from16 v13, v32

    goto/16 :goto_6

    :cond_6
    move-object/from16 v14, v32

    goto/16 :goto_5

    :cond_7
    move-object/from16 v26, v32

    goto/16 :goto_4

    :cond_8
    move-object/from16 v27, v32

    goto/16 :goto_3

    :cond_9
    move-object/from16 v18, v32

    goto/16 :goto_2

    :cond_a
    move-object/from16 v28, v32

    goto/16 :goto_1

    :cond_b
    move-object/from16 v15, v32

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_d

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v6, :cond_e

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_e
    new-instance v2, LX/9Qo;

    invoke-direct {v2, v8, v7, v9, v5}, LX/9Qo;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_f

    :cond_f
    move-object/from16 v2, v32

    :goto_f
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, LX/9KP;

    invoke-direct {v4, v3}, LX/9KP;-><init>(Ljava/util/Map;)V

    :goto_10
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    new-instance v23, LX/9Ai;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    :goto_11
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1}, LX/9hJ;->A01(LX/9ly;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v32

    :cond_10
    new-instance v3, LX/8UD;

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move-object/from16 v30, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v19, v14

    move-object/from16 v17, v13

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v32}, LX/8UD;-><init>(LX/9KL;LX/9Ah;LX/9KM;LX/9KN;LX/9KO;LX/9Qo;LX/9Ai;LX/9KP;LX/9KQ;LX/8SU;LX/9Aj;LX/9Ak;LX/8Se;LX/9KR;LX/8SW;Lcom/facebook/tigon/iface/TigonRequest;)V

    invoke-virtual {v0, v1, v3}, LX/9sZ;->A05(LX/9ly;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    return-object v3

    :cond_11
    move-object/from16 v23, v32

    goto :goto_11

    :cond_12
    move-object/from16 v4, v32

    goto :goto_10
.end method

.method public static A01(LX/9ly;)V
    .locals 0

    invoke-static {p0}, LX/9sZ;->A01(LX/9ly;)J

    invoke-static {p0}, LX/9sZ;->A01(LX/9ly;)J

    invoke-static {p0}, LX/9sZ;->A01(LX/9ly;)J

    invoke-static {p0}, LX/9sZ;->A01(LX/9ly;)J

    invoke-static {p0}, LX/9sZ;->A01(LX/9ly;)J

    invoke-static {p0}, LX/9sZ;->A01(LX/9ly;)J

    return-void
.end method
