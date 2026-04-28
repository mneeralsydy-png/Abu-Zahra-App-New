.class public final LX/7ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


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

.field public final A0E:LX/71j;

.field public final A0F:LX/71l;

.field public final A0G:LX/7k0;

.field public final A0H:LX/7Ps;

.field public final A0I:LX/09F;

.field public final A0J:LX/095;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/097;


# direct methods
.method public constructor <init>(LX/71j;LX/71l;LX/7k0;LX/7Ps;LX/09F;LX/095;LX/097;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7ee;->A0G:LX/7k0;

    iput-object p4, p0, LX/7ee;->A0H:LX/7Ps;

    iput-boolean p8, p0, LX/7ee;->A0K:Z

    iput-boolean p9, p0, LX/7ee;->A0L:Z

    iput-object p2, p0, LX/7ee;->A0F:LX/71l;

    iput-object p1, p0, LX/7ee;->A0E:LX/71j;

    iput-object p6, p0, LX/7ee;->A0J:LX/095;

    iput-object p5, p0, LX/7ee;->A0I:LX/09F;

    iput-object p7, p0, LX/7ee;->A0M:LX/097;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A00:LX/05V;

    const/16 v0, 0xc7c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A0C:LX/05V;

    const/16 v0, 0xfb3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A0B:LX/05V;

    const/16 v0, 0xff4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A07:LX/05V;

    invoke-static {}, LX/5oR;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A09:LX/05V;

    const/16 v0, 0xfb1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A04:LX/05V;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A0D:LX/05V;

    const/16 v0, 0xbcf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A02:LX/05V;

    const/16 v0, 0xfe0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A06:LX/05V;

    const/16 v0, 0xbcb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/71l;LX/7k0;LX/7ee;LX/7Ps;IIIJZ)V
    .locals 77

    const-string v22, ""

    const-string v21, "MediaJobCallback/completeCallMediaJobFinished"

    invoke-static/range {v21 .. v21}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v11, p3

    move/from16 v23, p4

    if-eqz p0, :cond_0

    iget-object v0, v11, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    if-nez p4, :cond_0

    iget-object v5, v4, LX/71l;->A01:LX/0ne;

    iget-object v0, v4, LX/71l;->A02:LX/7Ps;

    iget-object v14, v4, LX/71l;->A04:Ljava/util/Map;

    iget-object v3, v4, LX/71l;->A03:Ljava/util/Map;

    if-nez v14, :cond_3

    sget-object v1, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/7Ps;

    invoke-direct {v3, v1}, LX/7Ps;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/0ne;->A06:LX/07C;

    iget-object v1, v4, LX/71l;->A00:LX/0bJ;

    const/16 v0, 0x2d

    invoke-static {v2, v3, v1, v0}, LX/7x3;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    const-wide/16 v16, 0x0

    move-wide/from16 v3, p7

    cmp-long v0, p7, v16

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    if-lez v0, :cond_7

    iget-object v0, v12, LX/7k0;->A0W:LX/71m;

    iget-object v0, v0, LX/71m;->A01:LX/7L6;

    iget-boolean v0, v0, LX/7L6;->A06:Z

    if-eqz v0, :cond_1

    const/16 v28, 0x3

    :goto_2
    iget-object v0, v2, LX/7ee;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Cd;

    long-to-double v9, v3

    invoke-static/range {v23 .. v23}, LX/1ag;->A1N(I)Z

    move-result v14

    const/4 v13, 0x1

    monitor-enter v6

    goto :goto_4

    :cond_1
    invoke-static/range {p9 .. p9}, LX/1al;->A00(I)I

    move-result v28

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/71l;->A00:LX/0bJ;

    invoke-interface {v0, v3}, LX/0bJ;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    iget-object v0, v0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x2

    new-instance v12, LX/82l;

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/82l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/82l;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v1

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v6}, LX/1Cd;->A02()LX/JyI;

    move-result-object v24

    invoke-static {v6}, LX/1Cd;->A01(LX/1Cd;)J

    move-result-wide v29

    invoke-static {v6}, LX/1Cd;->A00(LX/1Cd;)I

    move-result v27

    const/16 v31, 0x0

    move-object/from16 v32, v24

    move/from16 v33, p5

    move/from16 v34, v27

    move/from16 v35, v28

    move-wide/from16 v36, v29

    move/from16 v38, v31

    invoke-interface/range {v32 .. v38}, LX/JyI;->AhY(IIIJZ)LX/IqU;

    move-result-object v5

    iget-wide v7, v5, LX/IqU;->A01:J

    long-to-double v0, v7

    add-double/2addr v0, v9

    double-to-long v7, v0

    iput-wide v7, v5, LX/IqU;->A01:J

    if-eqz v14, :cond_6

    iget-wide v0, v5, LX/IqU;->A07:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v5, LX/IqU;->A07:J

    :cond_6
    move-object/from16 v25, v5

    move/from16 v26, p5

    invoke-interface/range {v24 .. v31}, LX/JyI;->C1N(LX/IqU;IIIJZ)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const/4 v13, 0x1

    goto :goto_6

    :goto_5
    monitor-exit v6

    :goto_6
    iget-object v0, v11, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez p4, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v5

    invoke-static {v5}, LX/7Qj;->A00(LX/1ML;)I

    move-result v3

    iget-object v0, v2, LX/7ee;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cd;

    iget-object v0, v2, LX/7ee;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Om;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v4

    iget-object v0, v6, LX/7Om;->A02:LX/0IV;

    invoke-virtual {v0, v4}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v20

    invoke-interface {v5}, LX/1ML;->AYT()I

    move-result v0

    invoke-interface {v5}, LX/1MJ;->Afm()I

    move-result v15

    invoke-static {v0, v15, v7}, LX/7QZ;->A02(IIZ)I

    move-result v14

    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v16

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x1

    if-eqz v20, :cond_9

    :cond_8
    const/16 v17, 0x0

    :cond_9
    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v18

    invoke-static {v5, v6}, LX/7Om;->A02(LX/1ML;LX/7Om;)Z

    move-result v21

    invoke-interface {v5}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v5, LX/1Ol;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/0a7;->A0g(Ljava/lang/String;)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v22, 0x0

    :cond_b
    invoke-static {v5}, LX/7Om;->A01(LX/1ML;)Z

    move-result v19

    new-instance v13, LX/7EN;

    invoke-direct/range {v13 .. v22}, LX/7EN;-><init>(IIZZZZZZZ)V

    move/from16 v0, p5

    invoke-virtual {v1, v13, v3, v0}, LX/1Cd;->A04(LX/7EN;II)V

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_d
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v20 .. v20}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v19

    iget-object v0, v2, LX/7ee;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Cd;

    monitor-enter v10

    :try_start_2
    iget-object v0, v10, LX/1Cd;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Im;

    invoke-static {v1}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v0

    invoke-virtual {v0}, LX/IrF;->A03()LX/IoH;

    move-result-object v9

    invoke-static {v1}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v18

    iget-wide v5, v9, LX/IoH;->A0D:J

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iget-wide v0, v9, LX/IoH;->A0F:J

    move-wide/from16 v30, v0

    iget-wide v0, v9, LX/IoH;->A0I:J

    move-wide/from16 v32, v0

    iget-wide v0, v9, LX/IoH;->A0E:J

    move-wide/from16 v34, v0

    iget-wide v0, v9, LX/IoH;->A0G:J

    move-wide/from16 v36, v0

    iget-wide v0, v9, LX/IoH;->A0H:J

    move-wide/from16 v38, v0

    iget-wide v0, v9, LX/IoH;->A0N:J

    move-wide/from16 v40, v0

    iget-wide v0, v9, LX/IoH;->A0Q:J

    move-wide/from16 v42, v0

    iget-wide v0, v9, LX/IoH;->A0M:J

    move-wide/from16 v44, v0

    iget-wide v0, v9, LX/IoH;->A0O:J

    move-wide/from16 v46, v0

    iget-wide v0, v9, LX/IoH;->A0P:J

    move-wide/from16 v48, v0

    iget-wide v0, v9, LX/IoH;->A01:J

    move-wide/from16 v50, v0

    iget-wide v0, v9, LX/IoH;->A02:J

    move-wide/from16 v52, v0

    iget-wide v0, v9, LX/IoH;->A03:J

    move-wide/from16 v54, v0

    iget-wide v0, v9, LX/IoH;->A07:J

    move-wide/from16 v56, v0

    iget-wide v0, v9, LX/IoH;->A06:J

    move-wide/from16 v58, v0

    iget-wide v0, v9, LX/IoH;->A08:J

    move-wide/from16 v60, v0

    iget-wide v0, v9, LX/IoH;->A00:J

    move-wide/from16 v62, v0

    iget-wide v0, v9, LX/IoH;->A0J:J

    move-wide/from16 v64, v0

    iget-wide v0, v9, LX/IoH;->A0K:J

    move-wide/from16 v66, v0

    iget-wide v0, v9, LX/IoH;->A0L:J

    move-wide/from16 v68, v0

    iget-wide v0, v9, LX/IoH;->A05:J

    move-wide/from16 v70, v0

    iget-wide v0, v9, LX/IoH;->A04:J

    move-wide/from16 v72, v0

    iget-wide v0, v9, LX/IoH;->A09:J

    move-wide/from16 v74, v0

    iget-wide v0, v9, LX/IoH;->A0B:J

    move-wide/from16 v24, v0

    iget-wide v7, v9, LX/IoH;->A0A:J

    iget-wide v0, v9, LX/IoH;->A0C:J

    iget-object v14, v9, LX/IoH;->A0R:Ljava/lang/Boolean;

    iget-object v11, v9, LX/IoH;->A0S:Ljava/lang/Boolean;

    iget-object v15, v9, LX/IoH;->A0T:Ljava/lang/Boolean;

    new-instance v9, LX/IoH;

    move-object/from16 v27, v15

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v64

    move-wide/from16 v64, v66

    move-wide/from16 v66, v68

    move-wide/from16 v68, v70

    move-wide/from16 v70, v72

    move-wide/from16 v72, v74

    move-wide/from16 v74, v24

    move-wide/from16 v76, v7

    move-wide/from16 p1, v0

    move-wide/from16 p3, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    invoke-direct/range {v24 .. v81}, LX/IoH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, LX/IrF;->A05(LX/IoH;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    iget v1, v12, LX/7k0;->A00:I

    const/4 v0, 0x7

    const/4 v6, 0x2

    if-ne v1, v0, :cond_10

    :try_start_3
    invoke-virtual {v12}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v0, v0, LX/740;->A0C:Ljava/io/File;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    :goto_9
    invoke-static {v1, v0, v5}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move-object/from16 v7, v22

    :goto_a
    invoke-virtual {v12}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v5, v0, LX/740;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_15

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    :goto_b
    invoke-static {v1, v0, v5}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bytesTransferred="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p7, v16

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | mediaJobResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " |mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | logMediaFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | logMediaName="

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/7ee;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, "SendMediaMessageManager/FailedFNF"

    invoke-virtual {v1, v0, v5, v6, v13}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_10
    iget-object v0, v2, LX/7ee;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move/from16 v1, p6

    if-eqz p6, :cond_11

    if-eqz v0, :cond_d

    if-ne v1, v6, :cond_d

    :cond_11
    iget-object v7, v2, LX/7ee;->A0M:LX/097;

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v5

    iget v1, v12, LX/7k0;->A00:I

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/7QZ;->A04(LX/07B;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v1, v0, LX/5pn;->A0l:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v7, v0, v6, v5, v1}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_15
    move-object/from16 v5, v22

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_16
    iget-object v0, v2, LX/7ee;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1db

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v12, LX/7k0;->A0V:LX/7Pr;

    invoke-virtual {v0}, LX/7Pr;->A04()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    iget-object v0, v2, LX/7ee;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nY;

    iget-object v0, v12, LX/7k0;->A0U:LX/IVP;

    invoke-virtual {v1, v0}, LX/0nY;->A02(LX/IVP;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 20

    invoke-static/range {p1 .. p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v10, p0

    iget-object v0, v10, LX/7ee;->A0H:LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v4, v10, LX/7ee;->A0G:LX/7k0;

    iget-object v9, v4, LX/7k0;->A0V:LX/7Pr;

    invoke-virtual {v9}, LX/7Pr;->A04()I

    move-result v15

    invoke-virtual {v4}, LX/7k0;->A04()LX/732;

    move-result-object v8

    iget-object v0, v10, LX/7ee;->A0B:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aa;

    invoke-virtual {v4}, LX/7k0;->A05()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0aa;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0aa;

    iget-object v6, v7, LX/0aa;->A01:LX/07B;

    const/16 v0, 0x23b8

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x23b6

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    if-eqz v8, :cond_20

    invoke-static/range {v19 .. v19}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ix;

    iget-object v0, v10, LX/7ee;->A08:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v6

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/7Pr;->A09:LX/IVc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IVc;->A0G:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v5, v2

    int-to-long v0, v5

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :goto_2
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v9

    iget v1, v8, LX/732;->A02:I

    const/4 v0, -0x3

    invoke-virtual {v6, v7, v0, v5, v1}, LX/0a4;->A0C(LX/1Ix;III)V

    goto :goto_1

    :cond_4
    iget-object v11, v9, LX/7Pr;->A09:LX/IVc;

    invoke-virtual {v4}, LX/7k0;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    iget v3, v4, LX/7k0;->A00:I

    iget-object v1, v7, LX/0aa;->A04:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, LX/73G;

    invoke-direct {v2}, LX/73G;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, LX/73G;

    iget-object v0, v4, LX/7k0;->A0U:LX/IVP;

    iget-object v0, v0, LX/IVP;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    iput-wide v0, v2, LX/73G;->A04:J

    const/4 v4, 0x0

    if-eqz v11, :cond_b

    iget-object v0, v11, LX/IVc;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_3
    iput v5, v2, LX/73G;->A00:I

    if-eqz v11, :cond_6

    iget-object v0, v11, LX/IVc;->A00:LX/70k;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/70k;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    :cond_6
    iput v4, v2, LX/73G;->A01:I

    iget v1, v9, LX/7Pr;->A03:I

    iget-object v11, v9, LX/7Pr;->A0M:LX/IVP;

    iget v5, v11, LX/IVP;->A0C:I

    const/4 v4, 0x2

    invoke-static {v5, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v1, v0}, LX/7Pr;->A00(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/73G;->A06:Ljava/lang/Integer;

    invoke-virtual {v9, v3}, LX/7Pr;->A06(I)Ljava/lang/Integer;

    invoke-virtual {v9, v6, v3}, LX/7Pr;->A07(LX/07B;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/73G;->A07:Ljava/lang/Integer;

    iget v1, v2, LX/73G;->A02:I

    iget v0, v11, LX/IVP;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/73G;->A02:I

    iget-object v0, v7, LX/0aa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He;

    invoke-static {v0}, LX/0He;->A00(LX/0He;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/73G;->A08:Z

    const/16 v0, 0x23b8

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v7, LX/0aa;->A03:LX/07n;

    const/16 v1, 0x14

    new-instance v0, LX/7x7;

    invoke-direct {v0, v7, v12, v1, v2}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    iget v14, v2, LX/73G;->A03:I

    const/16 v0, 0x23b6

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v13, v7, LX/0aa;->A02:LX/0D8;

    new-instance v7, LX/6LW;

    invoke-direct {v7}, LX/6LW;-><init>()V

    invoke-virtual {v9, v6, v3}, LX/7Pr;->A07(LX/07B;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v3}, LX/7Pr;->A06(I)Ljava/lang/Integer;

    move-result-object v12

    iget-wide v2, v9, LX/7Pr;->A04:J

    iget-wide v0, v9, LX/7Pr;->A0L:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v9, LX/7Pr;->A0I:Z

    invoke-static {v1, v0}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6LW;->A0D:Ljava/lang/Long;

    iget v0, v11, LX/IVP;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6LW;->A0A:Ljava/lang/Long;

    iget v1, v9, LX/7Pr;->A03:I

    const/4 v2, 0x1

    invoke-static {v5, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v1, v0}, LX/7Pr;->A00(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6LW;->A05:Ljava/lang/Integer;

    iget-object v0, v9, LX/7Pr;->A0B:Ljava/lang/Integer;

    iput-object v0, v7, LX/6LW;->A06:Ljava/lang/Integer;

    iget-boolean v0, v9, LX/7Pr;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6LW;->A00:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6LW;->A07:Ljava/lang/Integer;

    iget-object v11, v9, LX/7Pr;->A09:LX/IVc;

    if-eqz v11, :cond_12

    iget-object v0, v11, LX/IVc;->A0C:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/6LW;->A03:Ljava/lang/Double;

    iget-object v0, v11, LX/IVc;->A0G:Ljava/lang/Long;

    iput-object v0, v7, LX/6LW;->A0C:Ljava/lang/Long;

    iget-object v0, v11, LX/IVc;->A0A:Ljava/lang/Long;

    iput-object v0, v7, LX/6LW;->A0F:Ljava/lang/Long;

    iget-object v0, v11, LX/IVc;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/7Pr;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6LW;->A04:Ljava/lang/Integer;

    iget-object v3, v9, LX/7Pr;->A09:LX/IVc;

    iget-object v0, v3, LX/IVc;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_8
    iput-object v1, v7, LX/6LW;->A01:Ljava/lang/Double;

    iget-object v0, v3, LX/IVc;->A0N:Ljava/lang/String;

    iput-object v0, v7, LX/6LW;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/IVc;->A0L:Ljava/lang/String;

    iput-object v0, v7, LX/6LW;->A0H:Ljava/lang/String;

    iget-object v1, v3, LX/IVc;->A0P:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    invoke-static {v2, v7, v12}, LX/0aa;->A00(LX/73G;LX/0aa;I)V

    goto/16 :goto_4

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    :goto_6
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    goto :goto_7
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaJobEventBuilder/getDomainName syntax exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iput-object v3, v7, LX/6LW;->A0K:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_e

    :cond_d
    iget-object v0, v9, LX/7Pr;->A09:LX/IVc;

    iget-object v0, v0, LX/IVc;->A0P:Ljava/lang/String;

    iput-object v0, v7, LX/6LW;->A0J:Ljava/lang/String;

    :cond_e
    iget-object v0, v9, LX/7Pr;->A09:LX/IVc;

    iget-object v1, v0, LX/IVc;->A00:LX/70k;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/70k;->A03:Ljava/lang/Long;

    iput-object v0, v7, LX/6LW;->A0G:Ljava/lang/Long;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v0, v1, LX/70k;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const-string v0, "ResumeCheckStat result is not set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_10
    iget-object v0, v1, LX/70k;->A00:LX/71b;

    if-eqz v0, :cond_11

    iget-wide v0, v0, LX/71b;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6LW;->A09:Ljava/lang/Long;

    :cond_11
    iget-object v11, v9, LX/7Pr;->A09:LX/IVc;

    iget-object v1, v11, LX/IVc;->A04:Ljava/lang/Float;

    if-eqz v1, :cond_12

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, LX/3bD;->A00(FF)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_12

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/6LW;->A02:Ljava/lang/Double;

    :cond_12
    iget-object v2, v9, LX/7Pr;->A08:LX/FZh;

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/FZh;->A01:LX/EOc;

    iget-object v1, v0, LX/EOc;->A0e:Ljava/lang/Long;

    iget-boolean v0, v9, LX/7Pr;->A0I:Z

    invoke-static {v1, v0}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6LW;->A0E:Ljava/lang/Long;

    :cond_13
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/FZh;->A01:LX/EOc;

    iget-object v0, v0, LX/EOc;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_8
    if-eqz v11, :cond_15

    iget-object v0, v11, LX/IVc;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    add-long/2addr v2, v0

    iget-wide v0, v9, LX/7Pr;->A05:J

    cmp-long v11, v0, v4

    if-lez v11, :cond_14

    move-wide v4, v0

    :cond_14
    invoke-static {v2, v3, v4, v5}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6LW;->A0B:Ljava/lang/Long;

    invoke-static {v12, v6}, LX/7Pr;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6LW;->A08:Ljava/lang/Integer;

    invoke-interface {v13, v7}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_0

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_16
    const-wide/16 v2, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_17
    iget-object v0, v10, LX/7ee;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/77m;

    invoke-static/range {v19 .. v19}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v11}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v6

    iget-object v5, v8, LX/732;->A04:LX/Ioq;

    invoke-virtual {v3, v2, v6, v5}, LX/77m;->A00(LX/1ML;LX/5pn;LX/Ioq;)V

    iget v7, v8, LX/732;->A02:I

    const/16 v4, 0x2388

    const/4 v9, 0x1

    if-nez v7, :cond_1d

    invoke-virtual {v5}, LX/Ioq;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, LX/Ioq;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1ML;->C1Z(Ljava/lang/String;)V

    :cond_19
    monitor-enter v5

    :try_start_3
    iget-object v0, v5, LX/Ioq;->A0C:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v5

    if-eqz v0, :cond_1a

    instance-of v0, v2, LX/1OU;

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/77m;->A07:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    monitor-enter v5

    :try_start_4
    iget-object v0, v5, LX/Ioq;->A0C:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    iput-object v0, v6, LX/5pn;->A0e:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v5}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/77m;->A09:LX/9Ux;

    invoke-virtual {v5}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5pn;->A0T:Ljava/lang/String;

    :cond_1b
    monitor-enter v5

    :try_start_5
    iget-object v0, v5, LX/Ioq;->A0G:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v5

    if-eqz v0, :cond_1e

    iget-object v1, v3, LX/77m;->A07:LX/07B;

    invoke-static {v2}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xm;->A08(LX/07B;LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/7Qj;->A03(LX/1ML;)LX/7gF;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v1, v3, LX/77m;->A08:LX/075;

    sget-object v0, LX/7gF;->A0F:LX/7IS;

    invoke-virtual {v0, v1, v2}, LX/7IS;->A01(LX/075;LX/1ML;)LX/7gF;

    move-result-object v0

    invoke-static {v2, v0}, LX/7Qj;->A07(LX/1ML;LX/7gF;)V

    :cond_1c
    invoke-static {v2}, LX/7Qj;->A03(LX/1ML;)LX/7gF;

    move-result-object v1

    if-eqz v1, :cond_1e

    monitor-enter v5

    :try_start_6
    iget-object v0, v5, LX/Ioq;->A0G:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v5

    iput-object v0, v1, LX/7gF;->A05:Ljava/lang/String;

    monitor-enter v5

    :try_start_7
    iget-object v0, v5, LX/Ioq;->A0H:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v5

    iput-object v0, v1, LX/7gF;->A09:Ljava/lang/String;

    iput-boolean v9, v1, LX/7gF;->A0E:Z

    goto :goto_b

    :cond_1d
    const/16 v0, 0xc

    if-ne v7, v0, :cond_1e

    invoke-interface {v2}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    invoke-interface {v0}, LX/1Vx;->BuZ()V

    :cond_1e
    :goto_b
    invoke-static {v7}, LX/IiS;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/5pn;->A0l:Z

    :cond_1f
    monitor-enter v5

    :try_start_8
    iget-object v1, v5, LX/Ioq;->A0K:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-exit v5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    instance-of v0, v2, LX/1OU;

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/77m;->A07:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast v2, LX/1OU;

    invoke-interface {v2, v1}, LX/1OU;->C2q(Ljava/util/List;)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :cond_20
    iget-object v0, v10, LX/7ee;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    new-instance v1, LX/7ww;

    move/from16 v0, v18

    invoke-direct {v1, v10, v8, v0, v15}, LX/7ww;-><init>(LX/7ee;LX/732;II)V

    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
