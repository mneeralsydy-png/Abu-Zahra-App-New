.class public final LX/7NZ;
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

.field public final A0A:LX/0W5;

.field public final A0B:LX/7Hx;

.field public final A0C:LX/7Ns;

.field public final A0D:LX/76h;

.field public final A0E:LX/76h;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/7Hx;LX/76h;LX/76h;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7NZ;->A0E:LX/76h;

    iput-object p3, p0, LX/7NZ;->A0D:LX/76h;

    iput-object p1, p0, LX/7NZ;->A0B:LX/7Hx;

    iput-boolean p4, p0, LX/7NZ;->A0J:Z

    iput-boolean p5, p0, LX/7NZ;->A0I:Z

    iput-boolean p6, p0, LX/7NZ;->A0G:Z

    iput-boolean p7, p0, LX/7NZ;->A0F:Z

    iput-boolean p8, p0, LX/7NZ;->A0H:Z

    const/16 v0, 0x18bf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ns;

    iput-object v0, p0, LX/7NZ;->A0C:LX/7Ns;

    const v0, 0xc290

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NZ;->A06:LX/05V;

    invoke-static {}, LX/5oR;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NZ;->A07:LX/05V;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/7NZ;->A0A:LX/0W5;

    const/16 v0, 0xd4a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NZ;->A04:LX/05V;

    const/16 v0, 0x33f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NZ;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NZ;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NZ;->A05:LX/05V;

    const v0, 0xc221

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NZ;->A01:LX/05V;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NZ;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NZ;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NZ;->A09:LX/05V;

    return-void
.end method

.method public static A00(LX/8Cn;LX/7Ns;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/7Ns;->A09:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x337b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p1, LX/7Ns;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7B5;

    if-eqz v1, :cond_0

    iget-object v2, p1, LX/7Ns;->A00:Landroid/content/Context;

    invoke-interface {p0}, LX/8Cn;->Asp()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/7B5;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/8Cn;->Asp()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/7B5;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bo;

    iget-object v0, v0, LX/6bo;->A00:LX/0IB;

    invoke-static {v0}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bo;

    iget-object v0, v1, LX/6bo;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/6bo;->A01:LX/7Pv;

    invoke-virtual {v0}, LX/7Pv;->A03()I

    move-result v2

    invoke-virtual {v0}, LX/7Pv;->A02()I

    move-result v1

    new-instance v0, LX/4i7;

    invoke-direct {v0, v2, v1}, LX/4i7;-><init>(II)V

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02()LX/7O9;
    .locals 47

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7NZ;->A0A:LX/0W5;

    iget-object v2, v5, LX/0W5;->A01:LX/07B;

    const/16 v1, 0x1f78

    invoke-static {v2, v1}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v44

    iget-object v1, v0, LX/7NZ;->A02:LX/05V;

    invoke-static {v1}, LX/7P5;->A02(LX/05V;)Z

    move-result v4

    invoke-virtual {v5}, LX/0W5;->A07()Z

    move-result v36

    iget-object v1, v0, LX/7NZ;->A05:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v34}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v1

    invoke-virtual {v1}, LX/0W9;->A08()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/7NZ;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oJ;

    invoke-virtual {v1}, LX/0oJ;->A09()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v38, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v38, 0x0

    :cond_1
    invoke-virtual {v5, v4}, LX/0W5;->A01(Z)I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    invoke-virtual {v5, v4}, LX/0W5;->A01(Z)I

    move-result v3

    const/4 v1, 0x3

    const/16 v43, 0x0

    if-ne v3, v1, :cond_3

    :cond_2
    const/16 v43, 0x1

    :cond_3
    iget-object v1, v0, LX/7NZ;->A0C:LX/7Ns;

    iget-object v8, v0, LX/7NZ;->A0E:LX/76h;

    iget-boolean v15, v0, LX/7NZ;->A0I:Z

    const/4 v3, 0x0

    const/16 v20, 0x0

    iget-object v9, v1, LX/7Ns;->A0A:LX/0ay;

    sget-object v7, LX/0I9;->A00:LX/0I9;

    invoke-virtual {v9, v7}, LX/0ay;->A06(LX/0Fq;)LX/8Cn;

    move-result-object v6

    iget-object v5, v1, LX/7Ns;->A08:LX/07t;

    invoke-virtual {v5}, LX/07t;->A0I()V

    iget-object v4, v5, LX/07t;->A0D:LX/0IC;

    const/4 v14, 0x0

    if-nez v4, :cond_4

    const-string v4, "Could not fetch me contact info."

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    const/16 v22, 0x0

    if-nez v14, :cond_a

    return-object v22

    :cond_4
    if-nez v8, :cond_5

    iget-object v8, v1, LX/7Ns;->A03:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Ob;

    const/4 v8, 0x0

    invoke-static {v7, v3, v10, v8}, LX/7Ob;->A00(LX/0Fq;LX/7F3;LX/7Ob;Z)LX/76h;

    move-result-object v8

    :cond_5
    if-eqz v43, :cond_9

    if-eqz v44, :cond_8

    move-object/from16 v19, v6

    :goto_1
    if-nez v19, :cond_6

    invoke-virtual {v9, v7}, LX/0ay;->A05(LX/0Fq;)LX/8Cn;

    move-result-object v20

    :cond_6
    :goto_2
    iget v7, v4, LX/0IB;->A01:I

    if-eqz v6, :cond_7

    invoke-static {v6, v1}, LX/7NZ;->A00(LX/8Cn;LX/7Ns;)Ljava/lang/String;

    move-result-object v14

    :cond_7
    move-object/from16 v23, v14

    invoke-static {v1, v8}, LX/7Ns;->A01(LX/7Ns;LX/76h;)LX/7B0;

    move-result-object v21

    new-instance v14, LX/6bb;

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v22, v8

    move/from16 v24, v7

    move/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/6bb;-><init>(LX/0IB;LX/8Cn;LX/8Cn;LX/8Cn;LX/7B0;LX/76h;Ljava/lang/CharSequence;IZ)V

    goto :goto_0

    :cond_8
    iget-object v10, v8, LX/76h;->A00:LX/7Pv;

    invoke-static {v10, v1}, LX/7Ns;->A00(LX/7Pv;LX/7Ns;)LX/8Cn;

    move-result-object v19

    goto :goto_1

    :cond_9
    move-object/from16 v19, v3

    goto :goto_2

    :cond_a
    if-eqz v36, :cond_13

    iget-object v7, v0, LX/7NZ;->A0D:LX/76h;

    if-nez v7, :cond_b

    iget-object v4, v1, LX/7Ns;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ob;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/7Ob;->A01(LX/7Ob;Z)LX/76h;

    move-result-object v7

    :cond_b
    iget-object v4, v7, LX/76h;->A03:Ljava/util/List;

    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Cn;

    invoke-virtual {v5}, LX/07t;->A0I()V

    iget-object v5, v5, LX/07t;->A0D:LX/0IC;

    const/16 v30, 0x0

    if-nez v5, :cond_e

    const-string v4, "Could not fetch me contact info."

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object/from16 v23, v3

    :goto_3
    if-eqz v38, :cond_14

    iget-object v4, v1, LX/7Ns;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Ob;

    iget-object v4, v9, LX/7Ob;->A04:LX/0ay;

    invoke-virtual {v4}, LX/0ay;->A0D()Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "MyStatusStateProvider/invoke newsletter statuses "

    invoke-static {v8, v4, v5}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v12}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v5

    invoke-interface {v5}, LX/8Cn;->B7d()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v5}, LX/8Co;->B7J()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v5, v9, v4, v7, v10}, LX/5oa;->A1A(LX/8Cn;LX/7Ob;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_4

    :cond_e
    if-eqz v43, :cond_11

    if-eqz v44, :cond_10

    move-object/from16 v26, v6

    :goto_5
    if-nez v26, :cond_12

    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Cn;

    :goto_6
    iget v8, v5, LX/0IB;->A01:I

    if-eqz v6, :cond_f

    invoke-static {v6, v1}, LX/7NZ;->A00(LX/8Cn;LX/7Ns;)Ljava/lang/String;

    move-result-object v30

    :cond_f
    invoke-static {v1, v7}, LX/7Ns;->A01(LX/7Ns;LX/76h;)LX/7B0;

    move-result-object v28

    new-instance v23, LX/6bZ;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v4

    move-object/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v15

    invoke-direct/range {v23 .. v32}, LX/6bZ;-><init>(LX/0IB;LX/8Cn;LX/8Cn;LX/8Cn;LX/7B0;LX/76h;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3

    :cond_10
    iget-object v8, v7, LX/76h;->A00:LX/7Pv;

    invoke-static {v8, v1}, LX/7Ns;->A00(LX/7Pv;LX/7Ns;)LX/8Cn;

    move-result-object v26

    goto :goto_5

    :cond_11
    move-object/from16 v26, v3

    :cond_12
    move-object v4, v3

    goto :goto_6

    :cond_13
    move-object/from16 v23, v22

    goto/16 :goto_3

    :cond_14
    move-object/from16 v24, v22

    goto :goto_8

    :cond_15
    new-instance v5, LX/78o;

    invoke-direct {v5, v10, v7, v6, v4}, LX/78o;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Cn;

    const/4 v4, 0x0

    if-eqz v6, :cond_20

    iget-object v7, v9, LX/7Ob;->A05:LX/0W0;

    invoke-virtual {v7, v6}, LX/0W0;->A0G(LX/8Cn;)LX/7Pv;

    move-result-object v6

    :goto_7
    new-instance v7, LX/76h;

    invoke-direct {v7, v6, v3, v5, v8}, LX/76h;-><init>(LX/7Pv;LX/7F3;LX/78o;Ljava/util/List;)V

    iget-object v8, v7, LX/76h;->A03:Ljava/util/List;

    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Cn;

    invoke-virtual {v1}, LX/7Ns;->A02()LX/0IB;

    move-result-object v5

    const/16 v24, 0x0

    if-nez v5, :cond_1c

    const-string v4, "Could not fetch me contact info."

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_8
    iget-object v8, v14, LX/6bb;->A06:LX/76h;

    iget v5, v14, LX/6bb;->A01:I

    iget-object v11, v14, LX/6bb;->A00:LX/0IB;

    new-instance v21, LX/6bn;

    move-object/from16 v4, v21

    invoke-direct {v4, v11, v8, v5, v15}, LX/6bn;-><init>(LX/0IB;LX/76h;IZ)V

    new-instance v20, LX/6bl;

    move-object/from16 v4, v20

    invoke-direct {v4, v11, v8, v5, v15}, LX/6bl;-><init>(LX/0IB;LX/76h;IZ)V

    const/16 v4, 0x2c72

    invoke-virtual {v2, v4}, LX/00I;->A0Z(I)Z

    move-result v45

    iget-object v12, v0, LX/7NZ;->A0B:LX/7Hx;

    iget-object v7, v12, LX/7Hx;->A02:Ljava/util/List;

    iget-object v6, v12, LX/7Hx;->A03:Ljava/util/List;

    if-nez v15, :cond_18

    iget-object v4, v0, LX/7NZ;->A07:LX/05V;

    invoke-static {v4}, LX/7Mi;->A01(LX/05V;)LX/07B;

    move-result-object v5

    const/16 v4, 0x5fa0

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_16
    :goto_9
    invoke-static {v6, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/7Pv;

    invoke-virtual {v5}, LX/7Pv;->A03()I

    move-result v5

    if-lez v5, :cond_17

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    iget-object v4, v0, LX/7NZ;->A07:LX/05V;

    iget-object v10, v4, LX/05V;->A00:LX/00q;

    invoke-static {v10}, LX/7Mi;->A00(LX/00q;)LX/07B;

    move-result-object v4

    const/16 v5, 0x551c

    invoke-virtual {v4, v5}, LX/00I;->A0K(I)I

    move-result v4

    const/16 v16, 0x1

    invoke-static {v9, v4}, LX/1ag;->A1R(II)Z

    move-result v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v10}, LX/7Mi;->A00(LX/00q;)LX/07B;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/00I;->A0K(I)I

    move-result v4

    if-lt v9, v4, :cond_19

    invoke-static {v10}, LX/7Mi;->A00(LX/00q;)LX/07B;

    move-result-object v5

    const/16 v4, 0x5c5f

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_19

    :goto_c
    if-eqz v13, :cond_1b

    iget-object v4, v0, LX/7NZ;->A06:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NM;

    if-eqz v16, :cond_1a

    invoke-static {v6, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/7NM;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_a

    :cond_19
    const/16 v16, 0x0

    goto :goto_c

    :cond_1a
    invoke-virtual {v4, v7}, LX/7NM;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :cond_1b
    if-eqz v16, :cond_16

    iget-object v4, v0, LX/7NZ;->A06:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NM;

    invoke-virtual {v4, v6}, LX/7NM;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_9

    :cond_1c
    if-eqz v44, :cond_1f

    move-object/from16 v27, v6

    :goto_d
    if-nez v27, :cond_1d

    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Cn;

    :cond_1d
    iget v8, v5, LX/0IB;->A01:I

    if-eqz v6, :cond_1e

    invoke-static {v6, v1}, LX/7NZ;->A00(LX/8Cn;LX/7Ns;)Ljava/lang/String;

    move-result-object v24

    :cond_1e
    move-object/from16 v31, v24

    invoke-static {v1, v7}, LX/7Ns;->A01(LX/7Ns;LX/76h;)LX/7B0;

    move-result-object v29

    new-instance v24, LX/6ba;

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v4

    move-object/from16 v30, v7

    move/from16 v32, v8

    move/from16 v33, v15

    invoke-direct/range {v24 .. v33}, LX/6ba;-><init>(LX/0IB;LX/8Cn;LX/8Cn;LX/8Cn;LX/7B0;LX/76h;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_8

    :cond_1f
    iget-object v9, v7, LX/76h;->A00:LX/7Pv;

    invoke-static {v9, v1}, LX/7Ns;->A00(LX/7Pv;LX/7Ns;)LX/8Cn;

    move-result-object v27

    goto :goto_d

    :cond_20
    move-object v6, v3

    goto/16 :goto_7

    :cond_21
    iget-object v4, v0, LX/7NZ;->A04:LX/05V;

    iget-object v5, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6yL;

    iput-object v3, v4, LX/6yL;->A01:LX/1Kt;

    iput-object v3, v4, LX/6yL;->A00:LX/0Fq;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/7Pv;

    invoke-virtual {v1, v4}, LX/7Ns;->A03(LX/7Pv;)LX/8Cn;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, LX/8Cn;->Asp()J

    move-result-wide v18

    const-wide/32 v16, 0x5265c00

    add-long v18, v18, v16

    iget-object v4, v0, LX/7NZ;->A08:LX/05V;

    invoke-static {v4}, LX/1an;->A04(LX/05V;)J

    move-result-wide v16

    sub-long v18, v18, v16

    const-wide/32 v16, 0x36ee80

    cmp-long v4, v18, v16

    if-gez v4, :cond_22

    const/16 v4, 0x5ea2

    invoke-virtual {v2, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_22

    :goto_e
    check-cast v6, LX/7Pv;

    if-eqz v6, :cond_27

    invoke-virtual {v1, v6}, LX/7Ns;->A03(LX/7Pv;)LX/8Cn;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6yL;

    invoke-interface {v4}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v4

    iput-object v4, v5, LX/6yL;->A01:LX/1Kt;

    :cond_23
    iget-object v9, v6, LX/7Pv;->A0C:LX/0Fq;

    :goto_f
    invoke-static/range {v34 .. v34}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v4

    invoke-virtual {v4}, LX/0W9;->A08()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v1}, LX/7Ns;->A02()LX/0IB;

    move-result-object v6

    if-nez v6, :cond_24

    move-object v6, v11

    :cond_24
    iget v5, v6, LX/0IB;->A02:I

    new-instance v16, LX/6bm;

    move-object/from16 v4, v16

    invoke-direct {v4, v6, v8, v5, v15}, LX/6bm;-><init>(LX/0IB;LX/76h;IZ)V

    :goto_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v6}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v4

    iget-object v5, v4, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {v5, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    const/16 v42, 0x0

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    move/from16 v41, v15

    invoke-virtual/range {v39 .. v46}, LX/7Ns;->A04(LX/7Pv;ZZZZZZ)LX/6bo;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    move-object/from16 v16, v22

    goto :goto_10

    :cond_27
    move-object/from16 v9, v22

    goto :goto_f

    :cond_28
    move-object/from16 v6, v22

    goto :goto_e

    :cond_29
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v5}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v40

    const/16 v42, 0x0

    move-object/from16 v39, v1

    move/from16 v41, v15

    move/from16 v46, v42

    invoke-virtual/range {v39 .. v46}, LX/7Ns;->A04(LX/7Pv;ZZZZZZ)LX/6bo;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    iget-object v4, v0, LX/7NZ;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/72n;

    iget-object v4, v8, LX/72n;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6wv;

    iget-object v4, v4, LX/6wv;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v5

    const/16 v4, 0x5905

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v8, LX/72n;->A00:LX/05V;

    invoke-static {v4}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v7

    iget-object v4, v8, LX/72n;->A02:LX/05V;

    invoke-static {v4}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v6

    const/16 v5, 0xb

    new-instance v4, LX/81x;

    invoke-direct {v4, v8, v10, v3, v5}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v4, v7}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_2c
    iget-object v5, v12, LX/7Hx;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v7}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v40

    const/16 v42, 0x1

    const/16 v46, 0x0

    move-object/from16 v39, v1

    move/from16 v41, v15

    invoke-virtual/range {v39 .. v46}, LX/7Ns;->A04(LX/7Pv;ZZZZZZ)LX/6bo;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    const/16 v1, 0x6104

    invoke-static {v2, v1}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, LX/7NZ;->A09:LX/05V;

    invoke-static {v1}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v1

    invoke-virtual {v1}, LX/05f;->A0R()LX/6Nv;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "muted_folder_last_opened_ms"

    invoke-static {v6, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_39

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_2f
    :goto_14
    const/4 v5, 0x0

    :goto_15
    new-instance v22, LX/6bj;

    move-object/from16 v1, v22

    invoke-direct {v1, v5}, LX/6bj;-><init>(Z)V

    :cond_30
    invoke-virtual {v14}, LX/6bq;->A01()LX/7Pv;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/7Pv;->A02()I

    move-result v1

    const/4 v12, 0x1

    if-gtz v1, :cond_32

    :cond_31
    const/4 v12, 0x0

    :cond_32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v35, 0x0

    if-eqz v12, :cond_34

    :cond_33
    const/16 v35, 0x1

    :cond_34
    invoke-static/range {v34 .. v34}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v1

    invoke-virtual {v1}, LX/0W9;->A06()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v11, v8}, LX/7NZ;->A01(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v4, v8}, LX/7NZ;->A01(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v9, v8}, LX/7NZ;->A01(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_35
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    iget-object v1, v0, LX/7NZ;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-virtual {v5, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v6

    instance-of v1, v6, LX/BX5;

    if-eqz v1, :cond_35

    check-cast v6, LX/BX5;

    if-eqz v6, :cond_35

    iget-object v5, v6, LX/BX5;->A07:LX/4i7;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4i7;

    iput-object v1, v6, LX/BX5;->A07:LX/4i7;

    goto :goto_16

    :cond_36
    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_37

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    goto/16 :goto_14

    :cond_37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bo;

    iget-object v1, v1, LX/6bo;->A01:LX/7Pv;

    invoke-virtual {v1}, LX/7Pv;->A03()I

    move-result v1

    if-lez v1, :cond_38

    goto :goto_17

    :cond_39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v7}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v1

    invoke-virtual {v1}, LX/7Pv;->A08()J

    move-result-wide v5

    cmp-long v1, v5, v12

    if-lez v1, :cond_3a

    :goto_17
    const/4 v5, 0x1

    goto/16 :goto_15

    :cond_3b
    iget-object v1, v0, LX/7NZ;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    invoke-virtual {v1}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/BX5;

    if-eqz v1, :cond_3c

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3e
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/BX5;

    invoke-virtual {v1}, LX/BX5;->A0j()Z

    move-result v5

    const/4 v1, 0x1

    if-eq v5, v1, :cond_3e

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_40
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BX5;

    iget-object v1, v5, LX/BX5;->A07:LX/4i7;

    if-eqz v1, :cond_40

    invoke-virtual {v5}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    iput-object v3, v5, LX/BX5;->A07:LX/4i7;

    goto :goto_1a

    :cond_41
    iget-boolean v5, v0, LX/7NZ;->A0J:Z

    if-eqz v12, :cond_42

    const/16 v1, 0x41bd

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v30, 0x1

    if-nez v1, :cond_43

    :cond_42
    const/16 v30, 0x0

    :cond_43
    if-eqz v43, :cond_46

    if-eqz v12, :cond_46

    const/16 v1, 0x41bd

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0x468f

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v31, 0x1

    :goto_1b
    iget-boolean v3, v0, LX/7NZ;->A0G:Z

    iget-boolean v1, v0, LX/7NZ;->A0F:Z

    if-eqz v36, :cond_44

    const/16 v6, 0x3685

    invoke-virtual {v2, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_44

    const/16 v6, 0x5495

    invoke-virtual {v2, v6}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v37, 0x1

    if-nez v2, :cond_45

    :cond_44
    const/16 v37, 0x0

    :cond_45
    iget-boolean v0, v0, LX/7NZ;->A0H:Z

    const/16 v32, 0x0

    new-instance v18, LX/7O9;

    move-object/from16 v19, v20

    move-object/from16 v20, v16

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move/from16 v29, v5

    move/from16 v33, v3

    move/from16 v34, v1

    move/from16 v39, v38

    move/from16 v40, v0

    invoke-direct/range {v18 .. v40}, LX/7O9;-><init>(LX/6bl;LX/6bm;LX/6bn;LX/6bj;LX/6bZ;LX/6ba;LX/6bb;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZ)V

    return-object v18

    :cond_46
    const/16 v31, 0x0

    goto :goto_1b
.end method
