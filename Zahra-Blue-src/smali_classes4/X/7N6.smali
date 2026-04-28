.class public final LX/7N6;
.super Ljava/lang/Object;
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

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/75Y;

.field public final A0C:LX/75Y;

.field public final A0D:LX/7FC;

.field public final A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A02:LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0xc293

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A05:LX/05V;

    const v0, 0xc294

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A06:LX/05V;

    const v0, 0xc295

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A07:LX/05V;

    const v0, 0xc297

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A09:LX/05V;

    const v0, 0xc296

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A0E:Ljava/lang/Object;

    const v0, 0xc28c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A08:LX/05V;

    iget-object v0, p0, LX/7N6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x47e1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    new-instance v0, LX/75Y;

    invoke-direct {v0, v1}, LX/75Y;-><init>(I)V

    iput-object v0, p0, LX/7N6;->A0B:LX/75Y;

    new-instance v0, LX/75Y;

    invoke-direct {v0, v1}, LX/75Y;-><init>(I)V

    iput-object v0, p0, LX/7N6;->A0C:LX/75Y;

    iget-object v0, p0, LX/7N6;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76g;

    const v0, 0x1b022588

    invoke-virtual {v1, v0}, LX/76g;->A00(I)LX/7FC;

    move-result-object v0

    iput-object v0, p0, LX/7N6;->A0D:LX/7FC;

    return-void
.end method

.method public static final A00(LX/7N6;Ljava/util/List;)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget-object v0, v4, LX/7N6;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/1an;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/7N6;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v5, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    iget-object v0, v4, LX/7N6;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70D;

    const/16 v20, 0x0

    iget-object v6, v7, LX/70D;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v7, LX/70D;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v2

    const/4 v12, 0x0

    iget-object v0, v2, LX/7QG;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v1, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x557a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v1, v2, LX/7QG;->A0G:LX/6Sx;

    if-eqz v0, :cond_18

    invoke-virtual {v1, v3}, LX/6Sx;->A0Q(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_4

    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_4
    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_5

    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_6

    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_6
    invoke-static/range {p1 .. p1}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v14

    iget-object v2, v14, LX/7QG;->A0D:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ph;

    invoke-virtual {v0}, LX/7Ph;->A05()LX/K2y;

    move-result-object v13

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ph;

    iget-object v0, v1, LX/7Ph;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Ph;->A01(LX/7Ph;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ph;

    invoke-virtual {v0}, LX/7Ph;->A04()Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ph;

    iget-object v0, v2, LX/7Ph;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/7Ph;->A01(LX/7Ph;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v1, v11, v2, v13, v0}, LX/7QG;->A01(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)LX/7Hh;

    move-result-object v5

    invoke-static {v11, v2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/01d;->A00:LX/01d;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v1, v11, v2, v13, v0}, LX/7QG;->A01(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)LX/7Hh;

    invoke-virtual {v14, v12}, LX/7QG;->A07(LX/7FC;)LX/7HP;

    move-result-object v19

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v18 .. v18}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v0, v7, LX/70D;->A02:Ljava/util/Map;

    move-object/from16 p0, v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/7L8;

    iget-object v0, v0, LX/7L8;->A07:LX/0Fq;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v13, LX/7L8;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/7L8;

    iget-object v0, v0, LX/7L8;->A07:LX/0Fq;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    check-cast v12, LX/7L8;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7L8;

    iget-object v0, v0, LX/7L8;->A07:LX/0Fq;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    check-cast v1, LX/7L8;

    invoke-static/range {p1 .. p1}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v14

    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_14

    move-object v11, v2

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_7
    move-object/from16 v0, v19

    invoke-virtual {v14, v11, v0}, LX/7QG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/7HP;)LX/7Ho;

    move-result-object v14

    new-instance v11, LX/743;

    invoke-direct {v11}, LX/743;-><init>()V

    iget-object v15, v5, LX/7Hh;->A01:Ljava/util/List;

    invoke-interface {v15, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gez v16, :cond_a

    move-object/from16 v0, v17

    :cond_a
    iput-object v0, v11, LX/743;->A0W:Ljava/lang/Integer;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v15, :cond_b

    move-object/from16 v0, v17

    :cond_b
    iput-object v0, v11, LX/743;->A0X:Ljava/lang/Integer;

    iget-object v15, v5, LX/7Hh;->A03:Ljava/util/List;

    invoke-interface {v15, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gez v16, :cond_c

    move-object/from16 v0, v17

    :cond_c
    iput-object v0, v11, LX/743;->A0k:Ljava/lang/Integer;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v15, :cond_d

    move-object/from16 v0, v17

    :cond_d
    iput-object v0, v11, LX/743;->A0l:Ljava/lang/Integer;

    iget-object v15, v5, LX/7Hh;->A02:Ljava/util/List;

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/743;->A0v:Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v15, :cond_e

    move-object/from16 v0, v17

    :cond_e
    iput-object v0, v11, LX/743;->A0i:Ljava/lang/Integer;

    iget-object v15, v5, LX/7Hh;->A00:Ljava/util/List;

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/743;->A0u:Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v15, :cond_f

    move-object/from16 v0, v17

    :cond_f
    iput-object v0, v11, LX/743;->A0m:Ljava/lang/Integer;

    invoke-static {v13}, LX/6tE;->A00(LX/7L8;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v11, LX/743;->A08:Ljava/lang/Float;

    invoke-static {v12}, LX/6tE;->A00(LX/7L8;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v11, LX/743;->A09:Ljava/lang/Float;

    invoke-static {v1}, LX/6tE;->A00(LX/7L8;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v11, LX/743;->A07:Ljava/lang/Float;

    iget-object v0, v14, LX/7Ho;->A00:Ljava/lang/Integer;

    iput-object v0, v11, LX/743;->A0U:Ljava/lang/Integer;

    iget-object v0, v14, LX/7Ho;->A02:Ljava/lang/Integer;

    iput-object v0, v11, LX/743;->A0g:Ljava/lang/Integer;

    iget-object v0, v14, LX/7Ho;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/743;->A0V:Ljava/lang/Integer;

    iget-object v0, v14, LX/7Ho;->A03:Ljava/lang/Integer;

    iput-object v0, v11, LX/743;->A0h:Ljava/lang/Integer;

    iget-object v14, v14, LX/7Ho;->A04:Ljava/lang/Integer;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    move-object/from16 v17, v14

    :cond_10
    move-object/from16 v0, v17

    iput-object v0, v11, LX/743;->A0n:Ljava/lang/Integer;

    if-eqz v13, :cond_11

    invoke-static {v13}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_11
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v11, LX/743;->A0e:Ljava/lang/Integer;

    if-eqz v12, :cond_12

    invoke-static {v12}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v11, LX/743;->A0f:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v11, LX/743;->A0d:Ljava/lang/Integer;

    new-instance v1, LX/7Mj;

    invoke-direct {v1, v11}, LX/7Mj;-><init>(LX/743;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    move-object/from16 v11, v17

    goto/16 :goto_7

    :cond_15
    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_16
    move-object/from16 v12, v17

    goto/16 :goto_5

    :cond_17
    move-object/from16 v13, v17

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v3, v0}, LX/6Sx;->A0P(Ljava/util/List;[I)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    monitor-exit v6

    iget-object v0, v4, LX/7N6;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4e64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-direct {v4, v0, v3}, LX/7N6;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1a
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4e65

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-direct {v4, v0, v3}, LX/7N6;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :array_0
    .array-data 4
        0x1e
        0x7
        0x1
    .end array-data
.end method

.method private final A01(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_7

    iget-object v0, p0, LX/7N6;->A06:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZe;

    invoke-virtual {v0}, LX/FZe;->A03()LX/FEK;

    move-result-object v7

    iget-object v5, p0, LX/7N6;->A0D:LX/7FC;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "model_load"

    iget-object v2, v5, LX/7FC;->A02:LX/0DL;

    iget v1, v5, LX/7FC;->A01:I

    iget v0, v5, LX/7FC;->A00:I

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusAudienceRanker/ computeScores: model returned null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    const-string v0, "EXCLUDE_LIST_RANKER"

    :goto_1
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xd0

    invoke-virtual {v5, v0}, LX/7FC;->A04(S)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ALLOW_LIST_RANKER"

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v6

    iget-object v0, p0, LX/7N6;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/70D;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/70D;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/70D;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusAudienceRanker/ computeScores: missing features for chatJid: "

    invoke-static {v6, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, LX/7Mj;->A02:Ljava/util/Map;

    invoke-virtual {v7, v0}, LX/FEK;->A00(Ljava/util/Map;)D

    move-result-wide v3

    const/4 v0, 0x1

    if-eq v8, v0, :cond_6

    iget-object v0, p0, LX/7N6;->A0C:LX/75Y;

    :goto_3
    iget-object v5, v0, LX/75Y;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v0, LX/75Y;->A00:I

    if-lt v1, v0, :cond_5

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78M;

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/78M;->A00:D

    cmpg-double v0, v1, v3

    if-gez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_5
    new-instance v0, LX/78M;

    invoke-direct {v0, v6, v3, v4}, LX/78M;-><init>(LX/0Fq;D)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/7N6;->A0B:LX/75Y;

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/7N6;->A05:LX/05V;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
