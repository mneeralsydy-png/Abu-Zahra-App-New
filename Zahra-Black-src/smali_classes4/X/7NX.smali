.class public final LX/7NX;
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

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc07b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A0B:LX/05V;

    const v0, 0xc2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A05:LX/05V;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A07:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A0A:LX/05V;

    const v0, 0xc0d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A0D:LX/05V;

    invoke-static {}, LX/5oR;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A04:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A0H:LX/0Ys;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A00:LX/05V;

    const v0, 0xc3da

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A08:LX/05V;

    invoke-static {}, LX/5oR;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A06:LX/05V;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A03:LX/05V;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A0E:LX/05V;

    const/16 v0, 0xbcd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A0F:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7v0;LX/1J1;LX/7NX;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v5, p2

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v15, LX/0IB;

    invoke-direct {v15, v1}, LX/0IB;-><init>(LX/0Fq;)V

    iget-wide v0, v5, LX/1J1;->A0j:J

    long-to-int v2, v0

    move-object/from16 v4, p3

    iget-object v0, v4, LX/7NX;->A0H:LX/0Ys;

    invoke-virtual {v0, v15}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_0

    const-string v19, ""

    :cond_0
    instance-of v0, v5, LX/1MM;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/1MM;

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v20

    :goto_0
    invoke-static {v5}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3Cz;->A08:Ljava/lang/String;

    :goto_1
    sget-object v18, LX/6kH;->A04:LX/6kH;

    new-instance v1, LX/7fr;

    move-object/from16 v16, v1

    move/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, LX/7fr;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/7NX;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Ez;

    const/16 v18, 0x1

    const/16 v20, 0x0

    new-instance v0, LX/6R3;

    invoke-direct {v0, v5}, LX/6R3;-><init>(LX/1J1;)V

    move-object/from16 v14, p0

    move/from16 v19, v18

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, LX/7Ez;->A01(Landroid/content/Context;LX/0IB;LX/1N6;LX/8CU;ZZZ)LX/7v1;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v9, v10, LX/7v1;->A0m:Landroid/net/Uri;

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, LX/7v0;->A0C(LX/7v1;)V

    move-object/from16 v0, p7

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/1J1;

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v6, v1, LX/1J1;->A0j:J

    iget-wide v1, v5, LX/1J1;->A0j:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    :goto_2
    check-cast v8, LX/1J1;

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    move-object/from16 v1, p8

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/6kh;->A02:LX/6kh;

    iput-object v0, v1, LX/7Ub;->A00:LX/6kh;

    :goto_4
    invoke-virtual {v10, v1}, LX/7v1;->A0k(LX/7Ub;)V

    iget-object v0, v4, LX/7NX;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    sget-object v2, LX/490;->A00:LX/490;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v5, v3, v1, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v1, v12

    goto :goto_4

    :cond_5
    move-object v0, v12

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/7fr;->A01:LX/1Jk;

    :goto_5
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/7fr;->A00:I

    int-to-long v6, v0

    iget-wide v1, v5, LX/1J1;->A0j:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_7
    move-object v0, v12

    goto :goto_5

    :cond_8
    move-object v8, v12

    goto :goto_2

    :cond_9
    move-object v0, v12

    goto/16 :goto_1

    :cond_a
    instance-of v0, v5, LX/1O4;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, LX/1O4;

    invoke-virtual {v0}, LX/1O4;->A0j()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :cond_b
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/7v0;LX/7gG;LX/8C8;LX/8AM;LX/7NX;LX/0MF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v4, p4

    iget-object v0, v4, LX/7NX;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/79O;

    move-object/from16 v14, p8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-le v1, v2, :cond_0

    move-object/from16 v0, p6

    :cond_0
    iput-object v0, v7, LX/79O;->A0M:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, v7, LX/79O;->A0U:Z

    iput-boolean v2, v7, LX/79O;->A0V:Z

    move-object/from16 v0, p3

    iput-object v0, v7, LX/79O;->A0H:LX/8AM;

    iput-boolean v2, v7, LX/79O;->A0Z:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v5, p1

    if-eqz p1, :cond_3

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, LX/7gG;->A0D()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/7gG;->A05(Z)LX/7gG;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/7gG;->A0D()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/7gG;->A05(Z)LX/7gG;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iput-object v3, v7, LX/79O;->A0R:Ljava/util/Map;

    iget-object v0, v4, LX/7NX;->A0G:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v16, 0x2e

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v8, p5

    move-object/from16 v13, p7

    move-object/from16 v12, p9

    invoke-virtual/range {v7 .. v16}, LX/79O;->A00(Landroid/content/Context;LX/7v0;LX/8C8;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/6Ou;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0Lk;LX/7gG;LX/7gG;LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 32

    const/4 v8, 0x0

    const/4 v0, 0x6

    move-object/from16 v13, p5

    move-object/from16 v4, p9

    invoke-static {v13, v0, v4}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    move-object/from16 v2, p7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v11, p0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/7fr;->A01:LX/1Jk;

    iget v0, v0, LX/7fr;->A00:I

    int-to-long v0, v0

    iget-object v3, v11, LX/7NX;->A0A:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0np;

    invoke-virtual {v3, v5, v0, v1}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v12, p4

    if-ne v13, v5, :cond_4

    iget-object v0, v11, LX/7NX;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3036

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3036

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, v11, LX/7NX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ci;

    invoke-virtual {v0, v6}, LX/7ci;->A06(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/7NX;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v14, 0x1d

    new-instance v0, LX/7xJ;

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v9 .. v14}, LX/7xJ;-><init>(LX/7NX;LX/0MF;Ljava/util/Collection;Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_3
    return v8

    :cond_4
    iget-object v0, v11, LX/7NX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ci;

    invoke-virtual {v0, v6}, LX/7ci;->A06(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, v11, LX/7NX;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v8, LX/7v0;

    invoke-direct {v8}, LX/7v0;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v20

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v24

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v16

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    invoke-static/range {v22 .. v31}, LX/7NX;->A00(Landroid/content/Context;LX/7v0;LX/1J1;LX/7NX;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v13, v0, :cond_7

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v13, v0, :cond_7

    if-ne v13, v5, :cond_8

    :cond_7
    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v5, p8

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v15

    invoke-static {v3}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    new-instance v6, LX/7wd;

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p6

    move/from16 v22, p10

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v22}, LX/7wd;-><init>(LX/0Lk;LX/7v0;LX/7gG;LX/7gG;LX/7NX;LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v11, LX/7NX;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4db1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/7NX;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/73H;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/73H;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v4, v2, v0}, LX/7xH;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    const/4 v0, 0x1

    return v0
.end method
