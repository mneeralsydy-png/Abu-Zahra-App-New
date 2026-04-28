.class public final synthetic LX/7wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:LX/7v1;

.field public final synthetic A06:LX/7Le;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/7v1;LX/7Le;Ljava/util/List;IIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wS;->A06:LX/7Le;

    iput-object p2, p0, LX/7wS;->A05:LX/7v1;

    iput-object p1, p0, LX/7wS;->A04:Landroid/net/Uri;

    iput p5, p0, LX/7wS;->A00:I

    iput-boolean p9, p0, LX/7wS;->A08:Z

    iput-boolean p10, p0, LX/7wS;->A09:Z

    iput-object p4, p0, LX/7wS;->A07:Ljava/util/List;

    iput p6, p0, LX/7wS;->A01:I

    iput p7, p0, LX/7wS;->A02:I

    iput p8, p0, LX/7wS;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v3, p0

    iget-object v1, v3, LX/7wS;->A06:LX/7Le;

    iget-object v2, v3, LX/7wS;->A05:LX/7v1;

    iget-object v0, v3, LX/7wS;->A04:Landroid/net/Uri;

    move-object/from16 v36, v0

    iget v4, v3, LX/7wS;->A00:I

    iget-boolean v8, v3, LX/7wS;->A08:Z

    iget-boolean v12, v3, LX/7wS;->A09:Z

    iget-object v14, v3, LX/7wS;->A07:Ljava/util/List;

    iget v9, v3, LX/7wS;->A01:I

    iget v7, v3, LX/7wS;->A02:I

    iget v13, v3, LX/7wS;->A03:I

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v1, LX/7Le;->A0E:LX/0Zt;

    invoke-virtual {v2}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0Fq;

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    check-cast v3, LX/0Fq;

    instance-of v2, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_1

    move-object v11, v3

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_1
    iget-object v5, v1, LX/7Le;->A07:LX/07B;

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_3

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x603

    invoke-static {v5, v2}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    sget-object v24, LX/5pm;->A02:LX/5pm;

    new-instance v22, LX/7L6;

    move-object/from16 v27, v5

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    move/from16 v28, v6

    move/from16 v29, v8

    move/from16 v30, v12

    invoke-direct/range {v22 .. v30}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    iget-object v11, v0, LX/0Zt;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5qV;

    move-object/from16 v11, v16

    invoke-virtual {v12, v11, v5, v10, v8}, LX/5qV;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/FEF;

    move-result-object v21

    const/16 v30, 0x0

    invoke-static {v5, v10, v7}, LX/7QV;->A01(LX/0Fq;II)LX/1Nw;

    move-result-object v19

    const/16 v34, 0x0

    move-object/from16 v23, v5

    move/from16 v29, v6

    move-object/from16 v18, v5

    move/from16 v24, v7

    move/from16 v25, v13

    move/from16 v26, v8

    move/from16 v27, v6

    move-object/from16 v17, v36

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v29}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v6

    iget-object v5, v0, LX/0Zt;->A0F:LX/0Zw;

    iget-object v7, v5, LX/0Zw;->A04:LX/05V;

    iget-object v7, v7, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0aL;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v4}, LX/0aL;->A02(Ljava/lang/String;I)LX/IVP;

    move-result-object v13

    iget-object v4, v5, LX/0Zw;->A09:LX/05V;

    invoke-static {v4}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v11

    iget-object v4, v5, LX/0Zw;->A0A:LX/05V;

    invoke-static {v4}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v12

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aL;

    new-instance v10, LX/7Pr;

    move-object v14, v4

    move v15, v2

    invoke-direct/range {v10 .. v15}, LX/7Pr;-><init>(LX/07T;LX/07C;LX/IVP;LX/0aL;Z)V

    monitor-enter v10

    goto :goto_1

    :cond_4
    move-object v3, v11

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iput-boolean v2, v10, LX/7Pr;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    iget-object v4, v5, LX/0Zw;->A00:LX/05V;

    invoke-static {v4}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/71m;->A02:LX/7IN;

    invoke-static {v4}, LX/0Zt;->A00(LX/7IN;)LX/Jx4;

    move-result-object v19

    new-instance v4, LX/7k0;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/7k0;-><init>(LX/07B;LX/Jx4;LX/IVP;LX/7Pr;LX/71m;)V

    iget-object v5, v4, LX/7k0;->A0U:LX/IVP;

    iget-object v7, v5, LX/IVP;->A0E:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v5, v4, LX/7k0;->A0E:LX/0bK;

    invoke-virtual {v5, v7}, LX/0bK;->A04(Ljava/lang/Object;)V

    :goto_2
    const-string v5, "optimistic"

    iput-object v5, v4, LX/7k0;->A0b:Ljava/lang/String;

    iput v9, v4, LX/7k0;->A01:I

    if-eqz v3, :cond_5

    iget-object v5, v0, LX/0Zt;->A0G:LX/0aF;

    iget-object v3, v6, LX/71m;->A03:LX/740;

    iget-object v3, v3, LX/740;->A08:LX/1Nw;

    invoke-virtual {v5, v3, v2}, LX/0aF;->A03(LX/1Nw;Z)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v3, v0, LX/0Zt;->A05:LX/07B;

    const/16 v2, 0xf56

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "express-optimistic"

    iput-object v2, v4, LX/7k0;->A0b:Ljava/lang/String;

    iget-object v3, v4, LX/7k0;->A0V:LX/7Pr;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, LX/7Pr;->A09(I)V

    :cond_5
    iget-object v5, v0, LX/0Zt;->A0I:LX/0aO;

    invoke-virtual {v4}, LX/7k0;->A03()LX/740;

    move-result-object v6

    iget-object v2, v5, LX/0aO;->A05:LX/05V;

    invoke-static {v2}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v12

    iget-object v2, v5, LX/0aO;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v11

    iget-object v3, v4, LX/7k0;->A0W:LX/71m;

    iget v8, v3, LX/71m;->A00:I

    invoke-virtual {v4}, LX/7k0;->A01()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v3, v4, LX/7k0;->A07:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v9, v6, LX/740;->A02:I

    iget-boolean v3, v6, LX/740;->A0N:Z

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    invoke-static {v2, v10, v9, v3}, LX/7OL;->A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    move-result-object v14

    new-instance v3, LX/FZh;

    move-object v10, v3

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/FZh;-><init>(LX/07B;LX/0D8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz v7, :cond_6

    iget-object v11, v3, LX/FZh;->A01:LX/EOc;

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v9

    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v11, LX/EOc;->A0O:Ljava/lang/Long;

    :cond_6
    new-instance v7, LX/73F;

    invoke-direct {v7, v3}, LX/73F;-><init>(LX/FZh;)V

    iget-object v8, v6, LX/740;->A08:LX/1Nw;

    sget-object v9, LX/1Nw;->A0F:LX/1Nw;

    if-eq v8, v9, :cond_9

    sget-object v2, LX/1Nw;->A0y:LX/1Nw;

    if-eq v8, v2, :cond_9

    sget-object v2, LX/1Nw;->A0M:LX/1Nw;

    if-eq v8, v2, :cond_9

    sget-object v2, LX/1Nw;->A0m:LX/1Nw;

    if-eq v8, v2, :cond_9

    sget-object v2, LX/1Nw;->A09:LX/1Nw;

    if-eq v8, v2, :cond_9

    sget-object v2, LX/1Nw;->A0A:LX/1Nw;

    if-eq v8, v2, :cond_9

    sget-object v2, LX/1Nw;->A0Y:LX/1Nw;

    if-eq v8, v2, :cond_9

    sget-object v2, LX/1Nw;->A0J:LX/1Nw;

    if-eq v8, v2, :cond_9

    sget-object v2, LX/1Nw;->A0K:LX/1Nw;

    if-eq v8, v2, :cond_9

    invoke-static {v8}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v6, LX/740;->A0C:Ljava/io/File;

    move-object/from16 v18, v2

    iget-object v2, v6, LX/740;->A0G:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v13, v6, LX/740;->A0E:Ljava/lang/String;

    iget-object v12, v6, LX/740;->A0A:LX/7Nx;

    iget-object v11, v6, LX/740;->A0F:Ljava/lang/String;

    iget-object v10, v7, LX/73F;->A06:LX/Gtq;

    iget-object v9, v7, LX/73F;->A08:LX/Grs;

    iget-object v8, v7, LX/73F;->A07:LX/Grr;

    invoke-static/range {v17 .. v17}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-boolean v2, v6, LX/740;->A0L:Z

    if-eqz v2, :cond_8

    const-string v15, ".was"

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v6}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    new-instance v6, LX/6QN;

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v28}, LX/6QN;-><init>(LX/FZh;LX/86L;LX/7Nx;LX/Gtq;LX/Grr;LX/Grs;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0aO;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7JA;

    sget-object v2, LX/1Nw;->A0o:LX/1Nw;

    invoke-virtual {v3, v2, v6}, LX/7JA;->A00(LX/1Nw;LX/FIR;)V

    :goto_4
    iget-object v3, v4, LX/7k0;->A0V:LX/7Pr;

    iget-object v2, v7, LX/73F;->A05:LX/FZh;

    invoke-virtual {v3, v2}, LX/7Pr;->A0B(LX/FZh;)V

    invoke-static {v0, v4, v7}, LX/0Zt;->A04(LX/0Zt;LX/7k0;LX/73F;)V

    const/4 v3, 0x3

    new-instance v2, LX/7e5;

    invoke-direct {v2, v4, v0, v3}, LX/7e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0Zt;->A0P:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v0}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-static/range {v36 .. v36}, LX/0a7;->A0W(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7Le;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yb;

    iget-object v1, v0, LX/6yb;->A01:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    const-string v15, ".webp"

    goto :goto_3

    :cond_9
    iget-object v11, v6, LX/740;->A0G:Ljava/lang/String;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v10, v7, LX/73F;->A06:LX/Gtq;

    iget-object v8, v7, LX/73F;->A07:LX/Grr;

    invoke-static {v11}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v13}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v2, ".jpg"

    invoke-static {v2, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v32

    iget-object v2, v6, LX/740;->A0B:LX/FEF;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v12, v6, LX/740;->A0K:Z

    new-instance v6, LX/EQ3;

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v31, v2

    move-object/from16 v33, v11

    move/from16 v35, v12

    invoke-direct/range {v25 .. v35}, LX/EQ3;-><init>(LX/FZh;LX/86L;LX/Gtq;LX/Grr;LX/Grs;LX/FEF;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v2, v5, LX/0aO;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JA;

    invoke-virtual {v2, v9, v6}, LX/7JA;->A00(LX/1Nw;LX/FIR;)V

    goto/16 :goto_4

    :cond_a
    const-string v5, "MediaJobManager/createOptimisticMediaJob uuid is null"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
