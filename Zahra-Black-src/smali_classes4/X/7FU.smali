.class public abstract LX/7FU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1OI;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {p1, p0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, LX/1J1;->A05:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    :goto_0
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v3

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    const v1, 0x7f060503

    if-ne v3, v0, :cond_2

    :cond_0
    :goto_1
    const v2, 0x7f040a4c

    const v1, 0x7f060502

    :cond_1
    invoke-static {p0, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    :cond_2
    const v0, 0x7f08059d

    if-eqz v4, :cond_3

    const v0, 0x7f080511

    :cond_3
    invoke-static {p0, v0, v1}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    const/16 v0, 0xa

    const v2, 0x7f0405bf

    const v1, 0x7f060504

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/07T;LX/00V;LX/1OI;)Ljava/lang/String;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v8, p5

    invoke-static {p0, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x2

    move-object/from16 v10, p3

    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    move-object/from16 v9, p4

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/8FR;->A0B(LX/00V;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v0, v8, LX/1J1;->A0E:J

    invoke-virtual {v10, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    iget v0, v8, LX/1J1;->A05:I

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v1, v8, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/1J1;->Aqd()I

    move-result v1

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_13

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const v1, 0x7f120431

    if-eqz v3, :cond_0

    const v1, 0x7f1239ef

    :cond_0
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v2, v0, v7

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v1, 0x7f120434

    if-eqz v3, :cond_0

    const v1, 0x7f1239f2

    goto :goto_0

    :cond_2
    const v1, 0x7f1239f1

    goto :goto_0

    :cond_3
    const v1, 0x7f120433

    if-eqz v3, :cond_0

    const v1, 0x7f1239f0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    new-instance v0, LX/0IB;

    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    :goto_3
    invoke-virtual {v11, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v12, ""

    :cond_5
    invoke-virtual {v8}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1c

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    invoke-virtual {v8}, LX/1J1;->A02()I

    move-result v0

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v11

    invoke-static {v8}, LX/1hw;->A00(LX/1J1;)I

    move-result v0

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v10

    iget-boolean v3, v8, LX/1J1;->A0c:Z

    iget-object v0, v8, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    :goto_4
    const/4 v1, 0x4

    if-nez v0, :cond_b

    const v11, 0x7f1239f3

    new-array v10, v1, [Ljava/lang/Object;

    :goto_5
    aput-object v12, v10, v14

    aput-object v13, v10, v7

    aput-object v2, v10, v6

    invoke-virtual {v8}, LX/1MM;->Afr()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-string v0, ""

    :goto_6
    invoke-static {p0, v0, v10, v5, v11}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {v9, v1, v2}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v8, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_9

    const v1, 0x7f12042f

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v14

    aput-object v13, v0, v7

    invoke-static {p0, v2, v0, v6, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const v11, 0x7f120435

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    if-eqz v11, :cond_c

    if-nez v10, :cond_d

    :cond_c
    if-eqz v3, :cond_f

    if-eqz v10, :cond_f

    :cond_d
    const v3, 0x7f123a00

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v14

    aput-object v13, v4, v7

    const v0, 0x7f1239fc

    if-eqz v11, :cond_e

    const v0, 0x7f1239f4

    :cond_e
    invoke-static {p0, v0, v6, v4}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    const v0, 0x7f1239f7

    invoke-static {p0, v0, v5, v4}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-object v2, v4, v1

    goto :goto_9

    :cond_f
    if-nez v11, :cond_10

    if-nez v10, :cond_10

    if-nez v3, :cond_10

    const v3, 0x7f1239ed

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v12, v4, v14

    aput-object v13, v4, v7

    aput-object v2, v4, v6

    goto :goto_9

    :cond_10
    const v3, 0x7f1239f6

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v12, v4, v14

    aput-object v13, v4, v7

    if-eqz v11, :cond_12

    const v0, 0x7f1239f4

    :cond_11
    :goto_8
    invoke-static {p0, v0, v6, v4}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-object v2, v4, v5

    goto :goto_9

    :cond_12
    const v0, 0x7f1239fc

    if-eqz v10, :cond_11

    const v0, 0x7f1239f7

    goto :goto_8

    :cond_13
    if-eqz v3, :cond_1b

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f1239fd

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LX/1J1;->A02()I

    move-result v0

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v10

    invoke-static {v8}, LX/1hw;->A00(LX/1J1;)I

    move-result v0

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v9

    iget-boolean v0, v8, LX/1J1;->A0c:Z

    const/4 v1, 0x4

    if-eqz v10, :cond_14

    if-nez v9, :cond_15

    :cond_14
    if-eqz v0, :cond_17

    if-eqz v9, :cond_17

    :cond_15
    const v3, 0x7f1239fa

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v13, v4, v14

    const v0, 0x7f1239fc

    if-eqz v10, :cond_16

    const v0, 0x7f1239f4

    :cond_16
    invoke-static {p0, v0, v7, v4}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    const v0, 0x7f1239f7

    invoke-static {p0, v0, v6, v4}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-object v2, v4, v5

    aput-object v11, v4, v1

    :goto_9
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    if-nez v10, :cond_18

    if-nez v9, :cond_18

    if-nez v0, :cond_18

    const v1, 0x7f1239f8

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v2, v0, v7

    aput-object v11, v0, v6

    goto/16 :goto_1

    :cond_18
    const v3, 0x7f1239f9

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v13, v4, v14

    if-eqz v10, :cond_1a

    const v0, 0x7f1239f4

    :cond_19
    :goto_a
    invoke-static {p0, v0, v7, v4}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-object v2, v4, v6

    aput-object v11, v4, v5

    goto :goto_9

    :cond_1a
    const v0, 0x7f1239fc

    if-eqz v9, :cond_19

    const v0, 0x7f1239f7

    goto :goto_a

    :cond_1b
    const v1, 0x7f120432

    goto/16 :goto_0

    :cond_1c
    const v1, 0x7f120430

    if-eqz v3, :cond_1d

    const v1, 0x7f1239ee

    :cond_1d
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v14

    aput-object v13, v0, v7

    aput-object v2, v0, v6

    goto/16 :goto_1
.end method
