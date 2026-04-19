.class public final synthetic LX/7vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0pB;

.field public final synthetic A01:LX/7Ps;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0pB;LX/7Ps;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vK;->A00:LX/0pB;

    iput-object p2, p0, LX/7vK;->A01:LX/7Ps;

    iput-boolean p3, p0, LX/7vK;->A02:Z

    iput-boolean p4, p0, LX/7vK;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7vK;->A00:LX/0pB;

    iget-object v10, v0, LX/7vK;->A01:LX/7Ps;

    iget-boolean v13, v0, LX/7vK;->A02:Z

    iget-boolean v14, v0, LX/7vK;->A03:Z

    iget-object v2, v10, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    const/16 v31, 0x0

    move-object/from16 v39, v31

    move-object/from16 v11, v31

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v3

    instance-of v0, v3, LX/1MM;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0pB;->A0K:LX/0nh;

    check-cast v3, LX/1J1;

    invoke-virtual {v0, v3}, LX/0nh;->A05(LX/1J1;)V

    if-nez v39, :cond_1

    invoke-virtual {v3}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v39

    :cond_1
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-nez v11, :cond_0

    const-class v0, LX/3DK;

    invoke-static {v3, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DK;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/3DK;->A01:LX/0nf;

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/6RL;

    if-eqz v0, :cond_0

    check-cast v3, LX/7fJ;

    iget-object v0, v4, LX/0pB;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pp;

    invoke-virtual {v0, v3}, LX/7Pp;->A06(LX/7fJ;)V

    invoke-static {v3}, LX/6rJ;->A00(LX/7fJ;)LX/6PJ;

    move-result-object v0

    if-nez v39, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v39

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, LX/7Ps;->A03()LX/1ML;

    move-result-object v0

    invoke-interface {v0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v1, v2, LX/5pn;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    iget-boolean v0, v2, LX/5pn;->A0p:Z

    if-nez v0, :cond_8

    sget-object v36, LX/0nf;->A06:LX/0nf;

    :goto_1
    invoke-virtual {v10}, LX/7Ps;->A03()LX/1ML;

    move-result-object v1

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/5pn;->A00(LX/5pn;)LX/5pn;

    move-result-object v9

    const/4 v0, 0x4

    iput v0, v9, LX/5pn;->A0A:I

    instance-of v0, v1, LX/1PQ;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/1PQ;

    iget-object v8, v0, LX/1PQ;->A00:LX/7V1;

    :goto_2
    instance-of v2, v1, LX/1MM;

    if-eqz v2, :cond_13

    move-object v0, v1

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/7G2;->A00(LX/1J1;)LX/7fl;

    move-result-object v3

    invoke-static {v0}, LX/2cV;->A00(LX/1J1;)LX/3Cv;

    move-result-object v5

    :goto_3
    invoke-virtual {v10}, LX/7Ps;->A02()LX/1ML;

    move-result-object v0

    iget-object v12, v4, LX/0pB;->A0O:LX/0Zw;

    invoke-static {v1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-interface {v1}, LX/1ML;->AYT()I

    move-result v32

    invoke-interface {v1}, LX/1MJ;->Afm()I

    move-result v33

    invoke-interface {v1}, LX/1ML;->AfR()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    :goto_4
    if-eqz v2, :cond_11

    move-object v6, v1

    check-cast v6, LX/1J1;

    invoke-virtual {v6}, LX/1J1;->A04()LX/1J1;

    move-result-object v41

    invoke-virtual {v6}, LX/1J1;->A03()J

    move-result-wide v17

    const-wide/16 v15, 0x4

    cmp-long v6, v17, v15

    const/16 v44, 0x1

    if-eqz v6, :cond_4

    :goto_5
    const/16 v44, 0x0

    if-eqz v2, :cond_5

    :cond_4
    move-object v6, v1

    check-cast v6, LX/1J1;

    invoke-static {v6}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v6

    const/16 v45, 0x1

    if-nez v6, :cond_10

    :cond_5
    const/16 v45, 0x0

    if-nez v2, :cond_10

    const/4 v7, 0x0

    :goto_6
    const/4 v6, 0x0

    new-instance v21, LX/7L4;

    move/from16 v47, v6

    move-object/from16 v40, v21

    move-object/from16 v42, v31

    move/from16 v43, v7

    move/from16 v46, v6

    invoke-direct/range {v40 .. v47}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    if-eqz v2, :cond_f

    move-object v7, v1

    check-cast v7, LX/1J1;

    invoke-static {v7}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v29

    :goto_7
    iget-object v7, v9, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v7, :cond_e

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    :goto_8
    if-eqz v0, :cond_b

    if-eqz v2, :cond_c

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    :goto_9
    check-cast v1, LX/1J1;

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v2, LX/7ff;

    invoke-static {v1, v2}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v1

    check-cast v1, LX/7ff;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/7ff;->A00:Ljava/lang/String;

    :goto_a
    if-eqz v3, :cond_9

    iget-object v7, v3, LX/7fl;->A00:LX/6l9;

    iget-object v6, v3, LX/7fl;->A02:Ljava/lang/String;

    :goto_b
    if-eqz v5, :cond_6

    iget-object v3, v5, LX/3Cv;->A00:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v34, 0x1

    if-eq v3, v2, :cond_7

    :cond_6
    const/16 v34, 0x0

    :cond_7
    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v18, v12

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-virtual/range {v18 .. v34}, LX/0Zw;->A03(Landroid/net/Uri;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7Ps;

    move-result-object v2

    iget-object v1, v4, LX/0pB;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, v2}, LX/0ne;->A08(LX/7Ps;)LX/7Ps;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, v10}, LX/0ne;->A0A(LX/7Ps;)Ljava/util/LinkedHashMap;

    move-result-object v38

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, v10}, LX/0ne;->A09(LX/7Ps;)Ljava/util/LinkedHashMap;

    move-result-object v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v40

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    new-instance v35, LX/7eH;

    move-object/from16 v37, v4

    invoke-direct/range {v35 .. v41}, LX/7eH;-><init>(LX/0nf;LX/0pB;Ljava/util/Map;[BJ)V

    new-instance v31, LX/71l;

    move-object/from16 v15, v31

    move-object/from16 v16, v35

    move-object/from16 v17, v0

    move-object/from16 v19, v38

    invoke-direct/range {v15 .. v20}, LX/71l;-><init>(LX/0bJ;LX/0ne;LX/7Ps;Ljava/util/Map;Ljava/util/Map;)V

    :cond_8
    iget-object v0, v4, LX/0pB;->A0Q:Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-virtual {v10}, LX/7Ps;->A0A()Z

    move-result v8

    invoke-virtual {v10}, LX/7Ps;->A09()Z

    move-result v9

    const/16 v41, 0x0

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v33, 0x0

    sget-object v3, LX/5pm;->A02:LX/5pm;

    new-instance v36, LX/7L6;

    move-object/from16 v6, v33

    move-object/from16 v1, v36

    move-object v2, v6

    move-object v4, v11

    move v7, v13

    invoke-direct/range {v1 .. v9}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    const/16 v44, 0x1

    move-object/from16 v35, v6

    move/from16 v43, v41

    move-object/from16 v32, v0

    move-object/from16 v34, v6

    move-object/from16 v37, v31

    move-object/from16 v38, v10

    move/from16 v40, v14

    move/from16 v42, v41

    invoke-virtual/range {v32 .. v44}, Lcom/whatsapp/media/SendMediaMessageManager;->A05(Landroid/util/Pair;LX/86L;LX/1ML;LX/7L6;LX/71l;LX/7Ps;[BZZZZZ)V

    return-void

    :cond_9
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x0

    if-eqz v2, :cond_d

    goto/16 :goto_9

    :cond_c
    instance-of v7, v0, LX/6RL;

    if-eqz v7, :cond_b

    check-cast v0, LX/7fJ;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Fv;->A01(LX/7fJ;)LX/7gG;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7gG;->A0M:Z

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_e
    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_f
    const/16 v29, 0x0

    goto/16 :goto_7

    :cond_10
    move-object v6, v1

    check-cast v6, LX/1J1;

    iget v7, v6, LX/1J1;->A02:I

    goto/16 :goto_6

    :cond_11
    const/16 v41, 0x0

    goto/16 :goto_5

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_14
    instance-of v0, v1, LX/1Oy;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/1Oy;

    iget-object v8, v0, LX/1Oy;->A00:LX/7V1;

    goto/16 :goto_2

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    iget-boolean v0, v2, LX/5pn;->A0p:Z

    if-nez v0, :cond_8

    sget-object v36, LX/0nf;->A07:LX/0nf;

    goto/16 :goto_1
.end method
