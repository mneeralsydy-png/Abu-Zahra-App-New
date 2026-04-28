.class public LX/Fuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fuq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fuq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/Fuq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/Fuq;->A00:Ljava/lang/Object;

    check-cast v3, LX/FBA;

    check-cast v9, LX/IOg;

    iget-object v10, v9, LX/IOg;->A00:LX/1JM;

    iput-object v10, v3, LX/FBA;->A0A:LX/1JM;

    iget-object v2, v9, LX/IOg;->A01:Ljava/lang/Object;

    check-cast v2, LX/13M;

    invoke-virtual {v2}, LX/13L;->A01()I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object v1, v2, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/13M;->A02:LX/IzX;

    monitor-exit v1

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, LX/Fuq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fl2;

    check-cast v9, LX/IOg;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Fl2;->A0F:LX/8SO;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-virtual/range {v23 .. v23}, LX/9gc;->A01()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v10, v9, LX/IOg;->A00:LX/1JM;

    iget-object v3, v9, LX/IOg;->A01:Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v3, v24

    check-cast v3, LX/13L;

    move-object/from16 v24, v3

    :try_start_1
    invoke-virtual/range {v24 .. v24}, LX/13L;->A01()I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x62

    invoke-virtual/range {v24 .. v24}, LX/13L;->A01()I

    move-result v3

    if-ne v4, v3, :cond_1

    :cond_0
    invoke-virtual/range {v24 .. v24}, LX/13L;->A02()LX/0Fq;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual/range {v24 .. v24}, LX/13L;->A03()LX/Izn;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_28

    invoke-virtual {v10}, LX/1JM;->A02()V

    invoke-virtual/range {v24 .. v24}, LX/13L;->A01()I

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1c

    const/16 v4, 0x62

    if-eq v5, v4, :cond_3

    goto/16 :goto_18

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v7, LX/Fl2;->A0U:LX/Fda;

    iget-object v6, v0, LX/Fl2;->A0B:LX/07B;

    invoke-virtual {v7, v6}, LX/Fda;->A02(LX/07B;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v10}, LX/1JM;->A02()V

    invoke-static/range {v24 .. v24}, LX/DiL;->A07(LX/13L;)I

    move-result v4

    if-lez v4, :cond_18

    invoke-virtual/range {v24 .. v24}, LX/13L;->A0E()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v9, v0}, LX/Fl2;->A04(LX/IOg;LX/Fl2;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_0
    invoke-static {v0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v4

    iget-object v4, v4, LX/FYo;->A0C:LX/GPo;

    iget-object v4, v4, LX/GPo;->A02:LX/FMG;

    iget-object v4, v4, LX/FMG;->A02:LX/06e;

    invoke-static {v4}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v9, LX/01d;->A00:LX/01d;

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v4, 0x7

    const/4 v11, 0x1

    if-eq v7, v4, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    const/16 v8, 0x1d

    if-eqz v11, :cond_7

    iget-object v4, v0, LX/Fl2;->A0I:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v9, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/EUs;

    invoke-direct {v4, v5, v8}, LX/EUs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, LX/FJt;

    invoke-direct {v6, v4, v5}, LX/FJt;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    goto/16 :goto_19

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x164a

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v4

    iget-object v4, v4, LX/FYo;->A0C:LX/GPo;

    iget-object v6, v4, LX/GPo;->A02:LX/FMG;

    iget-object v4, v6, LX/FMG;->A00:LX/Fet;

    if-nez v4, :cond_8

    invoke-virtual {v6}, LX/FMG;->A00()V

    :cond_8
    iget-object v4, v6, LX/FMG;->A00:LX/Fet;

    move-object/from16 v39, v4

    invoke-static/range {v39 .. v39}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/FYo;->A0B:LX/EPA;

    monitor-enter v12
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v4, v12, LX/EPA;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :goto_2
    const/16 v20, 0x0

    :cond_9
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {v22 .. v22}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v15, v13, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v15, v13, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v14, v11, :cond_9

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-ne v4, v6, :cond_c

    :goto_5
    if-ge v14, v11, :cond_b

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_b

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    if-ge v14, v11, :cond_c

    invoke-static {v15, v14}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :goto_6
    move-object/from16 v21, v15

    move/from16 v20, v14

    goto :goto_3

    :goto_7
    move-object/from16 v21, v15

    goto :goto_2

    :cond_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v4, v21

    invoke-static {v4, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    iget-object v6, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, LX/1ae;->A05(LX/09R;)I

    move-result v11

    move-object/from16 v4, v25

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FLl;

    if-eqz v6, :cond_e

    iget-object v4, v6, LX/FLl;->A06:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v6, LX/FLl;->A07:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v6, LX/FLl;->A0A:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v6, LX/FLl;->A04:Ljava/lang/Integer;

    move-object/from16 v28, v4

    iget-object v4, v6, LX/FLl;->A03:Ljava/lang/Integer;

    move-object/from16 v29, v4

    iget-object v4, v6, LX/FLl;->A02:Ljava/lang/Integer;

    move-object/from16 v30, v4

    iget-boolean v4, v6, LX/FLl;->A0C:Z

    move/from16 v22, v4

    iget-object v4, v6, LX/FLl;->A05:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v6, LX/FLl;->A09:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v6, LX/FLl;->A00:Ljava/lang/Double;

    move-object v15, v4

    iget-object v14, v6, LX/FLl;->A01:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v11

    add-int/lit8 v13, v4, -0x1

    new-instance v4, LX/FJu;

    invoke-direct {v4, v11, v13}, LX/FJu;-><init>(II)V

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    iget-object v6, v6, LX/FLl;->A08:Ljava/lang/String;

    new-instance v4, LX/FLl;

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v6

    move/from16 v38, v22

    invoke-direct/range {v25 .. v38}, LX/FLl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v12

    const/16 v6, 0x1a

    new-instance v11, LX/GhY;

    invoke-direct {v11, v4, v0, v6}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x2

    new-instance v6, LX/GiS;

    invoke-direct {v6, v4, v0, v12}, LX/GiS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v30, 0x1c

    new-instance v25, LX/EUu;

    move-object/from16 v26, v4

    move-object/from16 v27, v39

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/EUu;-><init>(LX/FLl;LX/Fet;LX/00h;LX/095;IZ)V

    invoke-static/range {v25 .. v25}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_e
    monitor-exit v12

    :cond_f
    :goto_8
    invoke-virtual {v10}, LX/1JM;->A02()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    iget-object v13, v0, LX/Fl2;->A07:LX/17V;

    iget-object v11, v0, LX/Fl2;->A0I:LX/00j;

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v4, :cond_10

    move-object v4, v9

    goto :goto_9

    :cond_10
    invoke-static {v0}, LX/Fl2;->A03(LX/Fl2;)LX/EUt;

    move-result-object v4

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v4, v7

    :goto_9
    invoke-static {v4, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/EUs;

    invoke-direct {v4, v6, v8}, LX/EUs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v12}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/1JM;->A02()V

    const/16 v4, 0xb

    new-instance v15, LX/GiL;

    invoke-direct {v15, v7, v0, v9, v4}, LX/GiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v14, "business_search"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v4

    iget-object v4, v4, LX/FYo;->A0C:LX/GPo;

    iget-object v6, v4, LX/GPo;->A03:LX/F8H;

    monitor-enter v6
    :try_end_3
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-boolean v4, v6, LX/F8H;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v6

    if-nez v4, :cond_11

    monitor-enter v6
    :try_end_5
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iput-boolean v2, v6, LX/F8H;->A02:Z

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v6

    goto/16 :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    :try_start_8
    monitor-exit v6

    :cond_11
    invoke-static {v0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v6

    invoke-virtual/range {v24 .. v24}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v10, v4, v14}, LX/FYo;->A01(LX/1JM;Ljava/lang/String;Ljava/lang/String;)LX/Ej9;

    move-result-object v13

    instance-of v6, v13, LX/ESU;

    const/4 v4, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v10}, LX/1JM;->A02()V

    check-cast v13, LX/ESU;

    iget-object v6, v13, LX/ESU;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_12
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, LX/GiL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FLl;

    const/16 v6, 0x1c

    invoke-static {v0, v8, v14, v12, v6}, LX/Fl2;->A02(LX/Fl2;LX/FLl;Ljava/lang/String;Ljava/util/List;I)LX/EUu;

    goto :goto_c

    :cond_14
    instance-of v6, v13, LX/EST;

    if-eqz v6, :cond_15

    check-cast v13, LX/EST;

    iget v4, v13, LX/EST;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v6, 0x20

    new-instance v4, LX/EUs;

    invoke-direct {v4, v10, v6}, LX/EUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v13, LX/EST;->A01:Ljava/util/List;

    iget-object v6, v13, LX/EST;->A02:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_d

    :cond_15
    move-object v10, v4

    move-object v8, v4

    move-object v6, v4

    goto :goto_d

    :cond_16
    iget-boolean v6, v13, LX/ESU;->A02:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v10, v4

    move-object v8, v4

    move-object v6, v4

    move-object v4, v13

    :goto_d
    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v10, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v7}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v30

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v31

    iget-object v9, v0, LX/Fl2;->A0C:LX/07n;

    new-instance v7, LX/GUm;

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v31}, LX/GUm;-><init>(LX/Fl2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v9, v7}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_10
    :try_end_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_4

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v6

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    :try_start_a
    move-exception v0

    monitor-exit v12

    :goto_e
    throw v0

    :cond_18
    invoke-static {v0, v5}, LX/Fl2;->A07(LX/Fl2;Ljava/util/List;)V

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/Fda;->A02(LX/07B;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x1dc2

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, LX/Fl2;->A07:LX/17V;

    invoke-virtual {v4, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v4

    invoke-virtual {v4}, LX/FYo;->A02()LX/FJx;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v4, v8, LX/FJx;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v7, v0, LX/Fl2;->A0G:LX/0NI;

    const/4 v6, 0x7

    new-instance v4, LX/GVS;

    invoke-direct {v4, v0, v8, v6}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_19
    const/4 v4, 0x0

    goto :goto_10

    :goto_f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    invoke-static {v0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v6

    iget-object v8, v6, LX/FYo;->A00:Ljava/lang/String;

    const-string v6, "CO"

    invoke-static {v8, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, LX/Fl2;->A03(LX/Fl2;)LX/EUt;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v12, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v6}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    sub-long v29, v29, v18

    invoke-static {v4, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v31

    iget-object v9, v0, LX/Fl2;->A0C:LX/07n;

    new-instance v6, LX/GUc;

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v31}, LX/GUc;-><init>(LX/Fl2;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v9, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    const/4 v6, -0x1

    iput v6, v0, LX/Fl2;->A00:I

    iget v6, v0, LX/Fl2;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x13

    new-instance v6, LX/GVL;

    invoke-direct {v6, v0, v8, v5, v7}, LX/GVL;-><init>(LX/Fl2;Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {v9, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :goto_10
    new-instance v6, LX/FJt;

    invoke-direct {v6, v4, v5}, LX/FJt;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    goto/16 :goto_19

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v4, LX/Fl2;->A0U:LX/Fda;

    iget-object v5, v0, LX/Fl2;->A0B:LX/07B;

    invoke-virtual {v4, v5}, LX/Fda;->A03(LX/07B;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static/range {v24 .. v24}, LX/DiL;->A07(LX/13L;)I

    move-result v4

    if-lez v4, :cond_24

    invoke-virtual {v10}, LX/1JM;->A02()V

    const/16 v4, 0x17a7

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v5

    invoke-static/range {v24 .. v24}, LX/DiL;->A07(LX/13L;)I

    move-result v4

    if-lt v4, v5, :cond_24

    iget-object v4, v0, LX/Fl2;->A03:LX/06d;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v0, LX/Fl2;->A04:LX/06d;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v6, v0, LX/Fl2;->A09:LX/06e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v6, v14}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Fl2;->A07:LX/17V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/Fl2;->A04(LX/IOg;LX/Fl2;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v13, LX/Ghg;

    invoke-direct {v13, v0, v4, v3}, LX/Ghg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v12, "global_search"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v10, v4, v12}, LX/FYo;->A01(LX/1JM;Ljava/lang/String;Ljava/lang/String;)LX/Ej9;

    move-result-object v9

    instance-of v4, v9, LX/ESU;

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    invoke-virtual {v10}, LX/1JM;->A02()V

    check-cast v9, LX/ESU;

    iget-object v4, v9, LX/ESU;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1d
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/Ghg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FLl;

    const/16 v4, 0x1c

    invoke-static {v0, v10, v12, v11, v4}, LX/Fl2;->A02(LX/Fl2;LX/FLl;Ljava/lang/String;Ljava/util/List;I)LX/EUu;

    goto :goto_12

    :cond_1f
    instance-of v4, v9, LX/EST;

    if-eqz v4, :cond_20

    check-cast v9, LX/EST;

    iget v4, v9, LX/EST;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v4, v9, LX/EST;->A01:Ljava/util/List;

    iget-object v9, v9, LX/EST;->A02:Ljava/util/List;

    move-object v5, v14

    goto :goto_13

    :cond_20
    move-object v13, v5

    move-object v4, v5

    move-object v9, v5

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_21
    iget-boolean v4, v9, LX/ESU;->A02:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v10, v9, LX/ESU;->A01:Z

    move-object v13, v5

    move-object v4, v5

    move-object v9, v5

    move-object v5, v12

    :goto_14
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_22

    if-nez v13, :cond_23

    const v4, 0x7f12343f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v4, LX/EUs;

    invoke-direct {v4, v9, v2}, LX/EUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_25

    goto :goto_15

    :cond_22
    if-eqz v13, :cond_26

    :cond_23
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v31

    const/16 v27, 0x0

    iget-object v11, v0, LX/Fl2;->A0C:LX/07n;

    new-instance v10, LX/GUm;

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move/from16 v30, v3

    invoke-direct/range {v25 .. v31}, LX/GUm;-><init>(LX/Fl2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v11, v10}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    goto :goto_17

    :goto_15
    const/16 v4, 0xe

    new-instance v9, LX/GhV;

    invoke-direct {v9, v0, v4}, LX/GhV;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/EUq;

    invoke-direct {v4, v9}, LX/EUq;-><init>(LX/00h;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    sub-long v29, v29, v18

    invoke-static {v5, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    const/16 v27, 0x0

    iget-object v9, v0, LX/Fl2;->A0C:LX/07n;

    new-instance v4, LX/GUc;

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v28, v11

    invoke-direct/range {v25 .. v31}, LX/GUc;-><init>(LX/Fl2;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v9, v4}, LX/07n;->execute(Ljava/lang/Runnable;)V

    const/4 v4, -0x1

    iput v4, v0, LX/Fl2;->A00:I

    :cond_26
    :goto_16
    invoke-virtual {v6, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_17
    new-instance v6, LX/FJt;

    invoke-direct {v6, v5, v8}, LX/FJt;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_19

    :goto_18
    sget-object v5, LX/01d;->A00:LX/01d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, LX/FJt;

    invoke-direct {v6, v4, v5}, LX/FJt;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    :goto_19
    iget-object v9, v6, LX/FJt;->A01:Ljava/util/List;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v23 .. v23}, LX/9gc;->A00()V

    iget-object v4, v6, LX/FJt;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    xor-int/lit8 v5, v4, 0x1

    new-instance v4, LX/Haf;

    invoke-direct {v4}, LX/Haf;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Haf;->A02:Ljava/lang/Integer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Haf;->A04:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, LX/Haf;->A00:Ljava/lang/Boolean;

    iget-object v0, v8, LX/GPh;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static/range {v24 .. v24}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v3, v5, v4}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual/range {v23 .. v23}, LX/9gc;->A02()V

    return-object v1

    :goto_1a
    if-nez v0, :cond_27
    :try_end_a
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_4

    invoke-virtual {v2}, LX/13L;->A01()I

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v2}, LX/13L;->A0D()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v2}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_27
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    :cond_28
    return-object v1

    :cond_29
    iget-object v4, v3, LX/FBA;->A04:LX/06e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v7, v3, LX/FBA;->A08:LX/0bW;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsMessageStore/getMediaCounts/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v7}, LX/0bW;->A0P()Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "FtsMessageStore not ready"

    :goto_1b
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    :goto_1c
    invoke-virtual {v3}, LX/0Ee;->A02()J

    :goto_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-object v1

    :cond_2a
    invoke-static {v10}, LX/0bW;->A06(LX/1JM;)Z

    move-result v0

    const-string v11, "cancelled"

    if-nez v0, :cond_32

    invoke-virtual {v7}, LX/0bW;->AaW()J

    move-result-wide v8

    const-wide/16 v5, 0x1

    cmp-long v0, v8, v5

    if-nez v0, :cond_2b

    const-string v0, "v1"

    goto :goto_1b

    :cond_2b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, ""

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, LX/13L;->A02()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object v13, v14

    :goto_1e
    new-instance v9, LX/13M;

    invoke-direct {v9}, LX/13M;-><init>()V

    sget-object v15, LX/0bW;->A0Q:[I

    const/16 v6, 0x8

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v6, :cond_2d

    aget v2, v15, v5

    const-string v0, "\n          SELECT\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n        "

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, LX/13L;->A08(I)V

    invoke-virtual {v7, v10, v9, v14}, LX/0bW;->A0D(LX/1JM;LX/13M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " "

    invoke-static {v0, v13, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    invoke-virtual {v7, v10, v2, v0}, LX/0bW;->A0C(LX/1JM;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1e

    :cond_2d
    invoke-static {v10}, LX/0bW;->A06(LX/1JM;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, " UNION ALL "

    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v5

    const-string v0, "matchterm"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    :try_start_b
    iget-object v0, v7, LX/0bW;->A0F:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    const-string v0, "GET_MEDIA_COUNTS"

    invoke-virtual {v2, v10, v6, v0, v5}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    const-string v0, "count"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v10}, LX/0bW;->A06(LX/1JM;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3, v11}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/0Ee;->A02()J

    goto :goto_21

    :cond_2e
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_2f

    aget v0, v15, v5

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_21
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v8}, LX/0t1;->close()V

    goto/16 :goto_1d
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_30
    :try_start_10
    const-string v0, "counted"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_24
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catchall_4
    move-exception v2

    :try_start_13
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_22
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_22
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_15
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_23
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_23
    throw v2
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Landroid/os/OperationCanceledException;

    if-nez v0, :cond_31

    throw v2

    :catch_1
    move-exception v2

    const-string v0, "FtsMessageStore/search/error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/0Ee;->A02()J

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/0bW;->A0E:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    :catch_3
    :cond_31
    :goto_24
    const-string v0, "complete"

    goto/16 :goto_1b

    :cond_32
    invoke-virtual {v3, v11}, LX/0Ee;->A03(Ljava/lang/String;)J

    goto/16 :goto_1c

    :catch_4
    invoke-virtual/range {v23 .. v23}, LX/9gc;->A00()V

    invoke-static/range {v24 .. v24}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3, v4, v2}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1

    :pswitch_1
    iget-object v4, v1, LX/Fuq;->A00:Ljava/lang/Object;

    check-cast v4, LX/FBT;

    check-cast v9, LX/IOg;

    iget-object v1, v4, LX/FBT;->A0E:LX/8SO;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-virtual {v6}, LX/9gc;->A01()V

    iget-object v5, v4, LX/FBT;->A07:LX/06e;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v8, v9, LX/IOg;->A01:Ljava/lang/Object;

    check-cast v8, LX/13L;

    iget-object v10, v9, LX/IOg;->A00:LX/1JM;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v12, 0x0

    :try_start_17
    invoke-virtual {v10}, LX/1JM;->A02()V

    invoke-virtual {v8}, LX/13L;->A01()I

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v8}, LX/13L;->A02()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-virtual {v8}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-virtual {v8}, LX/13L;->A0E()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, LX/13L;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v8}, LX/13L;->A06()Ljava/util/List;

    move-result-object v11

    iget-object v0, v4, LX/FBT;->A08:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlM;

    iget-object v3, v0, LX/IlM;->A00:LX/07B;

    const/16 v0, 0x630c

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I
    :try_end_17
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-result v0

    invoke-static {v0, v7}, LX/DiM;->A1P(II)Z

    move-result v0

    if-eqz v0, :cond_33

    :try_start_18
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlM;

    invoke-virtual {v0, v11}, LX/IlM;->A00(Ljava/util/List;)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_34

    :cond_33
    const/16 v21, 0x0

    :cond_34
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlM;

    iget-object v2, v0, LX/IlM;->A00:LX/07B;

    const/16 v0, 0x323f

    invoke-virtual {v2, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-double v2, v0

    sub-double v19, v19, v2

    iget-object v2, v4, LX/FBT;->A09:LX/0Ys;

    iget-object v0, v4, LX/FBT;->A0A:LX/4ei;

    new-instance v15, LX/59a;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, LX/59a;-><init>(LX/0Ys;LX/4ei;Ljava/util/List;DZ)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {v10}, LX/1JM;->A02()V

    iget-object v2, v4, LX/FBT;->A0A:LX/4ei;

    iget-object v0, v2, LX/4ei;->A00:Ljava/util/List;
    :try_end_18
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_19
    xor-int/lit8 v11, v0, 0x1

    invoke-virtual {v2}, LX/4ei;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    invoke-virtual {v10}, LX/1JM;->A02()V

    iget-object v0, v2, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_36

    const-class v0, LX/0Fq;

    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    if-eqz v0, :cond_36

    invoke-static {v0, v9}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    invoke-virtual {v6}, LX/9gc;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    new-instance v2, LX/Haf;

    invoke-direct {v2}, LX/Haf;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Haf;->A02:Ljava/lang/Integer;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Haf;->A04:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v2, LX/Haf;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/FBT;->A0B:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v8}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v0, v3, v2}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_26

    :cond_38
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_27
    :try_end_19
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catch_5
    :try_start_1a
    invoke-virtual {v6}, LX/9gc;->A00()V

    iget-object v0, v4, LX/FBT;->A0A:LX/4ei;

    iget-object v0, v0, LX/4ei;->A00:Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1b
    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v3, v2}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :goto_26
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_27
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-object v1

    :catchall_8
    move-exception v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    throw v1

    :pswitch_2
    iget-object v7, v1, LX/Fuq;->A00:Ljava/lang/Object;

    check-cast v7, LX/FBA;

    check-cast v9, LX/IOg;

    iget-object v6, v9, LX/IOg;->A00:LX/1JM;

    iput-object v6, v7, LX/FBA;->A09:LX/1JM;

    iget-object v8, v9, LX/IOg;->A01:Ljava/lang/Object;

    check-cast v8, LX/13M;

    invoke-virtual {v8}, LX/13L;->A02()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-virtual {v8}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    if-nez v0, :cond_4e

    iget-object v4, v7, LX/FBA;->A03:LX/06e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v7, LX/FBA;->A08:LX/0bW;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsMessageStore/findChats/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Ee;

    invoke-direct {v2, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, LX/0bW;->A0P()Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "FtsMessageStore not ready"

    :goto_28
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    :goto_29
    invoke-virtual {v2}, LX/0Ee;->A02()J

    :goto_2a
    iget-object v1, v7, LX/FBA;->A05:LX/07B;

    const/16 v0, 0x444e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v8, v0}, LX/0bW;->A0I(LX/1JM;LX/13M;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v2, :cond_39

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2b

    :cond_39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_2b

    :cond_3a
    invoke-static {v6}, LX/0bW;->A06(LX/1JM;)Z

    move-result v0

    const-string v10, "cancelled"

    if-eqz v0, :cond_3b

    invoke-virtual {v2, v10}, LX/0Ee;->A03(Ljava/lang/String;)J

    goto :goto_29

    :cond_3b
    invoke-virtual {v8}, LX/13L;->A0E()Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "empty"

    goto :goto_28

    :cond_3c
    invoke-virtual {v3}, LX/0bW;->AaW()J

    move-result-wide v13

    const-wide/16 v11, 0x1

    cmp-long v0, v13, v11

    if-nez v0, :cond_3d

    const-string v0, "v1"

    goto :goto_28

    :cond_3d
    invoke-virtual {v8}, LX/13L;->A0E()Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v1, ""

    :cond_3e
    const/4 v0, 0x0

    invoke-virtual {v3, v6, v8, v0}, LX/0bW;->A0C(LX/1JM;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " "

    invoke-static {v11, v1, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "matchterm"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    goto :goto_2e

    :cond_3f
    const/4 v0, 0x0

    invoke-virtual {v3, v6, v8, v0}, LX/0bW;->A0I(LX/1JM;LX/13M;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_40
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :cond_41
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_41

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_42
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v12, v0, [Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Fq;

    add-int/lit8 v9, v13, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fts_jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, LX/0bW;->A0E(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    move v13, v9

    goto :goto_2d

    :cond_43
    const-string v0, " OR "

    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    :cond_44
    const-string v0, "no user"

    goto/16 :goto_28

    :goto_2e
    :try_start_1c
    iget-object v0, v3, LX/0bW;->A0F:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v18
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    :try_start_1d
    move-object/from16 v0, v18

    iget-object v13, v0, LX/0t1;->A02:LX/0L3;

    const-string v9, "\n          SELECT\n            fts_jid,\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n          GROUP BY fts_jid\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v14, v1, v12

    const-string v0, "SEARCH_FTS_JID_SQL"

    invoke-virtual {v13, v6, v9, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    const-string v0, "fts_jid"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "count"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    :goto_2f
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v6}, LX/0bW;->A06(LX/1JM;)Z

    move-result v0

    if-nez v0, :cond_48

    move/from16 v0, v17

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v16

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    array-length v0, v13

    move/from16 v19, v0

    :goto_30
    move/from16 v0, v19

    if-ge v12, v0, :cond_46

    aget-object v15, v13, v12

    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_45

    invoke-static {v15, v1, v14}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_31

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v14

    invoke-static {v15, v1, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_31
    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_46
    const/4 v12, 0x0

    goto :goto_2f

    :cond_47
    const-string v0, "counted"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6}, LX/0bW;->A06(LX/1JM;)Z

    move-result v0

    if-nez v0, :cond_48

    const/16 v0, 0x2d

    invoke-static {v0, v1}, LX/GWY;->A01(ILjava/util/List;)V

    const-string v0, "sorted"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v6}, LX/0bW;->A06(LX/1JM;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_48
    invoke-virtual {v2, v10}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v2}, LX/0Ee;->A02()J

    goto :goto_34

    :cond_49
    :goto_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_4b

    invoke-static {v6}, LX/0bW;->A06(LX/1JM;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_4a

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const/16 v0, 0x24
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    iget-object v14, v3, LX/0bW;->A0D:LX/0Nk;

    const-class v13, LX/0Fq;

    const-wide/16 v11, 0xa

    sub-long/2addr v0, v11

    invoke-virtual {v14, v13, v0, v1}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    check-cast v12, LX/0Fq;

    goto :goto_33

    :catch_6
    move-exception v11

    iget-object v1, v3, LX/0bW;->A07:LX/075;

    const-string v0, "ftsMessageStore/corrupt_db"

    invoke-virtual {v1, v0, v12, v11}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_33
    invoke-static {v12}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v3, LX/0bW;->A04:LX/0Z1;

    invoke-virtual {v0, v12}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :goto_34
    :try_start_21
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    goto/16 :goto_2a
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    :cond_4b
    :try_start_23
    const-string v0, "lookup"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :try_start_25
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    goto :goto_37
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_25 .. :try_end_25} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    :catchall_9
    move-exception v1

    :try_start_26
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_35
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_27
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_35
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_28
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    goto :goto_36
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_29
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_36
    throw v1
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_29 .. :try_end_29} :catch_a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7

    :catch_7
    move-exception v1

    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-nez v0, :cond_4c

    throw v1

    :catch_8
    move-exception v1

    const-string v0, "FtsMessageStore/search/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v2}, LX/0Ee;->A02()J

    goto/16 :goto_2a

    :catch_9
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0bW;->A0E:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    :catch_a
    :cond_4c
    :goto_37
    const-string v0, "complete"

    goto/16 :goto_28

    :cond_4d
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_38

    :cond_4e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_39

    :cond_4f
    if-nez v2, :cond_50

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    :cond_50
    :goto_38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_39
    new-instance v1, LX/IPv;

    invoke-direct {v1, v5, v2}, LX/IPv;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
