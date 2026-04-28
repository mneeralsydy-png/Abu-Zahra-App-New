.class public final LX/9uH;
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

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/07C;

.field public final A0C:LX/0W5;

.field public final A0D:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc0a8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A03:LX/05V;

    const/16 v0, 0x1284

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A04:LX/05V;

    const/16 v0, 0x1286

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A06:LX/05V;

    const/16 v0, 0x1282

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A01:LX/00q;

    const/16 v0, 0x1283

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A0D:LX/0NI;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A0B:LX/07C;

    const/16 v0, 0xd3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iput-object v0, p0, LX/9uH;->A0C:LX/0W5;

    const/16 v0, 0x127f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A05:LX/05V;

    const/16 v0, 0x1285

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A0A:LX/05V;

    const/16 v0, 0x1280

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A02:LX/05V;

    const/16 v0, 0xd0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A00:LX/00q;

    const/16 v0, 0x1287

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A08:LX/05V;

    const/16 v0, 0x9e4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uH;->A09:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9uH;LX/AeT;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    iget-object v3, p1, LX/9uH;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9vC;

    move-object v7, p4

    invoke-static {p4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, LX/9vC;->A07(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->Ank()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9eu;->A02:LX/9yU;

    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/9uH;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x1155

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Cl;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p1, LX/9uH;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Zs;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cl;

    invoke-virtual {v2, p0, v0}, LX/9Zs;->A00(Landroid/content/Context;LX/8Cl;)V

    goto :goto_4

    :cond_5
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Zs;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cl;

    invoke-virtual {v2, v0}, LX/9Zs;->A01(LX/8Cl;)V

    goto :goto_5

    :cond_6
    invoke-static {p0, p1, p4}, LX/9uH;->A02(Landroid/content/Context;LX/9uH;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p1, LX/9uH;->A0D:LX/0NI;

    iget-object v0, p1, LX/9uH;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8q7;

    iget-object v0, p1, LX/9uH;->A01:LX/00q;

    invoke-static {v3, v0, v1, v2, p4}, LX/9vm;->A03(LX/00q;LX/00q;LX/8q7;LX/0NI;Ljava/util/List;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest status burning fails"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "XFamilyCrosspostRequestSessionManager/status burning fails"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/16 v0, -0x10

    invoke-interface {p2, v2, v0}, LX/AeT;->BPo(Ljava/lang/Integer;I)V

    return-void

    :cond_7
    iget-object v0, p1, LX/9uH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9YJ;

    move-object v6, p3

    move p0, p5

    invoke-virtual/range {v4 .. v9}, LX/9YJ;->A00(LX/AeT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A01(LX/9Yp;LX/9uH;LX/9dE;LX/9fh;)V
    .locals 26

    new-instance v3, LX/9Ps;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v1, v0, v5}, LX/9Ps;-><init>(LX/9Yp;LX/9uH;LX/9dE;)V

    iget-object v0, v0, LX/9uH;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Tf;

    invoke-static {}, LX/00N;->A00()V

    iget-object v2, v5, LX/9dE;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/9Pt;

    invoke-direct {v0, v3, v5, v4}, LX/9Pt;-><init>(LX/9Ps;LX/9dE;LX/9Tf;)V

    new-instance v3, LX/9Xu;

    invoke-direct {v3, v0, v1}, LX/9Xu;-><init>(LX/9Pt;I)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v7

    invoke-interface {v7}, LX/8Cn;->Ank()J

    move-result-wide v8

    iget-object v1, v5, LX/9dE;->A02:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eu;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/9eu;->A04:Ljava/lang/String;

    :goto_1
    new-instance v2, LX/9Zc;

    invoke-direct {v2, v5, v3, v4}, LX/9Zc;-><init>(LX/9dE;LX/9Xu;LX/9Tf;)V

    instance-of v6, v7, LX/8Cl;

    if-nez v6, :cond_0

    instance-of v0, v7, LX/8Cm;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid status type "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v7}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v0, -0x6

    :goto_2
    invoke-virtual {v2, v6, v1, v0}, LX/9Zc;->A00(LX/7AF;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/9Tf;->A05:LX/9Ux;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9Zc;->A01(LX/7AF;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_3

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/9Tf;->A06:LX/0Kb;

    invoke-virtual {v0, v8}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7QV;->A02(LX/6kw;)LX/1Nw;

    move-result-object v14

    invoke-interface {v7}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    sget-object v22, LX/5pm;->A02:LX/5pm;

    const/16 v19, 0x0

    const/4 v1, 0x1

    new-instance v17, LX/7L6;

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move/from16 p1, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move/from16 p0, v0

    move/from16 p2, v1

    invoke-direct/range {v20 .. v28}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1Nw;->A11:LX/1Nw;

    if-ne v14, v0, :cond_2

    iget-object v6, v4, LX/9Tf;->A03:LX/07B;

    new-instance v0, LX/6QY;

    invoke-direct {v0, v6}, LX/6QY;-><init>(LX/07B;)V

    :goto_4
    move-object/from16 v6, p3

    iget-object v8, v6, LX/9fh;->A00:[B

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    const-wide/16 v24, 0x1

    new-instance v13, LX/7Mm;

    move-object/from16 v20, v13

    move-object/from16 v21, v22

    move-object/from16 v22, v8

    invoke-direct/range {v20 .. v25}, LX/7Mm;-><init>(LX/5pm;[B[BJ)V

    move/from16 v22, v19

    move/from16 v23, v1

    move/from16 v24, v1

    move-object/from16 v18, v15

    move/from16 v20, v19

    move/from16 v21, v1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v24}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v10

    iget-object v9, v4, LX/9Tf;->A07:LX/0Zt;

    invoke-static {}, LX/7Gd;->A00()[B

    move-result-object v8

    new-instance v0, LX/AEA;

    invoke-direct {v0, v6, v8}, LX/AEA;-><init>(LX/9fh;[B)V

    invoke-virtual {v9, v0, v10, v1}, LX/0Zt;->A09(LX/Jx4;LX/71m;Z)LX/7k0;

    move-result-object v6

    const-string v0, "mms"

    iput-object v0, v6, LX/7k0;->A0b:Ljava/lang/String;

    new-instance v0, LX/7eE;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/7eE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v15}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/9Tf;->A09:Ljava/util/Map;

    iget-wide v0, v7, LX/7AF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/9Tf;->A04:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v6, v4, v0}, LX/AOJ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v15

    goto :goto_4

    :cond_3
    move-object v1, v7

    check-cast v1, LX/8Cm;

    invoke-interface {v1}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v7}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v0, -0x8

    goto/16 :goto_2

    :cond_4
    invoke-interface {v1}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/5pn;->A0P:Ljava/io/File;

    goto/16 :goto_3

    :cond_5
    const-string v1, "invalid mediaFilePath for textStatus"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v7}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v0, -0x7

    goto/16 :goto_2

    :cond_6
    invoke-interface {v7}, LX/8Co;->B3s()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "media file does not exist"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_7
    invoke-interface {v7}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, -0x9

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9uH;Ljava/util/List;)Z
    .locals 8

    instance-of v0, p0, Landroid/app/Application;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v1, "XFamilyCrosspostRequestSessionManager/application context was passed for text status burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurning application context was passed in for burning text status"

    invoke-static {v0, v5}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v6

    instance-of v0, v6, LX/8Cl;

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/8Cn;->Ank()J

    move-result-wide v2

    iget-object v0, p1, LX/9uH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76C;

    move-object v0, v6

    check-cast v0, LX/8Cl;

    invoke-virtual {v1, p0, v0}, LX/76C;->A00(Landroid/content/Context;LX/8Cl;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/text status burning failed for message: "

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p1, LX/9uH;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vC;

    invoke-interface {v6}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9vC;->A09(LX/7AF;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/text status burning succeed for message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(LX/8Cn;)V
    .locals 7

    instance-of v0, p1, LX/8Ck;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7gG;->A0I:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9uH;->A0C:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2d6a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9uH;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9vC;

    invoke-interface {p1}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v1, v6, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v2

    iget-wide v0, v6, LX/7AF;->A00:J

    invoke-virtual {v2, v4, v3, v0, v1}, LX/9s5;->A03(Ljava/lang/String;IJ)V

    invoke-virtual {v5}, LX/9vC;->A04()LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v5}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1, v2}, LX/9s6;->A03(Ljava/lang/String;IJ)V

    return-void

    :cond_2
    invoke-static {v5}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v2

    iget-wide v0, v6, LX/7AF;->A00:J

    invoke-virtual {v2, v4, v3, v0, v1}, LX/9s6;->A03(Ljava/lang/String;IJ)V

    iget-boolean v0, v5, LX/9vC;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/9vC;->A04()LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v5}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1, v2}, LX/9s5;->A03(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A04(LX/8Cl;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9uH;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x1155

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/9uH;->A03(LX/8Cn;)V

    iget-object v0, p0, LX/9uH;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zs;

    invoke-virtual {v0, p1}, LX/9Zs;->A01(LX/8Cl;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/util/List;Z)V
    .locals 9

    move-object v7, p1

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusInPreviousAppSessionAutoShareCrosspost started for messages: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/5oW;->A1B(Ljava/lang/Object;)V

    invoke-static {}, LX/9vm;->A01()Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    iget-object v0, p0, LX/9uH;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9je;

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_debug_session_id"

    invoke-static {v1, v0, v6}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9uH;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zb;

    invoke-virtual {v0, v6}, LX/9Zb;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9uH;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9vC;

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v3, v2, v6}, LX/9vC;->A0B(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v3, LX/8kF;

    invoke-direct/range {v3 .. v8}, LX/8kF;-><init>(LX/9uH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v1, LX/A7Y;

    invoke-direct {v1, v3, p0, v6}, LX/A7Y;-><init>(LX/9Yp;LX/9uH;Ljava/lang/String;)V

    iget-object v0, p0, LX/9uH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YJ;

    const/4 v4, 0x0

    move-object v2, v6

    move-object v3, p1

    move v5, v8

    invoke-virtual/range {v0 .. v5}, LX/9YJ;->A00(LX/AeT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
