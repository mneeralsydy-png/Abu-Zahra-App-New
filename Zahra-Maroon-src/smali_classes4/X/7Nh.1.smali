.class public final LX/7Nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/07B;

.field public final A0A:LX/07C;

.field public final A0B:LX/0W5;

.field public final A0C:LX/0NI;

.field public final A0D:LX/6xN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A0C:LX/0NI;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A0A:LX/07C;

    invoke-static {}, LX/5oW;->A0X()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A0B:LX/0W5;

    const/16 v0, 0x12e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xN;

    iput-object v0, p0, LX/7Nh;->A0D:LX/6xN;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A09:LX/07B;

    const v0, 0xc276

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A03:LX/05V;

    const/16 v0, 0xb6d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A05:LX/05V;

    const/16 v0, 0xb6e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A02:LX/05V;

    const/16 v0, 0xb6f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A04:LX/05V;

    const/16 v0, 0xb6c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A07:LX/05V;

    const/16 v0, 0xb67

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A00:LX/00q;

    const/16 v0, 0xb68

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A01:LX/00q;

    const v0, 0xc277

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nh;->A08:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7Nh;LX/Ael;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 8

    iget-object v0, p1, LX/7Nh;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OG;

    move-object v5, p4

    move-object v7, p5

    invoke-static {v0, p4, p5}, LX/7QY;->A02(LX/7OG;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Cl;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/7Nh;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78p;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cl;

    invoke-virtual {v2, p0, v0}, LX/78p;->A00(Landroid/content/Context;LX/8Cl;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78p;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cl;

    invoke-virtual {v2, v0}, LX/78p;->A01(LX/8Cl;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/7Nh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YT;

    move-object v3, p2

    move-object v4, p3

    move p0, p6

    move p1, p7

    invoke-virtual/range {v2 .. v9}, LX/9YT;->A00(LX/Ael;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    return-void
.end method

.method public static final A01(LX/79q;LX/7Nh;LX/7Ds;LX/9fl;)V
    .locals 26

    new-instance v2, LX/70M;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v1, v0, v4}, LX/70M;-><init>(LX/79q;LX/7Nh;LX/7Ds;)V

    iget-object v0, v0, LX/7Nh;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/73i;

    invoke-static {}, LX/00N;->A00()V

    iget-object v5, v4, LX/7Ds;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/70P;

    invoke-direct {v0, v2, v4, v3}, LX/70P;-><init>(LX/70M;LX/7Ds;LX/73i;)V

    new-instance v2, LX/77J;

    invoke-direct {v2, v0, v1}, LX/77J;-><init>(LX/70P;I)V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v7

    invoke-interface {v7}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v5

    iget-object v1, v4, LX/7Ds;->A05:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Da;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/7Da;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Da;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/7Da;->A02:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/78d;

    invoke-direct {v1, v4, v2, v3}, LX/78d;-><init>(LX/7Ds;LX/77J;LX/73i;)V

    invoke-interface {v7}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v0

    instance-of v8, v7, LX/8Cl;

    if-nez v8, :cond_1

    instance-of v5, v7, LX/8Cm;

    if-nez v5, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "invalid status type "

    invoke-static {v7, v5, v6}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v5, v6}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v5, -0x6

    :goto_2
    invoke-virtual {v1, v0, v5}, LX/78d;->A00(LX/7AF;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/73i;->A05:LX/9Ux;

    const/4 v5, 0x1

    invoke-virtual {v6, v10, v5}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v0, v6}, LX/78d;->A01(LX/7AF;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_4

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, LX/73i;->A06:LX/0Kb;

    invoke-static {v5, v9}, LX/5oV;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v7}, LX/8Co;->Aql()LX/6kw;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7QV;->A02(LX/6kw;)LX/1Nw;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    sget-object v22, LX/5pm;->A02:LX/5pm;

    const/16 v19, 0x0

    const/4 v7, 0x1

    new-instance v17, LX/7L6;

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move/from16 p1, v5

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move/from16 p0, v5

    move/from16 p2, v7

    invoke-direct/range {v20 .. v28}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    invoke-static {v8}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    sget-object v5, LX/1Nw;->A11:LX/1Nw;

    if-ne v14, v5, :cond_3

    iget-object v6, v3, LX/73i;->A03:LX/07B;

    new-instance v5, LX/6QY;

    invoke-direct {v5, v6}, LX/6QY;-><init>(LX/07B;)V

    :goto_4
    move-object/from16 v6, p3

    iget-object v8, v6, LX/9fl;->A00:[B

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    const-wide/16 v24, 0x1

    new-instance v13, LX/7Mm;

    move-object/from16 v20, v13

    move-object/from16 v21, v22

    move-object/from16 v22, v8

    invoke-direct/range {v20 .. v25}, LX/7Mm;-><init>(LX/5pm;[B[BJ)V

    move/from16 v22, v19

    move/from16 v23, v7

    move/from16 v24, v7

    move-object/from16 v18, v15

    move/from16 v20, v19

    move/from16 v21, v7

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v24}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v10

    iget-object v9, v3, LX/73i;->A07:LX/0Zt;

    invoke-static {}, LX/7Gd;->A00()[B

    move-result-object v8

    new-instance v5, LX/7j5;

    invoke-direct {v5, v6, v3, v8}, LX/7j5;-><init>(LX/9fl;LX/73i;[B)V

    invoke-virtual {v9, v5, v10, v7}, LX/0Zt;->A09(LX/Jx4;LX/71m;Z)LX/7k0;

    move-result-object v6

    const-string v5, "mms"

    iput-object v5, v6, LX/7k0;->A0b:Ljava/lang/String;

    const/16 v21, 0x2

    new-instance v5, LX/7eE;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, LX/7eE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v15}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-object v5, v3, LX/73i;->A0A:Ljava/util/Map;

    iget-wide v0, v0, LX/7AF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/73i;->A04:LX/07C;

    const/16 v0, 0x28

    invoke-static {v1, v3, v6, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_3
    move-object v5, v15

    goto :goto_4

    :cond_4
    move-object v6, v7

    check-cast v6, LX/8Cm;

    invoke-interface {v6}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, -0x8

    goto/16 :goto_2

    :cond_5
    invoke-interface {v6}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v8, v5, LX/5pn;->A0P:Ljava/io/File;

    goto/16 :goto_3

    :cond_6
    const-string v6, "invalid mediaFilePath for textStatus"

    const/4 v5, 0x0

    invoke-static {v5, v6}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v5, -0x7

    goto/16 :goto_2

    :cond_7
    invoke-interface {v7}, LX/8Co;->B3s()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v6, "media file does not exist"

    const/4 v5, 0x0

    invoke-static {v5, v6}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_8
    const/16 v5, -0x9

    goto/16 :goto_2

    :cond_9
    move-object v10, v9

    goto/16 :goto_1

    :cond_a
    return-void
.end method


# virtual methods
.method public final A02(LX/8Cn;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    instance-of v0, p1, LX/8Ck;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/7Nh;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K3;

    const-string v0, "status_fragment"

    invoke-virtual {v1, v2, v0}, LX/7K3;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/8Cm;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/5pn;->A08:I

    const/16 v0, 0x3c

    if-le v1, v0, :cond_4

    iget-object v1, p0, LX/7Nh;->A09:LX/07B;

    const/16 v0, 0x3db6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/7Nh;->A0B:LX/0W5;

    invoke-static {v0, v1}, LX/7OU;->A00(LX/0W5;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Nh;->A01:LX/00q;

    invoke-static {v0}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v2

    invoke-interface {p1}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2, v3}, LX/7OG;->A09(LX/7AF;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final A03(Ljava/util/List;Ljava/util/List;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v10}, LX/7MU;->A02(Ljava/util/Collection;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/7Nh;->A09:LX/07B;

    const/16 v0, 0x3db6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v10}, LX/7MU;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7Nh;->A0B:LX/0W5;

    invoke-static {v0, v10}, LX/7OU;->A00(LX/0W5;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v14, v3, LX/7Nh;->A01:LX/00q;

    invoke-static {v14}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v4

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, LX/7OG;->A07(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v8

    invoke-static {v12}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, LX/8Cn;->Ank()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7E1;

    iget-object v0, v0, LX/7E1;->A02:LX/1Re;

    if-ne v0, v5, :cond_4

    :goto_2
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E1;

    if-eqz v0, :cond_0

    iget v1, v0, LX/7E1;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_7

    return-void

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "CrosspostRequestSessionManager/handleNewStatusInPreviousAppSessionAutoShareCrosspost started for messages: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/5oZ;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/5oW;->A1B(Ljava/lang/Object;)V

    invoke-static {}, LX/7QY;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/7Nh;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78P;

    invoke-virtual {v0, v9}, LX/78P;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_a
    iget-object v15, v3, LX/7Nh;->A0C:LX/0NI;

    iget-object v0, v3, LX/7Nh;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O3;

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/7QY;->A05(LX/00q;LX/0NI;LX/6O3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v3, LX/7Nh;->A00:LX/00q;

    new-instance v2, LX/6ih;

    invoke-direct {v2, v0}, LX/6ih;-><init>(LX/00q;)V

    new-instance v8, LX/7ud;

    move-object v1, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    invoke-direct/range {v1 .. v6}, LX/7ud;-><init>(LX/79q;LX/7Nh;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v3, LX/7Nh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9YT;

    const/4 v11, 0x0

    move v14, v13

    invoke-virtual/range {v7 .. v14}, LX/9YT;->A00(LX/Ael;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    return-void
.end method
