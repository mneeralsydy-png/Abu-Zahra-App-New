.class public abstract LX/9H9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9wF;LX/9ey;)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v12, p0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    iget-object v1, v2, LX/9ey;->A01:LX/2qm;

    iget-object v0, v2, LX/9ey;->A00:LX/9ez;

    iget-object v8, v2, LX/9ey;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/9ey;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v10, v1, LX/2qm;->A00:I

    :goto_0
    iget-object v14, v2, LX/9ey;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-boolean v6, v1, LX/2qm;->A01:Z

    iget-boolean v5, v1, LX/2qm;->A02:Z

    :goto_1
    if-eqz v0, :cond_1

    iget-boolean v4, v0, LX/9ez;->A04:Z

    iget-boolean v3, v0, LX/9ez;->A03:Z

    iget-object v2, v0, LX/9ez;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/9ez;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/9ez;->A01:Ljava/lang/Long;

    :goto_2
    iget-object v9, v12, LX/9wF;->A0C:LX/00j;

    invoke-static {v9}, LX/1ag;->A1a(LX/00j;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v12}, LX/9wF;->A02(LX/9wF;)LX/9Ws;

    move-result-object v9

    invoke-virtual {v9}, LX/9Ws;->A00()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v12}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v26

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v25, 0xc

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v16, v15

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 p0, v4

    move/from16 p1, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v31}, LX/9wF;->A01(LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/8np;

    move-result-object v0

    invoke-static {v0, v12}, LX/9wF;->A04(LX/8np;LX/9wF;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v2, v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/16 v10, 0x1a

    goto :goto_0

    :cond_4
    iget-object v11, v12, LX/9wF;->A0B:LX/07n;

    const/16 v24, 0x2

    new-instance v9, LX/ANg;

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move/from16 v23, v10

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    invoke-direct/range {v15 .. v28}, LX/ANg;-><init>(LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v11, v9}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
