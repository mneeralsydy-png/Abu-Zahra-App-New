.class public final LX/FGF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FAJ;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v2, p1

    iget-object v1, v2, LX/FAJ;->A00:LX/Eo8;

    instance-of v0, v1, LX/DzF;

    if-eqz v0, :cond_1b

    check-cast v1, LX/DzF;

    iget-object v0, v1, LX/DzF;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_1b

    iget-object v8, v2, LX/FAJ;->A01:LX/FVQ;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/FVQ;->A01:LX/Gt2;

    invoke-interface {v0}, LX/Gt2;->now()J

    move-result-wide v0

    iput-wide v0, v8, LX/FVQ;->A00:J

    const-string v0, "media_upload_media_accuracy_spec_validation_started"

    invoke-static {v8, v0}, LX/FVQ;->A00(LX/FVQ;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v1, LX/EtT;->A00:LX/FBx;

    iget-object v0, v2, LX/FAJ;->A04:LX/Guc;

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3}, LX/FBx;->A00(LX/Guc;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v2, LX/FAJ;->A03:LX/GtJ;

    if-eqz v0, :cond_19

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v12, :cond_18

    check-cast v12, LX/Fey;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_17

    check-cast v9, LX/FWA;

    iget-object v0, v2, LX/FAJ;->A05:LX/Fey;

    move-object/from16 v25, v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/FAJ;->A02:LX/FWA;

    move-object/from16 v24, v0

    if-eqz v0, :cond_1a

    invoke-static {v12, v9}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v14, LX/F5n;

    invoke-direct {v14}, LX/F5n;-><init>()V

    sget-object v10, LX/EZh;->A05:LX/EZh;

    iget-object v0, v9, LX/FWA;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_0
    move-object/from16 v5, v26

    move-object v1, v5

    move-object v2, v10

    move-object v3, v12

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LX/Fil;->A01(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v4

    move-object/from16 v0, v24

    iget-object v0, v0, LX/FWA;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_1
    move-object/from16 v19, v1

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v25

    move-object/from16 v18, v0

    move/from16 v20, v6

    invoke-static/range {v15 .. v20}, LX/Fil;->A01(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/DiK;->A0H(JJ)J

    move-result-wide v17

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object/from16 v0, v26

    goto :goto_0

    :goto_2
    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v11, v4, v15

    if-eqz v11, :cond_3

    cmp-long v4, v6, v15

    if-eqz v4, :cond_3

    const-wide/16 v5, 0x12c

    cmp-long v4, v17, v5

    if-lez v4, :cond_4

    :cond_3
    new-instance v4, LX/Dzg;

    invoke-direct {v4, v0, v1, v2, v3}, LX/Dzg;-><init>(JJ)V

    iget-object v0, v14, LX/F5n;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v12, v10}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v23

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v22

    :cond_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v22 .. v22}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FZA;

    iget-object v0, v11, LX/FZA;->A04:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_6
    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-nez v0, :cond_7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    move-object/from16 v1, v26

    move-object/from16 v0, v24

    invoke-static {v0, v1, v11, v4}, LX/Fil;->A00(LX/FWA;LX/GtJ;LX/FZA;Z)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-nez v0, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    move-object/from16 v0, v26

    invoke-static {v9, v0, v15, v1}, LX/Fil;->A00(LX/FWA;LX/GtJ;LX/FZA;Z)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_8
    move-wide/from16 v0, v19

    invoke-static {v6, v7, v0, v1}, LX/DiK;->A0H(JJ)J

    move-result-wide v17

    invoke-static {v4, v5, v2, v3}, LX/DiK;->A0H(JJ)J

    move-result-wide v0

    add-long v17, v17, v0

    const-wide/16 v15, 0x12c

    cmp-long v0, v17, v15

    if-lez v0, :cond_a

    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/Dws;

    move-object/from16 v26, v9

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    invoke-direct/range {v26 .. v31}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/Dws;

    move-object/from16 v26, v0

    move-wide/from16 v28, v19

    move-wide/from16 v30, v2

    invoke-direct/range {v26 .. v31}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/Dzj;

    invoke-direct {v1, v9, v0, v13, v10}, LX/Dzj;-><init>(LX/Dws;LX/Dws;II)V

    :goto_4
    iget-object v0, v14, LX/F5n;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v12}, LX/Fc5;->A01(LX/Fey;)F

    move-result v9

    invoke-static/range {v25 .. v25}, LX/Fc5;->A01(LX/Fey;)F

    move-result v7

    sget-object v2, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v12, v2}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v10

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    :goto_5
    move/from16 v0, v21

    if-ge v10, v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v0, v10}, LX/DiN;->A0M(Ljava/util/Collection;I)LX/FMj;

    move-result-object v0

    iget-object v3, v0, LX/FMj;->A03:LX/Dws;

    if-eqz v23, :cond_d

    move-object/from16 v0, v23

    invoke-static {v0, v13}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FZA;

    if-eqz v15, :cond_d

    iget-object v0, v15, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v10}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMj;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/FMj;->A03:LX/Dws;

    if-eqz v2, :cond_d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v16, -0x1

    cmp-long v0, v4, v16

    if-nez v0, :cond_b

    move-object/from16 v1, v26

    :cond_b
    const-wide/16 v19, 0x0

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_6

    move-wide/from16 v19, v4

    goto/16 :goto_3

    :cond_d
    new-instance v1, LX/Dzj;

    move-object/from16 v0, v26

    invoke-direct {v1, v3, v0, v13, v10}, LX/Dzj;-><init>(LX/Dws;LX/Dws;II)V

    goto/16 :goto_4

    :goto_8
    if-eqz v10, :cond_11

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    invoke-static {v0, v9}, LX/Fc5;->A00(LX/FZA;F)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    cmpg-double v0, v2, v4

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v3

    :try_start_1
    invoke-static {v10, v11}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    if-eqz v0, :cond_10

    invoke-static {v0, v7}, LX/Fc5;->A00(LX/FZA;F)D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-eqz v0, :cond_f

    const/4 v6, 0x0

    :cond_f
    move v1, v6

    :cond_10
    if-eq v3, v1, :cond_e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Dzf;

    invoke-direct {v1, v2, v0}, LX/Dzf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v14, LX/F5n;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, LX/F7a;

    invoke-direct {v0, v14}, LX/F7a;-><init>(LX/F5n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v0, LX/F7a;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcY;

    if-eqz v8, :cond_12

    invoke-virtual {v8, v0}, LX/FVQ;->A01(LX/EcY;)V

    goto :goto_9

    :cond_13
    if-eqz v8, :cond_1b

    iget-object v5, v8, LX/FVQ;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcY;

    invoke-virtual {v0}, LX/EcY;->A00()LX/EZx;

    move-result-object v0

    iget v0, v0, LX/EZx;->value:I

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_15

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_error_codes"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_upload_media_accuracy_spec_validation_finished"

    goto :goto_d

    :cond_16
    :try_start_2
    const-string v0, "Upload Spec MediaComposition is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :cond_17
    const-string v0, "Preview Spec MediaMetadata is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :cond_18
    const-string v0, "Preview Spec MediaComposition is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :cond_19
    const-string v0, "videoMetadataExtractor is null during validate Spec"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :cond_1a
    const-string v0, "Upload Spec MediaMetadata is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    if-eqz v8, :cond_1b

    iget-object v1, v8, LX/FVQ;->A02:Ljava/util/Map;

    const-string v0, "media_accuracy_error_description"

    invoke-static {v2, v0, v1}, LX/DiK;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "media_upload_media_accuracy_validation_infra_failed"

    :goto_d
    invoke-static {v8, v0}, LX/FVQ;->A00(LX/FVQ;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final A01(LX/FAJ;Ljava/lang/String;Ljava/util/List;)V
    .locals 35

    move-object/from16 v3, p1

    iget-object v1, v3, LX/FAJ;->A00:LX/Eo8;

    instance-of v0, v1, LX/DzF;

    if-eqz v0, :cond_2e

    check-cast v1, LX/DzF;

    iget-object v0, v1, LX/DzF;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_2e

    iget-object v6, v3, LX/FAJ;->A01:LX/FVQ;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/FVQ;->A01:LX/Gt2;

    invoke-interface {v0}, LX/Gt2;->now()J

    move-result-wide v0

    iput-wide v0, v6, LX/FVQ;->A00:J

    const-string v0, "media_upload_media_accuracy_validation_started"

    invoke-static {v6, v0}, LX/FVQ;->A00(LX/FVQ;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v1, LX/EtT;->A00:LX/FBx;

    iget-object v0, v3, LX/FAJ;->A04:LX/Guc;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, LX/FBx;->A00(LX/Guc;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v3, LX/FAJ;->A03:LX/GtJ;

    if-eqz v0, :cond_2c

    new-instance v1, LX/Fc5;

    invoke-direct {v1, v0}, LX/Fc5;-><init>(LX/GtJ;)V

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_2b

    check-cast v5, LX/Fey;

    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_2d

    check-cast v12, LX/FWA;

    iget-object v0, v3, LX/FAJ;->A05:LX/Fey;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/FAJ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    invoke-static {v5, v12}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v4, LX/F5n;

    invoke-direct {v4}, LX/F5n;-><init>()V

    iget-object v0, v1, LX/Fc5;->A00:LX/GtJ;

    move-object/from16 v34, v0

    const-wide/16 v17, 0x12c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LX/EZh;->A05:LX/EZh;

    iget-object v8, v12, LX/FWA;->A0L:Ljava/util/HashMap;

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_0
    move-object/from16 v23, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move/from16 v24, v10

    invoke-static/range {v19 .. v24}, LX/Fil;->A01(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-object/from16 v14, p3

    if-eqz p3, :cond_2

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FLt;

    iget-boolean v0, v1, LX/FLt;->A0K:Z

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/FLt;->A0F:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/DiK;->A0H(JJ)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    move-object/from16 v1, v34

    invoke-static {v1, v7, v5, v11, v10}, LX/Fil;->A02(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-object v0, v11

    goto :goto_0

    :goto_2
    cmp-long v9, v15, v17

    if-lez v9, :cond_4

    new-instance v9, LX/Dzi;

    invoke-direct {v9, v0, v1, v2, v3}, LX/Dzi;-><init>(JJ)V

    iget-object v0, v4, LX/F5n;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p3, :cond_10

    const-wide/16 v23, 0x12c

    invoke-virtual {v5, v7}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v13

    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    :cond_5
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLt;

    iget-object v1, v0, LX/FLt;->A0J:Ljava/util/Map;

    iget-object v0, v0, LX/FLt;->A0H:LX/EZh;

    if-ne v0, v7, :cond_6

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v18 .. v18}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9}, LX/DiO;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLD;

    iget-wide v15, v0, LX/FLD;->A03:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLD;

    iget-wide v0, v0, LX/FLD;->A00:J

    sget-object v29, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/Dws;

    move-object/from16 v28, v2

    move-wide/from16 v30, v15

    move-wide/from16 v32, v0

    invoke-direct/range {v28 .. v33}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v9}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v22

    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v22 .. v22}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-static {v7}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v21

    if-eqz v13, :cond_9

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZA;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/FZA;->A02:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-static {v0, v11}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FWA;

    goto :goto_4

    :cond_a
    move-object/from16 v3, v27

    :goto_4
    const-wide/16 v16, -0x1

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const-wide/16 v9, -0x1

    goto :goto_6

    :goto_5
    const/4 v1, 0x1

    move-object/from16 v0, v27

    invoke-static {v3, v0, v2, v1}, LX/Fil;->A00(LX/FWA;LX/GtJ;LX/FZA;Z)J

    move-result-wide v9

    :goto_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v19 .. v19}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-static {v15}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v18

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMj;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/FMj;->A03:LX/Dws;

    if-eqz v2, :cond_f

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-nez v0, :cond_c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v32

    const-wide/16 v30, 0x0

    new-instance v2, LX/Dws;

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    invoke-direct/range {v28 .. v33}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_c
    if-eqz v3, :cond_d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-nez v0, :cond_d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v30

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v32

    new-instance v2, LX/Dws;

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    invoke-direct/range {v28 .. v33}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_d
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Dws;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    invoke-virtual {v2, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    cmp-long v0, v16, v7

    if-ltz v0, :cond_e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    invoke-virtual {v2, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    cmp-long v0, v16, v7

    if-lez v0, :cond_f

    :cond_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/Dws;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v15, v0}, LX/Dws;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/DiK;->A0H(JJ)J

    move-result-wide v7

    cmp-long v0, v7, v23

    if-lez v0, :cond_f

    new-instance v3, LX/Dzk;

    move/from16 v1, v21

    move/from16 v0, v18

    invoke-direct {v3, v15, v2, v1, v0}, LX/Dzk;-><init>(LX/Dws;LX/Dws;II)V

    iget-object v0, v4, LX/F5n;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const-wide/16 v16, -0x1

    goto/16 :goto_7

    :cond_10
    :goto_8
    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v26, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/EZh;->A02:LX/EZh;

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v0

    iget-object v0, v0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v0, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v0

    iget-boolean v0, v0, LX/FWA;->A0N:Z

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_16
    move-object/from16 v1, v25

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v0

    iget-boolean v0, v0, LX/FWA;->A0N:Z

    if-nez v0, :cond_18

    :cond_17
    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v2, 0x0

    :goto_c
    invoke-static {v5}, LX/Fc5;->A01(LX/Fey;)F

    move-result v11

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v5, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v12}, LX/Fil;->A03(LX/FWA;)Z

    move-result v13

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/Fc5;->A00(LX/FZA;F)D

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmpg-double v0, v9, v7

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    :cond_1b
    if-eqz v13, :cond_1c

    move-object/from16 v0, v27

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v7, 0x1

    :cond_1d
    if-eqz p3, :cond_21

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLt;

    iget-object v1, v0, LX/FLt;->A0I:Ljava/io/File;

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v0

    iget-boolean v0, v0, LX/FWA;->A0N:Z

    if-eqz v0, :cond_1f

    :goto_e
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v15, 0x1

    goto :goto_e

    :cond_21
    :goto_10
    if-nez v2, :cond_23

    if-eqz p3, :cond_22

    goto :goto_11

    :cond_22
    if-ne v7, v2, :cond_24

    goto :goto_12

    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    :goto_12
    move-object/from16 v0, v26

    iput-object v0, v4, LX/F5n;->A01:LX/Fey;

    iput-object v5, v4, LX/F5n;->A00:LX/Fey;

    new-instance v7, LX/F7a;

    invoke-direct {v7, v4}, LX/F7a;-><init>(LX/F5n;)V

    goto :goto_13

    :cond_24
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_25
    new-instance v1, LX/Dzh;

    invoke-direct {v1, v7, v2}, LX/Dzh;-><init>(ZZ)V

    iget-object v0, v4, LX/F5n;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_13
    iget-object v3, v7, LX/F7a;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcY;

    if-eqz v6, :cond_26

    invoke-virtual {v6, v0}, LX/FVQ;->A01(LX/EcY;)V

    goto :goto_14

    :cond_27
    if-eqz v6, :cond_2e

    iget-object v5, v6, LX/FVQ;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcY;

    invoke-virtual {v0}, LX/EcY;->A00()LX/EZx;

    move-result-object v0

    iget v0, v0, LX/EZx;->value:I

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_29

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_29
    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_error_codes"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/F7a;->A00:LX/Fey;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_preview_spec"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/F7a;->A01:LX/Fey;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_composition"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_upload_media_accuracy_validation_finished"

    goto :goto_18

    :cond_2a
    :try_start_1
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_2b
    const-string v0, "Preview Spec MediaComposition is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_17

    :cond_2c
    const-string v0, "videoMetadataExtractor is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_17

    :cond_2d
    const-string v0, "Preview Spec MediaMetadata is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_17
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    if-eqz v6, :cond_2e

    iget-object v1, v6, LX/FVQ;->A02:Ljava/util/Map;

    const-string v0, "media_accuracy_error_description"

    invoke-static {v2, v0, v1}, LX/DiK;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "media_upload_media_accuracy_validation_infra_failed"

    :goto_18
    invoke-static {v6, v0}, LX/FVQ;->A00(LX/FVQ;Ljava/lang/String;)V

    :cond_2e
    return-void
.end method
