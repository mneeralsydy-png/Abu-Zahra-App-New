.class public abstract LX/6tR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xl;LX/5pL;LX/7Eh;)LX/7Uu;
    .locals 33

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1, v6, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v2, LX/7Eh;->A0D:Ljava/lang/String;

    iget-object v4, v2, LX/7Eh;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    const/16 v27, -0x1

    new-instance v8, LX/7Uu;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 p2, v7

    move-object v10, v9

    move/from16 v23, v7

    invoke-direct/range {v8 .. v35}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    iput-object v5, v8, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/7Uu;->A02(Ljava/lang/String;I)V

    iget-object v0, v2, LX/7Eh;->A0G:Ljava/lang/String;

    iput-object v0, v8, LX/7Uu;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/7Eh;->A0C:Ljava/lang/String;

    iput-object v0, v8, LX/7Uu;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/7Eh;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/7Uu;->A0A:Ljava/lang/String;

    iput-object v4, v8, LX/7Uu;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/7Eh;->A0E:Ljava/lang/String;

    iput-object v0, v8, LX/7Uu;->A0F:Ljava/lang/String;

    iget v0, v2, LX/7Eh;->A04:I

    iput v0, v8, LX/7Uu;->A00:I

    iget v0, v2, LX/7Eh;->A07:I

    iput v0, v8, LX/7Uu;->A05:I

    iget v0, v2, LX/7Eh;->A05:I

    iput v0, v8, LX/7Uu;->A02:I

    iget-object v0, v2, LX/7Eh;->A0B:Ljava/lang/String;

    iput-object v0, v8, LX/7Uu;->A0B:Ljava/lang/String;

    iget-boolean v0, v2, LX/7Eh;->A0I:Z

    iput-boolean v0, v8, LX/7Uu;->A0R:Z

    iget-object v0, v2, LX/7Eh;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/7Uu;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/7Eh;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/7Uu;->A09:Ljava/lang/String;

    iget-boolean v0, v2, LX/7Eh;->A03:Z

    iput-boolean v0, v8, LX/7Uu;->A0S:Z

    invoke-virtual {v1, v8}, LX/5pL;->A04(LX/7Uu;)V

    return-object v8
.end method
