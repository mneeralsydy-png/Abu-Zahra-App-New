.class public abstract LX/2sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sM;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sM;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sM;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sM;->A03:LX/05V;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sM;->A02:LX/05V;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sM;->A06:LX/05V;

    const/16 v0, 0xade

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sM;->A04:LX/05V;

    sget-object v0, LX/3VG;->A00:LX/3VG;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2sM;->A08:LX/00j;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 7

    instance-of v0, p0, LX/233;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/233;

    iget-object v0, v2, LX/233;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v1

    iget-object v0, v2, LX/2sM;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/2sM;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/232;

    if-eqz v0, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/231;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/236;

    iget-object v0, v2, LX/236;->A03:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v1

    iget-object v0, v2, LX/2sM;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_3
    invoke-virtual {v2}, LX/2sM;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/234;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/234;

    iget-object v0, v1, LX/2sM;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/234;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_5
    invoke-virtual {v1}, LX/2sM;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v6, p0

    check-cast v6, LX/235;

    iget-object v0, v6, LX/2sM;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/235;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0IB;

    iget-object v0, v6, LX/235;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qp;

    invoke-static {v2}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4qp;->A01(Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, LX/2sM;->A01()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_a
    return-object v5
.end method

.method public A01()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/2sM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2sM;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A02()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/233;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/233;

    iget-object v0, v0, LX/233;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/236;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/236;

    iget-object v0, v0, LX/236;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/234;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/234;

    iget-object v0, v0, LX/234;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/235;

    iget-object v0, v0, LX/235;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/util/Map;)Ljava/util/List;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/2sM;->A02:LX/05V;

    iget-object v13, v0, LX/05V;->A00:LX/00q;

    invoke-static {v13}, LX/1al;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v6, LX/2sM;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_15

    iget-object v0, v6, LX/2sM;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v5

    :goto_0
    iget-boolean v0, v6, LX/2sM;->A00:Z

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/2sM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v3, LX/0IB;

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v2, v0, LX/0ID;->A0G:LX/0I6;

    instance-of v9, v6, LX/232;

    if-eqz v9, :cond_e

    move-object v11, v6

    check-cast v11, LX/236;

    iget-object v10, v11, LX/236;->A02:LX/1Ve;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v11, LX/2sM;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v10, v0, v1}, LX/1Ve;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f1208c1

    :goto_2
    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v11

    :goto_3
    const/4 v10, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v10

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v6}, LX/2sM;->A04()Z

    move-result v12

    const/4 v2, 0x0

    if-eqz v12, :cond_1

    const/4 v2, 0x1

    if-ne v10, v2, :cond_9

    const v2, 0x7f120e00

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    :cond_1
    :goto_5
    if-nez v11, :cond_7

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_6
    iget-object v11, v6, LX/2sM;->A08:LX/00j;

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    iget-object v12, v6, LX/2sM;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    instance-of v11, v6, LX/234;

    if-eqz v11, :cond_5

    const/4 v12, 0x1

    iget-object v11, v6, LX/2sM;->A01:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07B;

    invoke-static {v11, v12}, LX/9uc;->A00(LX/07B;Z)I

    move-result v23

    :goto_7
    invoke-static/range {v17 .. v17}, LX/1ag;->A1N(I)Z

    move-result v28

    add-int/lit8 v12, v17, 0x1

    invoke-virtual {v6}, LX/2sM;->A02()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v12, v11}, LX/1ag;->A1Q(II)Z

    move-result v29

    invoke-static {v13}, LX/1al;->A1T(LX/00q;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0kU;

    invoke-virtual {v11, v3, v5, v7}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v22

    :goto_8
    if-eqz v9, :cond_3

    const/16 v30, 0x0

    :goto_9
    invoke-virtual {v6, v3}, LX/2sM;->A05(LX/0IB;)Z

    move-result v31

    new-instance v9, LX/2ry;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v24, v10

    move-wide/from16 v25, v0

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v31}, LX/2ry;-><init>(LX/0IB;LX/2k5;LX/0kV;IIJZZZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v16

    goto/16 :goto_1

    :cond_3
    const/16 v30, 0x1

    goto :goto_9

    :cond_4
    const/16 v22, 0x0

    goto :goto_8

    :cond_5
    instance-of v11, v6, LX/235;

    if-eqz v11, :cond_6

    const/4 v12, 0x1

    iget-object v11, v6, LX/2sM;->A01:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07B;

    invoke-static {v11, v12}, LX/9uc;->A00(LX/07B;Z)I

    move-result v23

    goto :goto_7

    :cond_6
    iget-object v11, v6, LX/2sM;->A03:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ys;

    invoke-virtual {v11, v3, v12}, LX/0Ys;->A0A(LX/0IB;LX/0Fq;)I

    move-result v23

    goto :goto_7

    :cond_7
    if-nez v2, :cond_8

    move-object v2, v11

    goto/16 :goto_6

    :cond_8
    const v14, 0x7f120cdd

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v2, v12}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v14}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v2

    goto/16 :goto_6

    :cond_9
    const-wide/16 v14, 0x0

    const/4 v2, 0x0

    cmp-long v12, v0, v14

    if-lez v12, :cond_1

    iget-object v12, v6, LX/2sM;->A04:LX/05V;

    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1IY;

    invoke-virtual {v12, v0, v1}, LX/1IY;->A01(J)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v2, LX/8E1;

    invoke-direct {v2, v12}, LX/8E1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_c

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    invoke-static {v3, v10}, LX/1an;->A1W(LX/0IB;LX/1Ve;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1208c5

    goto/16 :goto_2

    :cond_e
    instance-of v0, v6, LX/231;

    if-eqz v0, :cond_10

    move-object v11, v6

    check-cast v11, LX/236;

    iget-object v10, v11, LX/236;->A02:LX/1Ve;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v11, LX/2sM;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v10, v0, v1}, LX/1Ve;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f1208bc

    :goto_a
    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v11

    goto/16 :goto_3

    :cond_f
    invoke-static {v3, v10}, LX/1an;->A1W(LX/0IB;LX/1Ve;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1208c5

    goto :goto_a

    :cond_10
    instance-of v0, v6, LX/234;

    if-eqz v0, :cond_12

    move-object v0, v6

    check-cast v0, LX/234;

    iget-object v1, v0, LX/234;->A01:LX/1Ve;

    invoke-static {v3}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ve;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const v0, 0x7f120833

    if-eqz v1, :cond_11

    const v0, 0x7f120832

    :cond_11
    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v11

    goto/16 :goto_3

    :cond_12
    instance-of v0, v6, LX/235;

    if-eqz v0, :cond_14

    move-object v11, v6

    check-cast v11, LX/235;

    iget-object v10, v11, LX/235;->A02:LX/1Ve;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v11, LX/2sM;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v10, v0, v1}, LX/1Ve;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f1208bc

    :goto_b
    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v11

    goto/16 :goto_3

    :cond_13
    invoke-static {v3, v10}, LX/1an;->A1W(LX/0IB;LX/1Ve;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1208c5

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_16
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_17
    return-object v4
.end method

.method public A04()Z
    .locals 4

    instance-of v0, p0, LX/233;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/233;

    iget-object v0, v1, LX/2sM;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2sM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    iget-object v0, v1, LX/233;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v2

    const/16 v0, 0x4847

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x4342

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/231;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/236;

    iget-object v0, v1, LX/2sM;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2sM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    iget-object v0, v1, LX/236;->A03:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v2

    const/16 v0, 0x4847

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x4342

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public A05(LX/0IB;)Z
    .locals 4

    instance-of v0, p0, LX/232;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/236;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/236;->A02:LX/1Ve;

    invoke-static {p1}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ve;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/235;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/235;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/235;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qp;

    invoke-virtual {v0, v1}, LX/4qp;->A01(Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qp;

    invoke-virtual {v0}, LX/4qp;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
