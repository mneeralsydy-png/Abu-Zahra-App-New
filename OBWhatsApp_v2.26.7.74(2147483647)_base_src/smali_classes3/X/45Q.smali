.class public LX/45Q;
.super LX/3lS;
.source ""


# instance fields
.field public final A00:LX/5Gy;

.field public final A01:LX/00h;

.field public final A02:LX/00h;

.field public final A03:LX/5hT;

.field public final A04:LX/5oD;

.field public final A05:LX/0OP;


# direct methods
.method public constructor <init>(LX/58h;LX/1CU;I)V
    .locals 11

    const v0, 0x8104

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/41M;

    const v0, 0x8103

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/41L;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0QP;

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v4 .. v10}, LX/3lS;-><init>(LX/41L;LX/41M;LX/58h;LX/1CU;LX/0QP;I)V

    const/16 v1, 0x15

    new-instance v0, LX/5I4;

    invoke-direct {v0, p0, v1}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/45Q;->A02:LX/00h;

    const/16 v1, 0x14

    new-instance v0, LX/5I4;

    invoke-direct {v0, p0, v1}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/45Q;->A01:LX/00h;

    const/4 v0, 0x1

    new-instance v3, LX/5BF;

    invoke-direct {v3, p0, v0}, LX/5BF;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/45Q;->A05:LX/0OP;

    new-instance v2, LX/58f;

    invoke-direct {v2, p0, v0}, LX/58f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/45Q;->A04:LX/5oD;

    const/4 v0, 0x0

    new-instance v1, LX/58b;

    invoke-direct {v1, p0, v0}, LX/58b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/45Q;->A03:LX/5hT;

    new-instance v0, LX/5Gy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/45Q;->A00:LX/5Gy;

    iget-object v0, p0, LX/3lS;->A0M:LX/4pl;

    invoke-virtual {v0, v1}, LX/4pl;->A01(LX/5hT;)V

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/16 v0, 0x49b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/0Lo;LX/4kr;LX/41R;LX/1CU;I)LX/45Q;
    .locals 2

    new-instance v0, LX/55T;

    invoke-direct {v0, p1, p2, p3, p4}, LX/55T;-><init>(LX/4kr;LX/41R;LX/1CU;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/45Q;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/45Q;

    return-object v0
.end method

.method public static A01(LX/45Q;)V
    .locals 2

    iget-object v1, p0, LX/3lS;->A1F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3lS;->A1A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/3lS;->A19:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/3lS;->A0p:LX/1bY;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/45Q;)V
    .locals 11

    iget-object v0, p0, LX/3lS;->A03:LX/0te;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/3lS;->A01:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, LX/3lS;->A14:LX/0Xd;

    iget-object v4, p0, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v2, v4, v0, v1}, LX/0Xd;->A0A(LX/0Fq;J)J

    move-result-wide v5

    iget-object v2, p0, LX/3lS;->A03:LX/0te;

    invoke-virtual {v2}, LX/0te;->A05()J

    move-result-wide v7

    iget-object v3, p0, LX/3lS;->A0Y:LX/0Xb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, LX/0Xb;->A02(LX/0Fq;JJJ)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/3lS;->A12:LX/0YH;

    invoke-virtual {v2, v3, v4}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, LX/45Q;->A08(LX/1J1;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v2, p0, LX/3lS;->A12:LX/0YH;

    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v2, v7, v8}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, LX/45Q;->A08(LX/1J1;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A03(LX/45Q;)V
    .locals 5

    iget v3, p0, LX/3lS;->A0B:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    iget-object v1, p0, LX/3lS;->A0P:Lcom/whatsapp/community/group/GetSubgroupsManager;

    iget-object v0, p0, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1CU;)V

    :cond_0
    invoke-static {p0}, LX/45Q;->A04(LX/45Q;)V

    iget-object v0, p0, LX/3lS;->A04:LX/0IB;

    if-eqz v0, :cond_1

    if-ne v3, v2, :cond_1

    iget-object v4, p0, LX/3lS;->A0d:LX/0f2;

    iget-object v3, p0, LX/3lS;->A0z:LX/1CU;

    iget v2, v0, LX/0IB;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0f2;->A03(LX/0Fq;LX/1CU;II)V

    :cond_1
    return-void
.end method

.method public static A04(LX/45Q;)V
    .locals 6

    iget-object v5, p0, LX/3lS;->A0O:LX/0uf;

    iget-object v4, p0, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v5, v4}, LX/0uf;->A07(LX/1CU;)LX/4tL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_0
    iget-object v1, p0, LX/3lS;->A0l:LX/1IJ;

    iget-object v0, p0, LX/3lS;->A04:LX/0IB;

    invoke-virtual {v1, v0}, LX/1IJ;->A02(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4qg;

    invoke-direct {v1}, LX/4qg;-><init>()V

    :goto_1
    iget-object v0, p0, LX/3lS;->A0n:LX/1bY;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3lS;->A0i:LX/0Z2;

    invoke-virtual {v1, v4}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v1, v4}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v2

    iget-object v0, v5, LX/0uf;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IJ;

    iget-object v0, v1, LX/1IJ;->A00:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/4qg;

    invoke-direct {v1, v2, v3, v0}, LX/4qg;-><init>(ZZZ)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A05(LX/45Q;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v9, v5, LX/3lS;->A1A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v4, v5, LX/3lS;->A19:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, v5, LX/3lS;->A0l:LX/1IJ;

    iget-object v0, v5, LX/3lS;->A04:LX/0IB;

    invoke-virtual {v1, v0}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    const-string v8, " participating subgroups in "

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySubgroupsViewModel/updateSubgroups: parent is deactivated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/3lS;->A0z:LX/1CU;

    invoke-static {v3, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v11, v5, LX/3lS;->A0O:LX/0uf;

    iget-object v0, v11, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v3}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LX/4tL;

    iget-object v0, v11, LX/0uf;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1IJ;

    invoke-static {v13, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v13, LX/4tL;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/1IJ;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v13, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v0}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityChatManager/getTerminatedLinkedSubgroups - unexpected subgroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v5, LX/3lS;->A0O:LX/0uf;

    iget-object v3, v5, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v6, v3}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySubgroupsViewModel/updateSubgroups: unfiltered "

    invoke-static {v0, v1, v9}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v3, v8, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/3lS;->A0V:LX/58h;

    iget-object v0, v0, LX/58h;->A00:LX/4kr;

    iget-boolean v0, v0, LX/4kr;->A0C:Z

    if-nez v0, :cond_5

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JL;->A1B(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v3}, LX/0uf;->A09(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v5, LX/3lS;->A15:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x27

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/5IR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySubgroupsViewModel/updateSubgroups: "

    invoke-static {v0, v1, v9}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v3, v8, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/45Q;->A01(LX/45Q;)V

    invoke-virtual {v5}, LX/3lS;->A0Y()V

    iget-boolean v0, v5, LX/3lS;->A09:Z

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v8, 0x0

    iput-boolean v8, v5, LX/3lS;->A09:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v15, 0x1

    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-static/range {p0 .. p0}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v2

    iget-object v1, v5, LX/3lS;->A0L:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v11, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v11}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget v10, v2, LX/0IB;->A02:I

    iget-boolean v1, v2, LX/0IB;->A0M:Z

    if-nez v1, :cond_8

    iget-wide v1, v2, LX/0IB;->A05:J

    const-wide/16 v13, 0x0

    cmp-long v12, v1, v13

    const/4 v2, 0x0

    if-eqz v12, :cond_9

    :cond_8
    const/4 v2, 0x1

    move v1, v15

    const/4 v15, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v15, 0x0

    if-eqz v2, :cond_b

    :cond_a
    iget v2, v5, LX/3lS;->A0B:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    goto :goto_3

    :cond_b
    if-lez v10, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v6, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v15, :cond_15

    iget v2, v5, LX/3lS;->A0B:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    :cond_e
    const-string v0, "CommunitySubgroupsViewModel/syncOtherSubgroupsPhotosIfNeeded/skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_f
    :goto_4
    iget v1, v5, LX/3lS;->A0B:I

    if-eqz v1, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    :cond_10
    return-void

    :cond_11
    if-nez v7, :cond_12

    iget-object v0, v5, LX/3lS;->A15:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/3lS;->A0P:Lcom/whatsapp/community/group/GetSubgroupsManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_12
    iget-object v1, v5, LX/3lS;->A0P:Lcom/whatsapp/community/group/GetSubgroupsManager;

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, v1, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v3}, LX/0uf;->A03(LX/1CU;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v11, 0x0

    const/16 v12, 0x26

    new-instance v6, LX/5Pb;

    move-object v9, v1

    move-object v10, v3

    move-object v7, v4

    invoke-direct/range {v6 .. v12}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/45Q;->A01(LX/45Q;)V

    invoke-virtual {v5}, LX/3lS;->A0Y()V

    return-void

    :cond_15
    iget-object v2, v5, LX/3lS;->A0c:Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tL;

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    check-cast v0, LX/1CU;

    :cond_16
    invoke-virtual {v2, v3, v0, v6}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A02(LX/1CU;LX/1CU;Ljava/util/Map;)V

    goto :goto_4
.end method

.method public static A06(LX/45Q;)V
    .locals 4

    iget-object v0, p0, LX/3lS;->A0L:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    iput-object v3, p0, LX/3lS;->A04:LX/0IB;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/4aY;

    invoke-direct {v1, v0, v2}, LX/4aY;-><init>(LX/1CU;I)V

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iput-object v1, v0, LX/0ID;->A0I:LX/4aY;

    :cond_0
    iget-object v1, p0, LX/3lS;->A04:LX/0IB;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3lS;->A0G:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3lS;->A0E:LX/06e;

    iget-object v1, p0, LX/3lS;->A0b:LX/0Ys;

    iget-object v0, p0, LX/3lS;->A04:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/3lS;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method private A08(LX/1J1;J)V
    .locals 3

    instance-of v0, p1, LX/2JY;

    if-eqz v0, :cond_0

    check-cast p1, LX/2JY;

    iget v1, p1, LX/1JJ;->A00:I

    const/16 v0, 0x58

    if-ne v1, v0, :cond_1

    iget-wide v1, p1, LX/1J1;->A0E:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_1

    iget-object v0, p1, LX/2JY;->A03:Ljava/util/LinkedHashSet;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v0

    iget-object v1, p0, LX/3lS;->A1B:Ljava/util/Set;

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/2Jn;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Jx;

    iget-wide v1, p1, LX/1J1;->A0E:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/2Jx;->A0r()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/3lS;->A0M:LX/4pl;

    iget-object v0, p0, LX/45Q;->A03:LX/5hT;

    invoke-virtual {v1, v0}, LX/4pl;->A02(LX/5hT;)V

    iget-object v1, p0, LX/3lS;->A13:LX/0To;

    iget-object v0, p0, LX/45Q;->A05:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3lS;->A0Q:LX/0d0;

    iget-object v0, p0, LX/45Q;->A04:LX/5oD;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0Y()V
    .locals 25

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3lS;->A1A:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/3lS;->A19:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v5, LX/3lS;->A0k:LX/5H8;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v5, LX/3lS;->A0l:LX/1IJ;

    iget-object v0, v5, LX/3lS;->A04:LX/0IB;

    invoke-virtual {v1, v0}, LX/1IJ;->A02(LX/0IB;)Z

    move-result v16

    iget-object v3, v5, LX/3lS;->A0z:LX/1CU;

    const/4 v0, 0x1

    invoke-static {v5, v3, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v1, v5, LX/3lS;->A06:Ljava/lang/Integer;

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v0, v5, LX/3lS;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/3lS;->A08:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/3lS;->A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v5, LX/3lS;->A17:LX/0un;

    const-string v1, "community_events"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v5, v1, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_4
    const/16 v1, 0x2343

    if-eqz v8, :cond_5

    iget-object v0, v5, LX/3lS;->A0g:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v9, :cond_8

    iget-object v0, v5, LX/3lS;->A0g:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v5, LX/3lS;->A02:LX/4qM;

    if-eqz v0, :cond_7

    iget v0, v0, LX/4qM;->A01:I

    if-gtz v0, :cond_7

    move v2, v0

    :cond_7
    iget-object v7, v5, LX/3lS;->A06:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v5, LX/3lS;->A1D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/3lS;->A05:Ljava/lang/Integer;

    new-instance v1, LX/4k0;

    move-object v8, v1

    move-object v9, v3

    move-object v10, v7

    move-object v12, v0

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/4k0;-><init>(LX/1CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x14

    invoke-static {v5, v1, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_8
    iget-object v7, v5, LX/3lS;->A02:LX/4qM;

    if-eqz v7, :cond_9

    iget v0, v7, LX/4qM;->A01:I

    if-lez v0, :cond_9

    iget-object v2, v5, LX/3lS;->A1D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/3lS;->A0i:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/4Kn;->A02:LX/4Kn;

    :goto_0
    new-instance v1, LX/4jb;

    invoke-direct {v1, v7, v0, v3, v2}, LX/4jb;-><init>(LX/4qM;LX/4Kn;LX/1CU;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x12

    invoke-static {v5, v1, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_9
    if-nez v16, :cond_a

    iget-object v0, v5, LX/3lS;->A0i:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    invoke-static {v5, v3, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_a
    const/16 v0, 0xf

    invoke-static {v5, v3, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v8, v5, LX/3lS;->A0V:LX/58h;

    iget-object v7, v8, LX/58h;->A00:LX/4kr;

    iget-boolean v0, v7, LX/4kr;->A06:Z

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4tL;

    iget-object v1, v5, LX/3lS;->A0w:LX/0IV;

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    check-cast v2, LX/4tL;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v0, 0x2

    new-instance v1, LX/1Bn;

    invoke-direct {v1, v2, v0}, LX/1Bn;-><init>(LX/0Fq;I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v2, v6, v0}, LX/3lS;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_c
    iget-boolean v0, v7, LX/4kr;->A0A:Z

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_d
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v10

    iget-boolean v0, v7, LX/4kr;->A06:Z

    const/4 v9, 0x3

    if-nez v0, :cond_e

    iget v0, v10, LX/4tL;->A00:I

    if-ne v0, v9, :cond_e

    goto :goto_2

    :cond_e
    if-nez v12, :cond_11

    iget-boolean v2, v7, LX/4kr;->A0F:Z

    const v0, 0x7f12244c

    if-eqz v2, :cond_f

    const v0, 0x7f12244b

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_10

    const/16 v0, 0xd

    :cond_10
    invoke-static {v5, v1, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 v12, 0x1

    :cond_11
    iget-boolean v0, v5, LX/3lS;->A07:Z

    if-nez v0, :cond_12

    iget-object v1, v5, LX/3lS;->A0w:LX/0IV;

    iget-object v0, v10, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v11, :cond_d

    iget-boolean v2, v5, LX/3lS;->A07:Z

    iget-object v1, v5, LX/45Q;->A02:LX/00h;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/4Pa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v9, LX/4Pa;->A01:Z

    iput-object v1, v9, LX/4Pa;->A00:LX/00h;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4g5;

    invoke-direct {v0, v9, v2, v1}, LX/4g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_2

    :cond_12
    iget-object v2, v10, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v1, 0x2

    new-instance v0, LX/1Bn;

    invoke-direct {v0, v2, v1}, LX/1Bn;-><init>(LX/0Fq;I)V

    invoke-virtual {v5, v0, v2, v6, v9}, LX/3lS;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/4Kn;->A03:LX/4Kn;

    goto/16 :goto_0

    :cond_15
    iget-object v0, v5, LX/3lS;->A0n:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    iget-boolean v0, v0, LX/4qg;->A00:Z

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/16 v10, 0xb

    if-eqz v0, :cond_16

    invoke-virtual {v8, v10, v3}, LX/58h;->CAi(ILjava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v9, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_17
    iget-boolean v8, v7, LX/4kr;->A0F:Z

    const v0, 0x7f1221d3

    if-eqz v8, :cond_18

    const v0, 0x7f1221d2

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v8, :cond_19

    const/16 v0, 0xd

    :cond_19
    invoke-static {v5, v1, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    if-eqz v9, :cond_1a

    invoke-static {v5, v3, v6, v10}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1a
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v15}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v12

    iget-object v9, v5, LX/3lS;->A15:LX/4p4;

    invoke-virtual {v9}, LX/4p4;->A00()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3lS;->A0L:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v1, v12, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    const/16 v23, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0Y:Z

    if-ne v0, v2, :cond_1c

    :cond_1b
    const/16 v23, 0x0

    :goto_4
    iget-object v0, v5, LX/3lS;->A0L:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v9, v12, LX/4tL;->A03:Ljava/lang/Integer;

    iget-object v8, v12, LX/4tL;->A04:Ljava/lang/Integer;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v1, v0, LX/0ID;->A0Y:Z

    new-instance v0, LX/4kK;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LX/4kK;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/4tL;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1c
    iget-object v8, v12, LX/4tL;->A05:Ljava/lang/Long;

    if-eqz v8, :cond_1b

    iget-object v0, v9, LX/4p4;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v13, v8

    sget-wide v8, LX/4p4;->A02:J

    cmp-long v0, v13, v8

    if-gtz v0, :cond_1b

    goto :goto_4

    :cond_1d
    iget-object v0, v5, LX/3lS;->A1B:Ljava/util/Set;

    iget-object v1, v12, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_4

    :cond_1e
    iget v1, v5, LX/3lS;->A00:I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1f

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :cond_1f
    iget-object v0, v5, LX/45Q;->A00:LX/5Gy;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_5
    if-ge v11, v9, :cond_20

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4kK;

    iget-object v0, v8, LX/4kK;->A01:LX/4tL;

    iget-object v1, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v0, 0x4

    invoke-virtual {v5, v8, v1, v6, v0}, LX/3lS;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_20
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v9, :cond_21

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v9

    iget-object v0, v5, LX/45Q;->A01:LX/00h;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/4PZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/4PZ;->A00:I

    iput-object v0, v1, LX/4PZ;->A01:LX/00h;

    const/4 v0, 0x5

    invoke-static {v5, v1, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_22

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    :goto_6
    if-nez v16, :cond_23

    const/16 v0, 0x10

    invoke-static {v5, v3, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_23
    iget-object v0, v5, LX/3lS;->A0i:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0i(LX/1CU;)Z

    move-result v0

    new-instance v1, LX/4hu;

    invoke-direct {v1, v3, v0}, LX/4hu;-><init>(LX/1CU;Z)V

    const/16 v0, 0xa

    invoke-static {v5, v1, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v2, v5, LX/3lS;->A0o:LX/1bY;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v5, LX/3lS;->A0r:LX/1bY;

    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v8}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v0

    iget-object v1, v5, LX/3lS;->A0w:LX/0IV;

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v7, LX/4kr;->A09:Z

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_26

    const v0, 0x7f1211fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v5, v1, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v5, v1, v6, v0}, LX/45Q;->A07(LX/3lS;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_6
.end method

.method public A0b(LX/1CU;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/3lS;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3lS;->A0q:LX/1bY;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    iget-object v1, p0, LX/3lS;->A0m:LX/0Ay;

    const/4 v0, 0x5

    new-instance v7, LX/5Hk;

    invoke-direct {v7, p0, v0}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3lS;->A0e:LX/0Yy;

    iget-object v6, p0, LX/3lS;->A0A:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v2, LX/48X;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/48X;-><init>(LX/0Yy;LX/1CU;Ljava/lang/Object;Ljava/lang/String;LX/00p;I)V

    invoke-virtual {v1, v2}, LX/0Ay;->A0F(LX/2KS;)V

    return-void
.end method
