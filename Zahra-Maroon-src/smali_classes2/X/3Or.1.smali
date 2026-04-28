.class public final synthetic LX/3Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1VV;

.field public final synthetic A04:LX/0In;

.field public final synthetic A05:LX/0te;

.field public final synthetic A06:LX/0Fq;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/1VV;LX/0In;LX/0te;LX/0Fq;IJJZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Or;->A04:LX/0In;

    iput-boolean p10, p0, LX/3Or;->A07:Z

    iput-boolean p11, p0, LX/3Or;->A0A:Z

    iput-object p4, p0, LX/3Or;->A06:LX/0Fq;

    iput-object p3, p0, LX/3Or;->A05:LX/0te;

    iput-object p1, p0, LX/3Or;->A03:LX/1VV;

    iput-wide p6, p0, LX/3Or;->A01:J

    iput p5, p0, LX/3Or;->A00:I

    iput-boolean p12, p0, LX/3Or;->A0B:Z

    iput-wide p8, p0, LX/3Or;->A02:J

    iput-boolean p13, p0, LX/3Or;->A08:Z

    iput-boolean p14, p0, LX/3Or;->A09:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v9, p0

    iget-object v14, v9, LX/3Or;->A04:LX/0In;

    iget-boolean v6, v9, LX/3Or;->A07:Z

    iget-boolean v0, v9, LX/3Or;->A0A:Z

    iget-object v3, v9, LX/3Or;->A06:LX/0Fq;

    iget-object v7, v9, LX/3Or;->A05:LX/0te;

    iget-object v4, v9, LX/3Or;->A03:LX/1VV;

    iget-wide v1, v9, LX/3Or;->A01:J

    iget v5, v9, LX/3Or;->A00:I

    iget-boolean v10, v9, LX/3Or;->A0B:Z

    iget-wide v11, v9, LX/3Or;->A02:J

    iget-boolean v8, v9, LX/3Or;->A08:Z

    iget-boolean v9, v9, LX/3Or;->A09:Z

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/0In;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VE;

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v0}, LX/0VE;->A0E(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v6

    :goto_0
    iget-object v13, v14, LX/0In;->A02:LX/00q;

    invoke-static {v13}, LX/1an;->A0O(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0Xd;->A0M(LX/0te;)V

    invoke-static {v13}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    invoke-static {v0, v6}, LX/1al;->A11(LX/00q;Ljava/util/Set;)V

    invoke-static {v3}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v7, v14, LX/0In;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F8;

    iget-object v6, v4, LX/1VV;->A03:LX/2pa;

    invoke-virtual {v0, v6}, LX/2F8;->A0F(LX/2pa;)LX/2on;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/0In;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ki;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F8;

    invoke-virtual {v0, v6}, LX/2F8;->A0F(LX/2pa;)LX/2on;

    move-result-object v0

    iget-wide v6, v0, LX/2on;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1
    invoke-static {v13}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0az;

    const/4 v0, 0x0

    move-object v15, v4

    move-object/from16 v16, v3

    move-wide/from16 v18, v1

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/0az;->A00(LX/0Fq;Ljava/lang/Long;JZ)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v14, LX/0In;->A03:LX/00q;

    invoke-static {v6}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v6

    invoke-virtual {v6, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v13}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v6

    iget-object v6, v6, LX/0sy;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v7

    const/16 v6, 0x1bcb

    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v13}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v6

    iget-object v6, v6, LX/0sy;->A0H:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0aq;

    invoke-virtual {v6, v3}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v14

    invoke-static {v13}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v6

    iget-object v6, v6, LX/0sy;->A0O:LX/00q;

    invoke-static {v6}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v6

    invoke-virtual {v6}, LX/05f;->A18()Z

    move-result v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v14, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static/range {v17 .. v17}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v15

    iget-wide v6, v15, LX/1J1;->A0j:J

    cmp-long v16, v6, v1

    if-lez v16, :cond_1

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_0

    invoke-static {v13}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v7

    iget-object v7, v7, LX/0sy;->A0N:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0az;

    const/16 v19, 0x1

    const/16 v16, 0x0

    move-object v14, v7

    move-object v15, v3

    move-wide/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/0az;->A00(LX/0Fq;Ljava/lang/Long;JZ)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    invoke-static {v13}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v1

    iget-object v1, v1, LX/0sy;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3I;

    invoke-virtual {v1, v3, v14, v5, v0}, LX/H3I;->A05(LX/0Fq;Ljava/util/Collection;IZ)V

    :cond_6
    if-eqz v10, :cond_8

    invoke-static {v13}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v1

    iget-object v14, v1, LX/0sy;->A0R:LX/0ko;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v14, LX/0ko;->A0G:LX/0Xd;

    invoke-virtual {v1, v3}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v17

    iget-object v1, v14, LX/0ko;->A0H:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    move-result-object v15

    :try_start_0
    sget-object v1, LX/1SD;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-wide/from16 v19, v11

    move/from16 v21, v0

    invoke-static/range {v14 .. v21}, LX/0ko;->A05(LX/0ko;LX/0sz;IJJZ)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v15}, LX/0t1;->close()V

    invoke-static {v14, v2}, LX/0ko;->A02(LX/0ko;Ljava/util/Set;)J

    :cond_8
    if-eqz v8, :cond_b

    invoke-static {v13}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v1

    iget-object v6, v1, LX/0sy;->A0R:LX/0ko;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v6, LX/0ko;->A0G:LX/0Xd;

    invoke-virtual {v2, v3}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v17

    iget-object v2, v6, LX/0ko;->A0H:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v15

    const/16 v16, 0x4a

    const/16 v21, 0x1

    :try_start_1
    move-object v14, v6

    move-wide/from16 v19, v11

    invoke-static/range {v14 .. v21}, LX/0ko;->A05(LX/0ko;LX/0sz;IJJZ)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v15}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    instance-of v1, v2, LX/1Lh;

    if-eqz v1, :cond_9

    check-cast v2, LX/1Lh;

    iget-object v1, v6, LX/0ko;->A01:LX/00q;

    invoke-static {v1}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v7

    iget-wide v1, v2, LX/1Lh;->A02:J

    invoke-static {v7, v1, v2}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v15}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v13}, LX/1an;->A0Q(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06o;

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/3BJ;

    invoke-direct {v1, v3, v4, v5, v9}, LX/3BJ;-><init>(LX/0Fq;Ljava/util/Collection;IZ)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method
