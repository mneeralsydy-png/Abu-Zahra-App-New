.class public LX/Gho;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/Gho;->$t:I

    iput-object p2, p0, LX/Gho;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Gho;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Gho;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Gho;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/Gho;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/Gho;->$t:I

    if-eqz v0, :cond_e

    check-cast v8, LX/Ej8;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/Gho;->A02:Ljava/lang/Object;

    check-cast v7, LX/FTZ;

    iget-object v5, v3, LX/Gho;->A01:Ljava/lang/Object;

    check-cast v5, LX/FL8;

    iget-boolean v2, v3, LX/Gho;->A04:Z

    iget-object v0, v3, LX/Gho;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZ2;

    iget-object v4, v3, LX/Gho;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/FL8;->A04:Ljava/util/Set;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v1, v8, LX/ESH;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_7

    check-cast v8, LX/ESH;

    iget-object v1, v7, LX/FTZ;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVd;

    iget-object v8, v8, LX/ESH;->A00:LX/FBN;

    invoke-virtual {v1, v8}, LX/FVd;->A01(LX/FBN;)V

    iget-object v4, v8, LX/FBN;->A0C:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/Fu0;

    iget-object v1, v5, LX/FL8;->A01:LX/FJs;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/FOO;->A01(LX/Fu0;LX/FJs;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/FL8;->A02:LX/FBN;

    iget-object v1, v1, LX/FBN;->A0C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v9, v5, LX/FL8;->A02:LX/FBN;

    iget-object v14, v9, LX/FBN;->A0C:Ljava/util/List;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v12, 0x0

    invoke-interface {v6, v12, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v8, LX/FBN;->A09:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/Fu0;

    iget-object v1, v5, LX/FL8;->A01:LX/FJs;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/FOO;->A01(LX/Fu0;LX/FJs;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v9, LX/FBN;->A09:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v3, v5, LX/FL8;->A02:LX/FBN;

    iget-object v15, v3, LX/FBN;->A09:Ljava/util/List;

    check-cast v8, LX/ESH;

    iget-object v2, v8, LX/ESH;->A00:LX/FBN;

    iget-object v1, v2, LX/FBN;->A09:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, LX/FBN;->A0C:Ljava/util/List;

    iget-object v1, v2, LX/FBN;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v7, LX/FTZ;->A00:LX/Dnn;

    if-eqz v5, :cond_8

    sget-object v14, LX/01d;->A00:LX/01d;

    iget-object v3, v2, LX/FBN;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v10, v2, LX/FBN;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/FBN;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/FBN;->A02:Ljava/lang/Double;

    iget-object v12, v2, LX/FBN;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/FBN;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v8, LX/FY6;

    invoke-direct {v8, v1, v14}, LX/FY6;-><init>(LX/Ftm;Ljava/util/List;)V

    new-instance v7, LX/FLh;

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v17}, LX/FLh;-><init>(LX/FY6;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v2, LX/FBN;->A01:LX/FY7;

    iget-object v3, v2, LX/FBN;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/FBN;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/Dnn;->A0d:LX/0NI;

    new-instance v8, LX/GUl;

    move-object v9, v7

    move-object v11, v6

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v10, v5

    invoke-direct/range {v8 .. v14}, LX/GUl;-><init>(LX/FLh;LX/Dnn;LX/FY7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz v0, :cond_d

    goto :goto_4

    :cond_9
    instance-of v1, v8, LX/ESG;

    if-eqz v1, :cond_d

    check-cast v8, LX/ESG;

    iget v8, v8, LX/ESG;->A00:I

    iput v8, v5, LX/FL8;->A00:I

    iget-object v6, v7, LX/FTZ;->A00:LX/Dnn;

    if-eqz v6, :cond_a

    iget-object v4, v5, LX/FL8;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/Dnn;->A0d:LX/0NI;

    const/4 v2, 0x2

    new-instance v1, LX/GUI;

    invoke-direct {v1, v6, v4, v8, v2}, LX/GUI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/FZ2;->A00()V

    goto :goto_5

    :cond_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v6, v1, 0x3

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v15, v9, LX/FBN;->A09:Ljava/util/List;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v13, v6, v10}, LX/DiJ;->A03(III)I

    move-result v6

    invoke-interface {v11, v12, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v7, LX/FTZ;->A00:LX/Dnn;

    if-eqz v7, :cond_c

    iget-object v10, v5, LX/FL8;->A03:Ljava/lang/String;

    iget-object v13, v9, LX/FBN;->A0A:Ljava/util/List;

    iget-object v9, v8, LX/FBN;->A01:LX/FY7;

    iget-object v11, v8, LX/FBN;->A05:Ljava/lang/String;

    iget-object v12, v8, LX/FBN;->A08:Ljava/lang/String;

    iget-object v8, v5, LX/FL8;->A01:LX/FJs;

    invoke-static {v3, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v5

    xor-int/lit8 v16, v5, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual/range {v7 .. v16}, LX/Dnn;->A0Z(LX/FJs;LX/FY7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    invoke-virtual {v0}, LX/FZ2;->A01()V

    :cond_d
    :goto_5
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    return-object v10

    :cond_e
    check-cast v8, LX/FLs;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v13, v3, LX/Gho;->A00:Ljava/lang/Object;

    check-cast v13, LX/1OI;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, LX/1OG;->AQL()LX/1VX;

    move-result-object v5

    :goto_6
    if-eqz v13, :cond_18

    iget-object v11, v13, LX/1J1;->A0h:LX/1Kt;

    :goto_7
    iget-object v4, v8, LX/FLs;->A03:LX/1Kt;

    if-eqz v5, :cond_17

    iget v1, v5, LX/1VX;->A04:I

    :goto_8
    iget v7, v8, LX/FLs;->A00:I

    iget-object v0, v3, LX/Gho;->A01:Ljava/lang/Object;

    check-cast v0, LX/2wN;

    if-nez v0, :cond_f

    iget-object v0, v3, LX/Gho;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fi6;

    iget-object v0, v0, LX/Fi6;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wN;

    :cond_f
    invoke-static {v11, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_16

    if-ne v1, v7, :cond_16

    iget v9, v8, LX/FLs;->A01:I

    :goto_9
    if-eqz v13, :cond_15

    iget-object v4, v3, LX/Gho;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fi6;

    iget-object v4, v4, LX/Fi6;->A06:LX/00q;

    invoke-static {v4}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dia;

    invoke-virtual {v4, v13, v6}, LX/Dia;->A0F(LX/1J1;Z)Z

    move-result v26

    :goto_a
    if-eqz v13, :cond_14

    iget-object v4, v13, LX/1MM;->A01:LX/5pn;

    if-eqz v4, :cond_14

    iget-object v7, v4, LX/5pn;->A0k:Ljava/lang/String;

    :goto_b
    if-eqz v5, :cond_13

    iget v4, v5, LX/1VX;->A02:I

    new-instance v14, LX/1W8;

    invoke-direct {v14, v4}, LX/1W8;-><init>(I)V

    :goto_c
    if-eqz v13, :cond_12

    iget-boolean v6, v13, LX/1OG;->A02:Z

    :goto_d
    if-eqz v13, :cond_11

    invoke-virtual {v13}, LX/1OG;->A0q()Ljava/util/List;

    move-result-object v19

    :goto_e
    if-eqz v5, :cond_10

    iget-boolean v4, v5, LX/1VX;->A08:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_f
    const/4 v4, -0x3

    if-ne v1, v4, :cond_1a

    if-eqz v13, :cond_1a

    iget-object v4, v3, LX/Gho;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fi6;

    iget-object v4, v4, LX/Fi6;->A05:LX/00q;

    invoke-static {v4}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FXR;

    new-instance v5, LX/ES4;

    invoke-direct {v5, v13, v2, v2}, LX/ES4;-><init>(LX/1OI;ZZ)V

    invoke-virtual {v5}, LX/El2;->A02()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v4

    goto :goto_10

    :cond_10
    const/16 v16, 0x0

    goto :goto_f

    :cond_11
    const/16 v19, 0x0

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    goto :goto_b

    :cond_15
    const/16 v26, 0x0

    goto :goto_a

    :cond_16
    const/4 v9, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_6

    :goto_10
    :try_start_0
    iget-object v8, v4, LX/FXR;->A00:LX/El2;

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_11
    monitor-exit v4

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, LX/El2;->A02()Ljava/lang/Object;

    move-result-object v4

    :goto_12
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v24, 0x1

    if-nez v4, :cond_1b

    :cond_1a
    const/16 v24, 0x0

    :cond_1b
    if-eqz v13, :cond_1d

    invoke-virtual {v13}, LX/1MM;->AfX()I

    move-result v4

    int-to-long v4, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v22

    :goto_13
    if-eqz v0, :cond_1c

    iget-object v15, v0, LX/2wN;->A01:LX/Ej3;

    iget-boolean v2, v0, LX/2wN;->A02:Z

    iget-boolean v5, v0, LX/2wN;->A03:Z

    iget-boolean v4, v0, LX/2wN;->A04:Z

    iget-object v12, v0, LX/2wN;->A00:LX/1Kt;

    iget-boolean v0, v0, LX/2wN;->A05:Z

    :goto_14
    iget-object v8, v3, LX/Gho;->A03:Ljava/lang/String;

    iget-boolean v3, v3, LX/Gho;->A04:Z

    new-instance v10, LX/FLs;

    move/from16 v21, v9

    move/from16 v25, v5

    move/from16 v27, v2

    move/from16 v28, v4

    move/from16 v29, v6

    move/from16 v30, v3

    move/from16 v31, v0

    move-object/from16 v18, v8

    move/from16 v20, v1

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v31}, LX/FLs;-><init>(LX/1Kt;LX/1Kt;LX/1OI;LX/1W8;LX/Ej3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZZ)V

    return-object v10

    :cond_1c
    sget-object v15, LX/ERy;->A00:LX/ERy;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    const-wide/16 v22, -0x1

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    goto :goto_12
.end method
