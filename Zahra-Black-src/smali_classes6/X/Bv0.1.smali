.class public abstract LX/Bv0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ch6;LX/Ch6;)LX/Ch6;
    .locals 38

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    if-eqz p0, :cond_0

    iget-object v0, v1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/Cfs;->A02:Ljava/util/List;

    :goto_0
    iget-object v0, v1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/Cfs;->A00:LX/CfI;

    :goto_1
    iget-object v0, v1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/Cfs;->A03:Ljava/util/List;

    :goto_2
    iget-object v0, v1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Cfs;->A01:LX/Cfd;

    :goto_3
    new-instance v13, LX/Cfs;

    invoke-direct {v13, v3, v0, v2, v4}, LX/Cfs;-><init>(LX/CfI;LX/Cfd;Ljava/util/List;Ljava/util/List;)V

    if-eqz p0, :cond_9

    iget-object v0, v1, LX/Ch6;->A0H:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/Ch6;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/Ch6;->A0E:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/Ch6;->A09:Ljava/math/BigDecimal;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/Ch6;->A07:LX/1XG;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/Ch6;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/Ch6;->A0I:Ljava/lang/String;

    iget-object v14, v1, LX/Ch6;->A0J:Ljava/lang/String;

    iget-object v12, v1, LX/Ch6;->A0A:Ljava/util/List;

    iget-object v11, v1, LX/Ch6;->A0B:Ljava/util/List;

    iget-object v10, v1, LX/Ch6;->A03:LX/Cfz;

    iget-object v9, v1, LX/Ch6;->A04:LX/Cfr;

    iget-object v8, v1, LX/Ch6;->A0F:Ljava/lang/String;

    iget v7, v1, LX/Ch6;->A00:I

    iget-boolean v6, v1, LX/Ch6;->A0K:Z

    iget-boolean v5, v1, LX/Ch6;->A0C:Z

    iget-object v4, v1, LX/Ch6;->A0D:LX/Cfb;

    iget-boolean v3, v1, LX/Ch6;->A0M:Z

    iget-boolean v2, v1, LX/Ch6;->A0L:Z

    iget-wide v0, v1, LX/Ch6;->A01:J

    const/16 v17, 0x0

    new-instance v16, LX/Ch6;

    move-object/from16 v32, v11

    move/from16 v33, v7

    move-wide/from16 v34, v0

    move/from16 v36, v6

    move/from16 v37, v5

    move/from16 p0, v3

    move/from16 p1, v2

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v8

    move-object/from16 v30, v19

    move-object/from16 v31, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v39}, LX/Ch6;-><init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    return-object v16

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, v5, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Cfc;

    iget-object v2, v0, LX/Cfc;->A00:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v0, v1, LX/Ch6;->A0H:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_5
    check-cast v3, LX/Cfc;

    if-eqz v3, :cond_4

    iget-object v4, v3, LX/Cfc;->A01:Ljava/util/List;

    :goto_6
    if-eqz p0, :cond_5

    goto/16 :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_4

    :cond_3
    move-object v3, v6

    goto :goto_5

    :cond_4
    move-object v4, v6

    goto :goto_6

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, v5, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/Cfs;->A00:LX/CfI;

    :goto_7
    if-eqz p0, :cond_7

    goto/16 :goto_1

    :cond_6
    move-object v3, v6

    goto :goto_7

    :cond_7
    move-object v2, v6

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :cond_8
    move-object v0, v6

    goto/16 :goto_3

    :cond_9
    return-object v6
.end method
