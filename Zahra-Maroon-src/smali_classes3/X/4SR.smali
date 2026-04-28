.class public abstract LX/4SR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    const v0, 0x6a8aa25a

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/5ix;->C99(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_9

    invoke-static {v12, v10}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {v12, v7}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v2, v2, 0x93

    const/16 v0, 0x92

    if-ne v2, v0, :cond_3

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/5Ym;

    invoke-direct {v0, v10, v9, v7, v1}, LX/5Ym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    sget-object v5, LX/4nv;->A00:LX/5fq;

    sget-object v4, LX/5jW;->A00:LX/51p;

    const/16 p0, 0x0

    sget-object v3, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v4, v0, v2}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v6

    invoke-static {v12, v5}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v5

    move-object v0, v12

    check-cast v0, LX/511;

    iget v8, v0, LX/511;->A02:I

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v12, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v6

    invoke-static {v12, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v12, v5, v2}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/4nu;->A02:LX/095;

    iget-boolean v2, v0, LX/511;->A0L:Z

    if-nez v2, :cond_4

    invoke-static {v12, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v12, v5, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {v12, v6}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v13

    sget-object v5, LX/4Wy;->A00:LX/3f9;

    invoke-static {v12, v5}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v6

    iget-object v14, v6, LX/4dR;->A00:LX/4v2;

    const-string v6, "Phone Number"

    move-object v11, v10

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, ": "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    const-string v11, "N/A"

    :cond_6
    invoke-static {v11, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 p3, 0x0

    const/16 p2, 0xc

    move/from16 p1, p0

    invoke-static/range {v12 .. v20}, LX/4UX;->A00(LX/5ix;LX/5jW;LX/4v2;Ljava/lang/String;CIIJ)V

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v2}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v13

    invoke-static {v12, v5}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v8

    iget-object v14, v8, LX/4dR;->A00:LX/4v2;

    const-string v8, "Current LID"

    move-object v11, v9

    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_7

    const-string v11, "N/A"

    :cond_7
    invoke-static {v11, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v12 .. v20}, LX/4UX;->A00(LX/5ix;LX/5jW;LX/4v2;Ljava/lang/String;CIIJ)V

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v3, v2}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v13

    invoke-static {v12, v5}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v2

    iget-object v14, v2, LX/4dR;->A00:LX/4v2;

    const-string v2, "Username"

    move-object v3, v7

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_8

    const-string v3, "N/A"

    :cond_8
    invoke-static {v3, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v12 .. v20}, LX/4UX;->A00(LX/5ix;LX/5jW;LX/4v2;Ljava/lang/String;CIIJ)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_1

    :cond_9
    move v2, v1

    goto/16 :goto_0
.end method
