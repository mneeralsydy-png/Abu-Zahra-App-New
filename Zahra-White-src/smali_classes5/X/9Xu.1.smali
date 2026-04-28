.class public final LX/9Xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/9Pt;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/9Pt;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9Xu;->A01:I

    iput-object p1, p0, LX/9Xu;->A02:LX/9Pt;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Xu;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Xu;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Xu;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;IIJ)V
    .locals 23

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v0, 0x1

    move/from16 v4, p2

    move-wide/from16 v1, p4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/9Xu;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/9Xu;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/9Xu;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v0, v3, LX/9Xu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/9Xu;->A00:I

    iget v1, v3, LX/9Xu;->A01:I

    if-ne v0, v1, :cond_15

    iget-object v0, v3, LX/9Xu;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_12

    iget-object v0, v3, LX/9Xu;->A02:LX/9Pt;

    iget-object v4, v0, LX/9Pt;->A00:LX/9Ps;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, LX/9Ps;->A02:LX/9dE;

    iget-object v5, v11, LX/9dE;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/9Ps;->A00:LX/9Yp;

    new-instance v2, LX/9Vk;

    invoke-direct {v2, v0, v5}, LX/9Vk;-><init>(LX/9Yp;Ljava/lang/String;)V

    iget-object v0, v4, LX/9Ps;->A01:LX/9uH;

    iget-object v0, v0, LX/9uH;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9qs;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v11, LX/9dE;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v15}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v12

    iget-object v7, v11, LX/9dE;->A02:Ljava/util/Map;

    invoke-interface {v12}, LX/8Cn;->Ank()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eu;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/9eu;->A02:LX/9yU;

    if-eqz v10, :cond_9

    iget-object v9, v0, LX/9eu;->A04:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v1, LX/9qs;->A07:LX/0kP;

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/8Cn;->AsO()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v7, v14}, LX/0kP;->A07(Landroid/text/Spannable;)V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v14, v13, v7, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v0, v7

    if-eqz v0, :cond_2

    aget-object v0, v7, v13

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v19

    :cond_2
    invoke-interface {v12}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7QV;->A02(LX/6kw;)LX/1Nw;

    move-result-object v7

    sget-object v0, LX/1Nw;->A11:LX/1Nw;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v20, "IMAGE"

    :goto_2
    instance-of v0, v12, LX/8Cm;

    if-eqz v0, :cond_7

    move-object v7, v12

    check-cast v7, LX/8Cm;

    invoke-interface {v7}, LX/8Co;->Ab4()Z

    move-result v13

    if-eqz v13, :cond_7

    instance-of v0, v12, LX/6Su;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/9qs;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0b2;

    move-object v0, v12

    check-cast v0, LX/6Su;

    invoke-virtual {v0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0b2;->A06(LX/1J1;)V

    :cond_3
    iget-object v0, v1, LX/9qs;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pp;

    invoke-static {v0, v7}, LX/7Pz;->A03(LX/7Pp;LX/8Cm;)LX/7Ub;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/7Ub;->A07:Ljava/lang/String;

    :cond_4
    :goto_3
    check-cast v12, LX/8Cm;

    invoke-interface {v12}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/5pn;->A0V:Ljava/lang/String;

    :cond_5
    :goto_4
    new-instance v0, LX/9fC;

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v18, v6

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/9fC;-><init>(LX/9yU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v6

    if-nez v0, :cond_4

    const-string v6, ""

    goto :goto_4

    :cond_8
    const-string v20, "VIDEO"

    goto :goto_2

    :cond_9
    const-string v4, "XFamilyCrosspostRequestManager/crossposting info is empty or invalid"

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9, v4}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_a
    iget-object v5, v1, LX/9qs;->A08:LX/0NI;

    iget-object v0, v1, LX/9qs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8q7;

    iget-object v1, v1, LX/9qs;->A00:LX/00q;

    const/4 v0, 0x4

    invoke-static {v1, v4, v5, v9, v0}, LX/9vm;->A04(LX/00q;LX/8q7;LX/0NI;Ljava/util/List;I)V

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->Ank()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eu;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v1, LX/9eu;->A02:LX/9yU;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v1, LX/9eu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :goto_6
    const/16 v0, -0x17

    goto :goto_9

    :goto_7
    const/16 v0, -0x18

    goto :goto_9

    :cond_e
    :goto_8
    const/16 v0, -0x19

    goto :goto_9

    :cond_f
    const/16 v0, -0xd

    :goto_9
    invoke-virtual {v2, v6, v0}, LX/9Vk;->A00(Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_10
    new-instance v6, LX/9WW;

    invoke-direct {v6, v2, v11, v1}, LX/9WW;-><init>(LX/9Vk;LX/9dE;LX/9qs;)V

    iget-object v0, v1, LX/9qs;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kA;

    const/4 v2, 0x0

    iget-object v1, v7, LX/9kA;->A01:LX/0mx;

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A00(Ljava/lang/Integer;)LX/9ag;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, -0x5

    invoke-virtual {v6, v2, v0}, LX/9WW;->A00(Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_11
    iget-object v9, v0, LX/9ag;->A00:LX/9yU;

    const/4 v2, 0x3

    sget-wide v0, LX/9jU;->A01:J

    new-instance v8, LX/9pA;

    invoke-direct {v8, v2, v0, v1}, LX/9pA;-><init>(IJ)V

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/9kA;->A00(LX/9WW;LX/9kA;LX/9pA;LX/9yU;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_b

    :cond_12
    iget-object v0, v3, LX/9Xu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v6, p3

    if-nez v0, :cond_14

    iget-object v8, v3, LX/9Xu;->A02:LX/9Pt;

    iget-object v0, v8, LX/9Pt;->A02:LX/9Tf;

    iget-object v0, v0, LX/9Tf;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Zb;

    iget-object v0, v8, LX/9Pt;->A01:LX/9dE;

    iget-object v4, v0, LX/9dE;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9dE;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v4, v2}, LX/9Zb;->A01(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v8, LX/9Pt;->A00:LX/9Ps;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/9Ps;->A02:LX/9dE;

    iget-object v4, v0, LX/9dE;->A01:Ljava/lang/String;

    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/9Ps;->A00:LX/9Yp;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4, v2}, LX/9Yp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_14
    iget-object v0, v3, LX/9Xu;->A02:LX/9Pt;

    iget-object v4, v0, LX/9Pt;->A00:LX/9Ps;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload error for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9Ps;->A02:LX/9dE;

    iget-object v2, v0, LX/9dE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9Ps;->A00:LX/9Yp;

    invoke-virtual {v0, v5, v2, v6, v1}, LX/9Yp;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :goto_b
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
