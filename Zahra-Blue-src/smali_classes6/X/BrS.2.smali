.class public abstract LX/BrS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CaE;LX/Dhb;LX/C6N;LX/BDf;LX/C7n;LX/Av8;LX/CDk;LX/00h;LX/098;I)V
    .locals 16

    move-object/from16 v12, p2

    iget-object v0, v12, LX/C6N;->A01:LX/AxN;

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v2, p6

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-lez v0, :cond_7

    const/16 v0, 0x64

    move-object/from16 v10, p0

    move/from16 v3, p9

    if-le v3, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Too many retries -- RecyclerView is stuck in layout,\n                   recyclerView: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   isAttachedToWindow: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C6N;->A01:LX/AxN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   isAnimating: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C6N;->A01:LX/AxN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17y;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                   state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C6N;->A01:LX/AxN;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mState"

    invoke-static {v2, v1, v0}, LX/AhF;->A0P(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-static {v0}, LX/CM5;->A01(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception getting state: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                "

    invoke-static {v0, v3}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v10, v0}, LX/Caw;->A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/CRL;->A02:LX/CRL;

    new-instance v9, LX/BJV;

    move/from16 p3, v3

    move-object/from16 p0, v2

    invoke-direct/range {v9 .. v19}, LX/BJV;-><init>(LX/CaE;LX/Dhb;LX/C6N;LX/BDf;LX/C7n;LX/Av8;LX/CDk;LX/00h;LX/098;I)V

    invoke-virtual {v0, v9}, LX/CRL;->A00(LX/CRQ;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/CDk;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v7, v13, LX/BDf;->A00:LX/ClT;

    iget-object v0, v7, LX/ClT;->A00:Ljava/util/List;

    iput-object v0, v2, LX/CDk;->A07:Ljava/util/List;

    iget-object v6, v13, LX/BDf;->A01:Ljava/util/List;

    if-eqz v6, :cond_8

    iput-object v6, v2, LX/CDk;->A08:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_8
    monitor-exit v1

    iget-object v1, v2, LX/CDk;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v14, LX/C7n;->A00:Ljava/util/List;

    const/4 v4, 0x3

    new-instance p3, LX/DPS;

    move-object/from16 p4, p1

    move-object/from16 p5, v11

    move-object/from16 p6, p2

    move-object/from16 p7, v13

    move/from16 p8, v4

    invoke-direct/range {p3 .. p8}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    const-string v0, "applyChangeset"

    :try_start_2
    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v2, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    if-eqz v6, :cond_1a

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-boolean v0, v15, LX/Av8;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/Av8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v15, LX/Av8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Circular lists do not support insert or delete operations as they would disrupt the infinite scrolling behavior and cause index inconsistencies. old size["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/Av8;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "] vs new size["

    invoke-static {v0, v1, v6}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0

    :cond_9
    iget-object v1, v15, LX/Av8;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v6, v15, LX/Av8;->A01:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    iget-object v0, v15, LX/Av8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DV0;

    check-cast v0, LX/Cqu;

    iget-object v8, v0, LX/Cqu;->A00:LX/Cte;

    iget-object v6, v8, LX/Cte;->A09:LX/Aw0;

    iget-object v0, v6, LX/Aw0;->A06:LX/Av8;

    invoke-virtual {v0}, LX/Av8;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v10, v12

    move-object v9, v12

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v11, 0x1

    if-gez v11, :cond_a

    invoke-static {}, LX/01b;->A0D()V

    throw v12

    :cond_a
    check-cast v0, LX/CEC;

    iget-object v0, v0, LX/CEC;->A00:LX/DdY;

    invoke-interface {v0}, LX/DdY;->B7x()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/C3n;

    invoke-direct {v0, v11}, LX/C3n;-><init>(I)V

    if-eqz v9, :cond_b

    iput-object v0, v9, LX/C3n;->A00:LX/C3n;

    :cond_b
    if-nez v10, :cond_c

    move-object v10, v0

    :cond_c
    move-object v9, v0

    :cond_d
    move v11, v1

    goto :goto_7

    :cond_e
    iput-object v10, v6, LX/Aw0;->A03:LX/C3n;

    if-eqz v10, :cond_11

    iget-object v0, v6, LX/Aw0;->A05:LX/Dhb;

    invoke-interface {v0}, LX/Dcx;->AMv()I

    move-result v10

    iget-object v9, v6, LX/Aw0;->A03:LX/C3n;

    const/4 v1, 0x0

    :goto_8
    if-eqz v9, :cond_f

    iget v0, v9, LX/C3n;->A01:I

    if-gt v0, v10, :cond_f

    iget-object v0, v9, LX/C3n;->A00:LX/C3n;

    move-object v1, v9

    move-object v9, v0

    goto :goto_8

    :cond_f
    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    iget v0, v1, LX/C3n;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    const/16 v0, 0x22

    invoke-static {v6, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/Aw0;->A02(LX/Aw0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v6, v8, LX/Cte;->A06:LX/CDs;

    iget-object v0, v6, LX/CDs;->A0A:LX/CL2;

    iput-boolean v5, v0, LX/CL2;->A02:Z

    iget-object v0, v6, LX/CDs;->A06:LX/3eG;

    invoke-virtual {v0}, LX/3eG;->A04()V

    iget-object v0, v6, LX/CDs;->A07:LX/Dhb;

    invoke-interface {v0}, LX/Dcx;->AMv()I

    move-result v1

    invoke-interface {v0}, LX/Dcx;->AMx()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/CDs;->A00(II)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, v7, LX/ClT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CPz;

    iget-object v0, v6, LX/CPz;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    if-eq v1, v4, :cond_14

    if-ne v1, v5, :cond_19

    iget v1, v6, LX/CPz;->A00:I

    if-le v1, v5, :cond_13

    iget v0, v6, LX/CPz;->A01:I

    invoke-virtual {v15, v0, v1}, LX/18m;->A0N(II)V

    goto :goto_b

    :cond_13
    iget v0, v6, LX/CPz;->A01:I

    invoke-virtual {v15, v0}, LX/18m;->A0J(I)V

    goto :goto_b

    :cond_14
    iget v1, v6, LX/CPz;->A01:I

    iget v0, v6, LX/CPz;->A02:I

    invoke-virtual {v15, v1, v0}, LX/18m;->A0M(II)V

    goto :goto_b

    :cond_15
    iget v1, v6, LX/CPz;->A00:I

    if-le v1, v5, :cond_16

    iget v0, v6, LX/CPz;->A01:I

    invoke-virtual {v15, v0, v1}, LX/18m;->A0P(II)V

    goto :goto_b

    :cond_16
    iget v0, v6, LX/CPz;->A01:I

    invoke-virtual {v15, v0}, LX/18m;->A0L(I)V

    goto :goto_b

    :cond_17
    iget v1, v6, LX/CPz;->A00:I

    if-le v1, v5, :cond_18

    iget v0, v6, LX/CPz;->A01:I

    invoke-virtual {v15, v0, v1}, LX/18m;->A0O(II)V

    goto :goto_b

    :cond_18
    iget v0, v6, LX/CPz;->A01:I

    invoke-virtual {v15, v0}, LX/18m;->A0K(I)V

    goto :goto_b

    :cond_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_5

    :cond_1a
    invoke-virtual/range {p3 .. p3}, LX/DPS;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2}, LX/AhE;->A1I(LX/Dcd;)V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
