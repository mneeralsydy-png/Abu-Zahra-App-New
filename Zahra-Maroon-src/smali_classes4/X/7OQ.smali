.class public abstract LX/7OQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;
    .locals 8

    const/4 v0, 0x3

    move-object v1, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, LX/6s7;->A00(Landroid/net/Uri;LX/1Nw;LX/7Nx;LX/FEF;IZZ)LX/740;

    move-result-object v3

    const/4 p0, 0x0

    sget-object v6, LX/5pm;->A02:LX/5pm;

    move-object v5, p1

    move/from16 p2, p11

    move/from16 p3, p12

    move-object v7, v1

    move p1, p7

    invoke-static/range {v5 .. v11}, LX/6s3;->A00(LX/7Mm;LX/5pm;LX/1Nw;Ljava/lang/String;IZZ)LX/7IN;

    move-result-object v2

    new-instance v0, LX/71m;

    move-object v1, p5

    move-object v4, p6

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, LX/71m;-><init>(LX/7L6;LX/7IN;LX/740;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A01(LX/0X9;LX/07t;LX/5qV;LX/7L6;LX/75O;LX/0aA;LX/7Ps;Z)LX/71m;
    .locals 58

    const/4 v1, 0x0

    move-object/from16 v44, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v0, v44

    invoke-static {v6, v7, v0, v1}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p6

    invoke-virtual {v8}, LX/7Ps;->A03()LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v0

    iget-object v0, v0, LX/5pn;->A0Y:Ljava/lang/String;

    move-object/from16 p5, v0

    move-object/from16 p6, p3

    move-object/from16 v0, p6

    iget-object v10, v0, LX/7L6;->A04:Ljava/lang/Integer;

    iget-object v9, v8, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v1, v9, Ljava/util/Collection;

    const/16 v36, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/7Ps;->A03()LX/1ML;

    move-result-object v3

    invoke-virtual {v8}, LX/7Ps;->A0A()Z

    move-result v2

    const/16 v35, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    :goto_1
    invoke-static {v3}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v4

    instance-of v0, v3, LX/1Q6;

    if-eqz v0, :cond_b

    move-object v11, v3

    check-cast v11, LX/1Q6;

    iget-object v0, v11, LX/1Q6;->A06:LX/7Nx;

    invoke-virtual {v11}, LX/1Q6;->A0t()Z

    move-result v40

    :goto_2
    invoke-interface {v3}, LX/1ML;->AYT()I

    move-result v12

    iget v11, v4, LX/5pn;->A0A:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v10, v11, v12, v2}, LX/5qV;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/FEF;

    move-result-object v21

    iget-object v6, v4, LX/5pn;->A0U:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v6, v4, LX/5pn;->A0P:Ljava/io/File;

    move-object/from16 v22, v6

    invoke-interface {v3}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v3}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v3}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v26

    invoke-static {v3}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v18

    iget v6, v4, LX/5pn;->A06:I

    move/from16 v19, v6

    invoke-interface {v3}, LX/1MJ;->Afm()I

    move-result v28

    iget-wide v14, v4, LX/5pn;->A0K:J

    iget-wide v12, v4, LX/5pn;->A0L:J

    iget-object v6, v4, LX/5pn;->A0M:LX/Dic;

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v17}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-boolean v6, v4, LX/5pn;->A0p:Z

    xor-int/lit8 v37, v6, 0x1

    iget-boolean v11, v4, LX/5pn;->A0o:Z

    iget v10, v4, LX/5pn;->A0A:I

    invoke-static {v3}, LX/7Pz;->A05(LX/1ML;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, LX/5pn;->A0O:LX/7UM;

    const/16 v41, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/16 v41, 0x1

    :cond_3
    iget-object v6, v4, LX/5pn;->A0O:LX/7UM;

    iget-boolean v3, v4, LX/5pn;->A0n:Z

    const/16 v43, 0x0

    new-instance v16, LX/740;

    move/from16 v38, p7

    move/from16 v27, v19

    move/from16 v29, v10

    move-wide/from16 v30, v14

    move-wide/from16 v32, v12

    move/from16 v34, v2

    move/from16 v39, v11

    move/from16 v42, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v42}, LX/740;-><init>(LX/Dic;LX/1Nw;LX/7UM;LX/7Nx;LX/FEF;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZ)V

    invoke-virtual {v8}, LX/7Ps;->A03()LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, LX/75O;->A00(LX/0Fq;)LX/5pm;

    move-result-object v41

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual/range {v44 .. v44}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v57, v0, 0x1

    :goto_4
    invoke-virtual {v8}, LX/7Ps;->A03()LX/1ML;

    move-result-object v2

    invoke-static {v2}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v3

    invoke-interface {v2}, LX/1Iz;->Asp()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7Mm;->A00(LX/5pn;J)LX/7Mm;

    move-result-object v40

    invoke-interface {v2}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v1

    invoke-static {v2}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    invoke-static {v2}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v42

    iget-object v6, v3, LX/5pn;->A0P:Ljava/io/File;

    invoke-interface {v2}, LX/1ML;->Afr()J

    move-result-wide v55

    invoke-interface {v2}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v45

    invoke-interface {v2}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v2}, LX/1MJ;->Afm()I

    move-result v52

    if-eqz v0, :cond_6

    const-string v47, "newsletter"

    :goto_5
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/1Vx;->AT8()[I

    move-result-object v51

    :goto_6
    iget v5, v3, LX/5pn;->A05:I

    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ix;

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    move-object/from16 v51, v4

    goto :goto_6

    :cond_6
    const-string v47, "mms"

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v1

    invoke-virtual {v8}, LX/7Ps;->A03()LX/1ML;

    move-result-object v0

    instance-of v0, v0, LX/8Cc;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_8

    check-cast v1, LX/1J1;

    invoke-static {v7, v1}, LX/1Ku;->A0c(LX/07t;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    const/16 v57, 0x1

    goto/16 :goto_4

    :cond_a
    sget-object v41, LX/5pm;->A02:LX/5pm;

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    const/16 v40, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ix;

    invoke-static {v0}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v35, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v2, LX/1ML;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0aA;->A05(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v36, 0x1

    goto/16 :goto_0

    :cond_10
    instance-of v0, v2, LX/1J1;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/7M5;->A01(LX/1J1;)Z

    move-result p2

    :goto_8
    sget-object v0, LX/Itf;->A08:LX/0aE;

    invoke-static {v8}, LX/6s8;->A00(LX/7Ps;)I

    move-result v54

    iget-boolean v3, v8, LX/7Ps;->A03:Z

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/5pn;->A0j:Ljava/lang/String;

    :cond_11
    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/5pn;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    xor-int/lit8 p4, v0, 0x1

    const/16 p0, 0x1

    new-instance v39, LX/7IN;

    move-object/from16 v44, v6

    move-object/from16 v48, v43

    move-object/from16 v49, v4

    move-object/from16 v50, v1

    move/from16 v53, v5

    move/from16 p3, v3

    invoke-direct/range {v39 .. v62}, LX/7IN;-><init>(LX/7Mm;LX/5pm;LX/1Nw;LX/IP7;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZZZ)V

    iget v0, v8, LX/7Ps;->A00:I

    new-instance v1, LX/71m;

    move-object/from16 v2, p6

    move-object/from16 v3, v39

    move-object/from16 v4, v16

    move-object/from16 v5, p5

    move v6, v0

    invoke-direct/range {v1 .. v6}, LX/71m;-><init>(LX/7L6;LX/7IN;LX/740;Ljava/lang/String;I)V

    return-object v1

    :cond_14
    instance-of v0, v2, LX/8Cn;

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->B4g()Z

    move-result p2

    goto :goto_8

    :cond_15
    const/16 p2, 0x0

    goto :goto_8
.end method

.method public static final A02(LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/71m;
    .locals 28

    const/4 v5, 0x0

    const/4 v0, 0x3

    move-object/from16 v4, p0

    move-object/from16 v12, p7

    invoke-static {v4, v0, v12}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/Dic;

    invoke-direct {v3}, LX/Dic;-><init>()V

    invoke-static {v4}, LX/7QV;->A05(LX/1Nw;)Z

    move-result v21

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/4 v15, 0x1

    new-instance v2, LX/740;

    move/from16 v20, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 p0, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move/from16 v22, p8

    move-object v9, v5

    move v14, v13

    move-wide/from16 v18, v16

    move/from16 v23, v22

    invoke-direct/range {v2 .. v28}, LX/740;-><init>(LX/Dic;LX/1Nw;LX/7UM;LX/7Nx;LX/FEF;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZ)V

    move-object/from16 v1, p3

    iget-object v0, v1, LX/7L6;->A01:LX/5pm;

    move v11, v15

    move-object v6, v0

    move-object v7, v4

    move-object v8, v5

    move v9, v13

    move v10, v15

    invoke-static/range {v5 .. v11}, LX/6s3;->A00(LX/7Mm;LX/5pm;LX/1Nw;Ljava/lang/String;IZZ)LX/7IN;

    move-result-object v5

    new-instance v3, LX/71m;

    move-object/from16 v7, p5

    move-object v4, v1

    move-object v6, v2

    move v8, v13

    invoke-direct/range {v3 .. v8}, LX/71m;-><init>(LX/7L6;LX/7IN;LX/740;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final A03(LX/1Nw;LX/FEF;LX/7L6;Ljava/io/File;Ljava/lang/String;IJJZ)LX/71m;
    .locals 28

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object/from16 v8, p3

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/Dic;

    invoke-direct {v3}, LX/Dic;-><init>()V

    move-object/from16 v4, p0

    invoke-static {v4, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7QV;->A05(LX/1Nw;)Z

    move-result v21

    new-instance v2, LX/740;

    move-object v11, v5

    move-object v12, v5

    move/from16 v23, v15

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 p0, v13

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move/from16 v14, p5

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    move-object v6, v5

    move/from16 v20, v13

    move/from16 v22, v15

    invoke-direct/range {v2 .. v28}, LX/740;-><init>(LX/Dic;LX/1Nw;LX/7UM;LX/7Nx;LX/FEF;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZ)V

    move-object/from16 v1, p2

    iget-object v0, v1, LX/7L6;->A01:LX/5pm;

    move/from16 v10, p10

    move-object v6, v0

    move-object v7, v4

    move-object v8, v5

    move v9, v14

    move v11, v15

    invoke-static/range {v5 .. v11}, LX/6s3;->A00(LX/7Mm;LX/5pm;LX/1Nw;Ljava/lang/String;IZZ)LX/7IN;

    move-result-object v8

    new-instance v6, LX/71m;

    move-object v7, v1

    move-object v9, v2

    move-object v10, v5

    move v11, v13

    invoke-direct/range {v6 .. v11}, LX/71m;-><init>(LX/7L6;LX/7IN;LX/740;Ljava/lang/String;I)V

    return-object v6
.end method
