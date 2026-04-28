.class public final LX/79O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/os/Bundle;

.field public A06:LX/7La;

.field public A07:LX/7La;

.field public A08:LX/7US;

.field public A09:LX/1J1;

.field public A0A:LX/1J1;

.field public A0B:LX/7Bf;

.field public A0C:LX/7EP;

.field public A0D:LX/6l9;

.field public A0E:LX/0nf;

.field public A0F:LX/0oA;

.field public A0G:LX/7Bz;

.field public A0H:LX/8AM;

.field public A0I:LX/7Dm;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/HashSet;

.field public A0P:Ljava/util/Map;

.field public A0Q:Ljava/util/Map;

.field public A0R:Ljava/util/Map;

.field public A0S:LX/00h;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/05V;

.field public final A0e:LX/620;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc01b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/620;

    iput-object v0, p0, LX/79O;->A0e:LX/620;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79O;->A0d:LX/05V;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, LX/79O;->A0Q:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/79O;->A0O:Ljava/util/HashSet;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/79O;->A01:J

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/79O;->A0L:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/79O;->A0J:Ljava/lang/Boolean;

    sget-object v0, LX/0nf;->A08:LX/0nf;

    iput-object v0, p0, LX/79O;->A0E:LX/0nf;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7v0;LX/8C8;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/6Ou;
    .locals 8

    move-object v4, p6

    move-object v5, p7

    invoke-static {p1, p3, p6, p7}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p2

    move-object v3, p5

    invoke-static {p5, p2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p4

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, LX/79O;->A01(LX/7v0;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/742;

    move-result-object v1

    iget-object v0, p0, LX/79O;->A0e:LX/620;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/6Ou;

    invoke-direct {v0, p1, v1, p3}, LX/6Ou;-><init>(Landroid/content/Context;LX/742;LX/8C8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public final A01(LX/7v0;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/742;
    .locals 62

    move-object/from16 v36, p3

    move-object/from16 v32, p2

    invoke-static/range {v36 .. v36}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x3

    move-object/from16 v61, p1

    move-object/from16 v43, p6

    move-object/from16 v1, v43

    move-object/from16 v0, v61

    invoke-static {v0, v3, v1}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/79O;->A05:Landroid/os/Bundle;

    const/16 v21, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7ON;->A01(Landroid/os/Bundle;)LX/2vx;

    move-result-object v21

    :cond_0
    iget-object v1, v6, LX/79O;->A0R:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gG;

    iget-boolean v0, v0, LX/7gG;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_5

    iget-boolean v0, v6, LX/79O;->A0b:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :cond_2
    :goto_1
    iget-object v7, v6, LX/79O;->A0A:LX/1J1;

    iget-boolean v5, v6, LX/79O;->A0U:Z

    iget-boolean v4, v6, LX/79O;->A0c:Z

    iget v3, v6, LX/79O;->A00:I

    iget-boolean v2, v6, LX/79O;->A0b:Z

    iget-boolean v1, v6, LX/79O;->A0a:Z

    iget-object v0, v6, LX/79O;->A0B:LX/7Bf;

    new-instance v22, LX/7L4;

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v4

    invoke-direct/range {v22 .. v29}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    iget-object v0, v6, LX/79O;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    new-instance v0, LX/83m;

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, LX/83m;-><init>(LX/0WI;Ljava/util/List;)V

    invoke-virtual {v0}, LX/83m;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-wide v13, v6, LX/79O;->A04:J

    iget-boolean v0, v6, LX/79O;->A0V:Z

    move/from16 v54, v0

    iget-object v0, v6, LX/79O;->A0Q:Ljava/util/Map;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/79O;->A0O:Ljava/util/HashSet;

    move-object/from16 v37, v0

    iget-boolean v0, v6, LX/79O;->A0Z:Z

    move/from16 v55, v0

    iget-wide v4, v6, LX/79O;->A01:J

    iget-boolean v0, v6, LX/79O;->A0W:Z

    move/from16 v56, v0

    iget-boolean v0, v6, LX/79O;->A0X:Z

    move/from16 v57, v0

    iget-object v0, v6, LX/79O;->A0H:LX/8AM;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/79O;->A0R:Ljava/util/Map;

    invoke-static {v0}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v41

    iget-object v0, v6, LX/79O;->A0L:Ljava/lang/Long;

    move-object/from16 v33, v0

    iget-wide v2, v6, LX/79O;->A02:J

    iget-wide v0, v6, LX/79O;->A03:J

    iget-object v7, v6, LX/79O;->A0G:LX/7Bz;

    move-object/from16 v60, v7

    iget-object v7, v6, LX/79O;->A0J:Ljava/lang/Boolean;

    move-object/from16 v30, v7

    iget-object v7, v6, LX/79O;->A0I:LX/7Dm;

    move-object/from16 v27, v7

    iget-object v9, v6, LX/79O;->A06:LX/7La;

    if-nez v9, :cond_3

    sget-object v7, LX/01d;->A00:LX/01d;

    new-instance v9, LX/7La;

    invoke-direct {v9, v7, v7}, LX/7La;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    :cond_3
    iget-object v8, v6, LX/79O;->A07:LX/7La;

    if-nez v8, :cond_4

    sget-object v7, LX/01d;->A00:LX/01d;

    new-instance v8, LX/7La;

    invoke-direct {v8, v7, v7}, LX/7La;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    :cond_4
    iget-object v7, v6, LX/79O;->A0P:Ljava/util/Map;

    move-object/from16 v26, v7

    iget-boolean v7, v6, LX/79O;->A0T:Z

    move/from16 v23, v7

    iget-object v7, v6, LX/79O;->A08:LX/7US;

    move-object/from16 v19, v7

    iget-object v7, v6, LX/79O;->A0M:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v6, LX/79O;->A0E:LX/0nf;

    move-object/from16 v25, v7

    iget-object v7, v6, LX/79O;->A09:LX/1J1;

    move-object/from16 v20, v7

    iget-object v7, v6, LX/79O;->A0D:LX/6l9;

    move-object/from16 v24, v7

    iget-object v7, v6, LX/79O;->A0N:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v7, v6, LX/79O;->A0S:LX/00h;

    move-object/from16 v16, v7

    iget-object v12, v6, LX/79O;->A0F:LX/0oA;

    iget-object v11, v6, LX/79O;->A0C:LX/7EP;

    iget-object v7, v6, LX/79O;->A0K:Ljava/lang/Boolean;

    iget-boolean v6, v6, LX/79O;->A0Y:Z

    new-instance v15, LX/742;

    move-object/from16 v39, p5

    move/from16 v45, p7

    move-object/from16 v29, v27

    move-object/from16 v31, v7

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v38, v10

    move-object/from16 v42, v26

    move-object/from16 v44, v16

    move-wide/from16 v46, v13

    move-wide/from16 v48, v4

    move-wide/from16 v50, v2

    move-wide/from16 v52, v0

    move/from16 v58, v23

    move/from16 v59, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v61

    move-object/from16 v23, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v60

    invoke-direct/range {v15 .. v59}, LX/742;-><init>(LX/7La;LX/7La;LX/7v0;LX/7US;LX/1J1;LX/2vx;LX/7L4;LX/7EP;LX/6l9;LX/0nf;LX/0oA;LX/7Bz;LX/8AM;LX/7Dm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/00h;IJJJJZZZZZZ)V

    return-object v15

    :cond_5
    if-eqz v2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
