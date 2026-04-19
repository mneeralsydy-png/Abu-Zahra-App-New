.class public final LX/77J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/70P;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/70P;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/77J;->A01:I

    iput-object p1, p0, LX/77J;->A02:LX/70P;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/77J;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/77J;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/77J;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(IIJ)V
    .locals 27

    move-object/from16 v6, p0

    monitor-enter v6

    const/4 v0, 0x1

    move/from16 v3, p1

    move-wide/from16 v1, p3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    :try_start_0
    iget-object v0, v6, LX/77J;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/77J;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/77J;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget v0, v6, LX/77J;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/77J;->A00:I

    iget v1, v6, LX/77J;->A01:I

    if-ne v0, v1, :cond_10

    iget-object v0, v6, LX/77J;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, v6, LX/77J;->A02:LX/70P;

    iget-object v2, v0, LX/70P;->A00:LX/70M;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/media upload success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, LX/70M;->A02:LX/7Ds;

    iget-object v11, v12, LX/7Ds;->A04:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/70M;->A00:LX/79q;

    new-instance v10, LX/75h;

    invoke-direct {v10, v0, v12}, LX/75h;-><init>(LX/79q;LX/7Ds;)V

    iget-object v0, v2, LX/70M;->A01:LX/7Nh;

    iget-object v0, v0, LX/7Nh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7I6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v12, LX/7Ds;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v18 .. v18}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v13

    iget-object v1, v12, LX/7Ds;->A05:Ljava/util/Map;

    invoke-interface {v13}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Da;

    const/4 v15, 0x0

    if-eqz v0, :cond_10

    iget-object v14, v0, LX/7Da;->A03:Ljava/lang/String;

    if-eqz v14, :cond_10

    iget-object v7, v0, LX/7Da;->A01:Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7QV;->A02(LX/6kw;)LX/1Nw;

    move-result-object v1

    sget-object v0, LX/1Nw;->A11:LX/1Nw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v23, "VIDEO"

    :goto_3
    instance-of v5, v13, LX/8Cm;

    if-eqz v5, :cond_6

    invoke-static {v13}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/5pn;->A0V:Ljava/lang/String;

    :goto_4
    iget-object v0, v9, LX/7I6;->A05:LX/0kP;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v13}, LX/8Cn;->AsO()Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0kP;->A07(Landroid/text/Spannable;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_2

    aget-object v0, v1, v3

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v25

    :cond_2
    invoke-interface {v13}, LX/8Cn;->Asp()J

    move-result-wide v16

    if-eqz v5, :cond_4

    move-object v1, v13

    check-cast v1, LX/8Cm;

    invoke-interface {v1}, LX/8Co;->Ab4()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v13, LX/6Su;

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/7I6;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b2;

    invoke-static {v13}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0b2;->A06(LX/1J1;)V

    :cond_3
    iget-object v0, v9, LX/7I6;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Pz;->A03(LX/7Pp;LX/8Cm;)LX/7Ub;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v15, v0, LX/7Ub;->A07:Ljava/lang/String;

    :cond_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    new-instance v0, LX/7E7;

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v24, v4

    move-object/from16 v26, v15

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/7E7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object v4, v15

    goto :goto_4

    :cond_6
    const-string v4, ""

    goto :goto_4

    :cond_7
    const-string v23, "IMAGE"

    goto/16 :goto_3

    :cond_8
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    new-instance v5, LX/70N;

    invoke-direct {v5, v10, v9, v12}, LX/70N;-><init>(LX/75h;LX/7I6;LX/7Ds;)V

    iget-object v0, v9, LX/7I6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6io;

    iget-object v2, v12, LX/7Ds;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v12, LX/7Ds;->A03:LX/9fl;

    iget-object v0, v4, LX/6io;->A02:LX/63V;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, LX/72v;

    invoke-direct {v0, v1, v11, v8, v2}, LX/72v;-><init>(LX/9fl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/00X;->A06()V

    new-instance v3, LX/7ug;

    invoke-direct {v3, v5}, LX/7ug;-><init>(LX/70N;)V

    iget-object v1, v0, LX/72v;->A04:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "payload encryption failed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/7ug;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_a
    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v4, LX/6io;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94Y;

    const/16 v0, 0x2f

    invoke-virtual {v4, v3, v1, v2, v0}, LX/9p1;->A04(LX/Aem;LX/8lI;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    :goto_5
    throw v0

    :cond_c
    iget-object v0, v6, LX/77J;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v7, v6, LX/77J;->A02:LX/70P;

    iget-object v0, v7, LX/70P;->A02:LX/73i;

    iget-object v0, v0, LX/73i;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78P;

    iget-object v2, v7, LX/70P;->A01:LX/7Ds;

    iget-object v4, v2, LX/7Ds;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/7Ds;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    iget-object v0, v2, LX/7Ds;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, LX/7Ka;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v4, v3, v2}, LX/78P;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v7, LX/70P;->A00:LX/70M;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/media upload delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/70M;->A02:LX/7Ds;

    iget-object v2, v0, LX/7Ds;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v1, v3, LX/70M;->A00:LX/79q;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/79q;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget-object v0, v6, LX/77J;->A02:LX/70P;

    iget-object v3, v0, LX/70P;->A00:LX/70M;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CrosspostRequestSessionManager/media upload error for session: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/70M;->A02:LX/7Ds;

    iget-object v10, v1, LX/7Ds;->A04:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v7, v3, LX/70M;->A00:LX/79q;

    new-instance v8, LX/6in;

    invoke-direct {v8, v0}, LX/6in;-><init>(I)V

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v11, v1, LX/7Ds;->A02:Lcom/google/common/collect/ImmutableList;

    iget v12, v1, LX/7Ds;->A00:I

    invoke-virtual/range {v7 .. v12}, LX/79q;->A01(LX/7zq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_10
    :goto_8
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
