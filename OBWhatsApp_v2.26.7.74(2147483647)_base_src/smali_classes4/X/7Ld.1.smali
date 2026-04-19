.class public abstract LX/7Ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1M4;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public final A06:LX/06e;

.field public final A07:LX/05V;

.field public final A08:LX/0Ys;

.field public final A09:LX/07C;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7Ld;->A0A:LX/06w;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ld;->A07:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/7Ld;->A08:LX/0Ys;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7Ld;->A09:LX/07C;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Ld;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Ld;->A05:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Ld;->A01:J

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/7Ld;->A06:LX/06e;

    return-void
.end method

.method public static final A00(Ljava/util/List;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget v1, v0, LX/7Jw;->A00:I

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget v0, v0, LX/7Jw;->A00:I

    if-ge v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/7Jw;)LX/1NP;
    .locals 3

    invoke-virtual {p0}, LX/7Ld;->A02()LX/1M4;

    move-result-object v2

    instance-of v1, v2, LX/1M5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/1M5;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/7Jw;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M5;->A0m(Ljava/lang/String;)LX/1NP;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A02()LX/1M4;
    .locals 1

    iget-object v0, p0, LX/7Ld;->A02:LX/1M4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pollMessage"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A03()V
    .locals 26

    move-object/from16 v9, p0

    instance-of v0, v9, LX/6Xm;

    if-eqz v0, :cond_0

    check-cast v9, LX/6Xm;

    iget-object v1, v9, LX/7Ld;->A09:LX/07C;

    const/16 v0, 0xd

    invoke-static {v1, v9, v0}, LX/7xC;->A01(LX/07C;Ljava/lang/Object;I)V

    const-string v0, "all_options"

    iput-object v0, v9, LX/6Xm;->A01:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v1, v9, v0}, LX/7xC;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_0
    check-cast v9, LX/6Xl;

    invoke-virtual {v9}, LX/7Ld;->A02()LX/1M4;

    move-result-object v11

    iget-object v0, v9, LX/7Ld;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v0, :cond_3

    iget-object v0, v11, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x7

    invoke-static {v0, v7}, LX/7xR;->A00(ILjava/util/List;)V

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/7Ld;->A03:Ljava/util/List;

    iput-object v7, v9, LX/7Ld;->A04:Ljava/util/List;

    invoke-virtual {v9}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v9, LX/6Xl;->A00:LX/0Z2;

    invoke-virtual {v9}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0vc;

    invoke-virtual {v2, v1}, LX/0Z2;->A02(LX/0vc;)I

    move-result v4

    invoke-virtual {v9}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    invoke-virtual {v0}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lh;

    move-object v0, v1

    check-cast v0, LX/1Rc;

    iget-object v0, v0, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Jw;

    iget-object v0, v11, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/7Jw;

    iget-wide v3, v0, LX/7Jw;->A01:J

    iget-wide v1, v8, LX/7Jw;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget-object v2, v9, LX/7Ld;->A03:Ljava/util/List;

    invoke-virtual {v9}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v1, v0, LX/1M4;->A05:Ljava/lang/String;

    new-instance v0, LX/7qy;

    invoke-direct {v0, v4, v3, v1, v5}, LX/7qy;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v9}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v0, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Ld;->A00(Ljava/util/List;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v9}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-wide v0, v0, LX/1M4;->A02:J

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Jw;

    iget-object v7, v9, LX/7Ld;->A03:Ljava/util/List;

    iget-wide v10, v8, LX/7Jw;->A01:J

    iget-object v13, v8, LX/7Jw;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v6, v8, LX/7Jw;->A00:I

    iget v12, v9, LX/7Ld;->A00:I

    int-to-long v4, v6

    cmp-long v14, v2, v4

    if-nez v14, :cond_b

    const/16 v23, 0x1

    if-gtz v6, :cond_c

    :cond_b
    const/16 v23, 0x0

    :cond_c
    invoke-virtual {v9, v8}, LX/7Ld;->A01(LX/7Jw;)LX/1NP;

    move-result-object v17

    iget-wide v4, v8, LX/7Jw;->A01:J

    cmp-long v14, v4, v0

    invoke-static {v14}, LX/1ag;->A1N(I)Z

    move-result v25

    const/16 v24, 0x0

    new-instance v4, LX/7r0;

    move/from16 v20, v12

    move-wide/from16 v21, v10

    move-object/from16 v18, v13

    move/from16 v19, v6

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v25}, LX/7r0;-><init>(LX/1NP;Ljava/lang/String;IIJZZZ)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, LX/7Ld;->A05:Ljava/util/Map;

    iget-wide v4, v8, LX/7Jw;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x5

    if-lt v7, v4, :cond_d

    iget-object v10, v9, LX/7Ld;->A03:Ljava/util/List;

    iget-wide v5, v8, LX/7Jw;->A01:J

    invoke-static {v11, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v7

    new-instance v4, LX/7qw;

    invoke-direct {v4, v5, v6, v7}, LX/7qw;-><init>(JI)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v4, v9, LX/7Ld;->A03:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    iget-object v1, v9, LX/7Ld;->A06:LX/06e;

    iget-object v0, v9, LX/7Ld;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(J)V
    .locals 20

    move-object/from16 v2, p0

    instance-of v0, v2, LX/6Xm;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Xm;

    iget-object v6, v2, LX/7Ld;->A09:LX/07C;

    const/16 v0, 0xd

    invoke-static {v6, v2, v0}, LX/7xC;->A01(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v0, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Jw;

    iget-wide v3, v0, LX/7Jw;->A01:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, LX/7Jw;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/7Jw;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, v2, LX/6Xm;->A01:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, v3, v2}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/7Ld;->A03:Ljava/util/List;

    invoke-virtual {v2}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v0, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Ld;->A00(Ljava/util/List;)I

    move-result v7

    invoke-virtual {v2}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-wide v3, v0, LX/1M4;->A02:J

    invoke-virtual {v2}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v0, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Jw;

    iget-wide v5, v0, LX/7Jw;->A01:J

    cmp-long v0, v5, p1

    if-nez v0, :cond_4

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Jw;

    iget-object v6, v2, LX/7Ld;->A03:Ljava/util/List;

    iget-wide v15, v5, LX/7Jw;->A01:J

    iget-object v12, v5, LX/7Jw;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v13, v5, LX/7Jw;->A00:I

    iget v14, v2, LX/7Ld;->A00:I

    if-ne v7, v13, :cond_6

    const/16 v17, 0x1

    if-gtz v13, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    invoke-virtual {v2, v5}, LX/7Ld;->A01(LX/7Jw;)LX/1NP;

    move-result-object v11

    iget-wide v0, v5, LX/7Jw;->A01:J

    cmp-long v8, v0, v3

    invoke-static {v8}, LX/1ag;->A1N(I)Z

    move-result v19

    const/16 v18, 0x1

    new-instance v10, LX/7r0;

    invoke-direct/range {v10 .. v19}, LX/7r0;-><init>(LX/1NP;Ljava/lang/String;IIJZZZ)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LX/7Ld;->A05:Ljava/util/Map;

    iget-wide v0, v5, LX/7Jw;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7Ld;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    iget-object v1, v2, LX/7Ld;->A06:LX/06e;

    iget-object v0, v2, LX/7Ld;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
