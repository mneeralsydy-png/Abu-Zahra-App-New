.class public final LX/6FZ;
.super LX/1JK;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0IV;

.field public final A0A:LX/0YU;

.field public final A0B:LX/0oZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1JK;-><init>()V

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, LX/6FZ;->A0B:LX/0oZ;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/6FZ;->A0A:LX/0YU;

    const/16 v0, 0x18a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FZ;->A03:LX/05V;

    const/16 v0, 0x191e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FZ;->A08:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FZ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FZ;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FZ;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/6FZ;->A09:LX/0IV;

    const v0, 0xc387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FZ;->A05:LX/05V;

    const/16 v0, 0x1949

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FZ;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FZ;->A00:LX/05V;

    const/16 v0, 0x33f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FZ;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6FZ;->A0B:LX/0oZ;

    invoke-virtual {v2}, LX/0oZ;->A06()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0oZ;->A0H(Z)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1b

    invoke-static {v2, v0, v1}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v16

    const/16 v1, 0x1c

    invoke-static {v2, v0, v1}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v15

    iget-object v10, v0, LX/6FZ;->A09:LX/0IV;

    invoke-virtual {v10}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/BX5;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/BX5;

    invoke-virtual {v1}, LX/BX5;->A0j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX5;

    invoke-static/range {v16 .. v16}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v15}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    :goto_3
    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    invoke-static {v3, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v61

    iget-object v3, v0, LX/6FZ;->A0A:LX/0YU;

    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0YU;->A04(LX/0Fq;)LX/1J1;

    move-result-object v5

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/6FZ;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1If;

    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/1If;->AXK(LX/0Fq;)LX/1VT;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/1VT;->A07()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move-object v7, v9

    :cond_5
    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v7, v2, LX/0te;->A12:LX/1VT;

    :cond_6
    if-eqz v7, :cond_10

    iget-wide v2, v7, LX/1VT;->A00:J

    invoke-virtual {v7}, LX/1VT;->A02()J

    move-result-wide v11

    cmp-long v4, v2, v11

    if-gez v4, :cond_7

    move-wide v2, v11

    :cond_7
    :goto_4
    const/4 v4, 0x1

    if-eqz v5, :cond_f

    instance-of v6, v5, LX/1MM;

    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, LX/1MM;

    invoke-static {v6}, LX/5qz;->A02(LX/1MM;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_8
    const/4 v6, 0x1

    :goto_5
    xor-int/lit8 v59, v6, 0x1

    if-eqz v5, :cond_d

    instance-of v6, v5, LX/1PP;

    if-eqz v6, :cond_d

    move-object v6, v5

    check-cast v6, LX/1MM;

    iget-object v6, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v6, :cond_d

    iget-boolean v6, v6, LX/5pn;->A12:Z

    if-ne v6, v4, :cond_d

    iget-object v6, v0, LX/6FZ;->A06:LX/05V;

    invoke-static {v6}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v11

    iget-object v6, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v5, LX/1J1;->A0g:I

    invoke-static {v6}, LX/1Ku;->A0I(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x2

    invoke-static {v11, v6}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x3

    invoke-static {v11, v6}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_9
    const/16 v60, 0x1

    :goto_6
    const v44, 0xffff

    const-wide/16 v45, 0x0

    const/16 v41, 0x0

    const/16 v43, -0x3

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-wide/from16 v49, v45

    move-wide/from16 v51, v45

    move-wide/from16 v53, v45

    move-wide/from16 v55, v45

    move/from16 v57, v41

    move/from16 v58, v41

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    move/from16 v42, v41

    move-wide/from16 v47, v45

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v58}, LX/BX5;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4NB;LX/BX5;LX/Bjg;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/BX5;

    move-result-object v6

    iput-object v5, v6, LX/0te;->A0h:LX/1J1;

    iput-object v7, v6, LX/0te;->A12:LX/1VT;

    iget-object v7, v0, LX/6FZ;->A02:LX/05V;

    invoke-static {v7}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v11

    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v50

    :try_start_0
    invoke-virtual/range {v50 .. v50}, LX/0IB;->A03()LX/0IB;

    move-result-object v50
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, v0, LX/6FZ;->A08:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7B5;

    invoke-virtual {v7, v2, v3}, LX/7B5;->A00(J)Ljava/lang/String;

    move-result-object v53

    iget v7, v1, LX/0te;->A0A:I

    int-to-long v12, v7

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/1J1;->Aqd()I

    move-result v54

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    :goto_7
    iget-object v5, v0, LX/6FZ;->A03:LX/05V;

    iget-object v7, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7FN;

    invoke-virtual {v5, v1}, LX/7FN;->A06(LX/BX5;)Z

    move-result v62

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7FN;

    invoke-virtual {v5, v1}, LX/7FN;->A05(LX/BX5;)Z

    move-result v63

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7FN;

    iget-boolean v11, v5, LX/7FN;->A00:Z

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7FN;

    iget-boolean v5, v5, LX/7FN;->A00:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, LX/6FZ;->A05:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7FP;

    invoke-virtual {v5, v1, v4}, LX/7FP;->A08(LX/BX5;Z)Z

    move-result v4

    const/16 v65, 0x1

    if-nez v4, :cond_b

    :cond_a
    const/16 v65, 0x0

    :cond_b
    iget-object v4, v1, LX/BX5;->A07:LX/4i7;

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    invoke-static {v1, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v67

    new-instance v1, LX/7ry;

    move-object/from16 v49, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v4

    move-wide/from16 v55, v2

    move-wide/from16 v57, v12

    move/from16 v64, v11

    move/from16 v66, v41

    invoke-direct/range {v49 .. v67}, LX/7ry;-><init>(LX/0IB;LX/BX5;LX/4i7;Ljava/lang/CharSequence;IJJZZZZZZZZZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const/16 v54, 0x0

    goto :goto_7

    :cond_d
    const/16 v60, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-static {v5}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v5}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-boolean v6, v6, LX/7gF;->A0A:Z

    if-ne v6, v4, :cond_8

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_10
    if-eqz v5, :cond_11

    iget-wide v2, v5, LX/1J1;->A0E:J

    goto/16 :goto_4

    :cond_11
    iget-wide v2, v1, LX/BX5;->A0T:J

    goto/16 :goto_4

    :cond_12
    iget-object v2, v0, LX/6FZ;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yc;

    invoke-virtual {v2}, LX/0Yc;->A0S()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0x15

    new-instance v3, LX/7xQ;

    invoke-direct {v3, v1}, LX/7xQ;-><init>(I)V

    const/16 v2, 0xf

    new-instance v1, LX/7xR;

    invoke-direct {v1, v3, v2}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v2

    iget-object v0, v0, LX/6FZ;->A07:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P5;

    invoke-virtual {v0}, LX/7P5;->A05()Z

    move-result v0

    if-eq v0, v2, :cond_15

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P5;

    invoke-virtual {v0}, LX/7P5;->A03()V

    return-object v3

    :cond_14
    const/4 v3, 0x0

    :cond_15
    return-object v3
.end method
