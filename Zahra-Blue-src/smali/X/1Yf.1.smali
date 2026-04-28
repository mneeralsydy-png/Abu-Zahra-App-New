.class public LX/1Yf;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0M0;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1Yf;->$t:I

    iput-object p2, p0, LX/1Yf;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/1Yf;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/1Yf;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1Yf;->$t:I

    iput-object p1, p0, LX/1Yf;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19Z;

    iget-object v0, v0, LX/19Z;->A0A:LX/19Q;

    iget-object v0, v0, LX/19Q;->logString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/1Yf;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Yf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v2, p0, LX/1Yf;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v0, p0, LX/1Yf;->A02:Ljava/lang/Object;

    check-cast v0, LX/00h;

    new-instance v1, LX/1Yf;

    invoke-direct {v1, v2, v3, p2, v0}, LX/1Yf;-><init>(LX/0M0;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;LX/00h;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/1Yf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    new-instance v1, LX/1Yf;

    invoke-direct {v1, v0, p2}, LX/1Yf;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/1Yf;->$t:I

    check-cast p2, LX/0gH;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/1Yf;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/1Yf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Yf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    new-instance v1, LX/1Yf;

    invoke-direct {v1, v0, p2}, LX/1Yf;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/1Yf;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    if-eqz v1, :cond_6

    iget v1, v0, LX/1Yf;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1Yf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    move-result-object v3

    invoke-virtual {v3}, LX/10c;->A06()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x5fb6

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v4

    const/16 v3, 0x28

    new-instance v1, LX/3SY;

    invoke-direct {v1, v5, v8, v3}, LX/3SY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, v0, LX/1Yf;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, LX/2Xy;->A06:LX/2Xy;

    if-ne v4, v1, :cond_0

    iget-object v6, v0, LX/1Yf;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v1, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v9, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v9, v3

    if-ltz v1, :cond_0

    invoke-static {v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v5

    iget-object v4, v0, LX/1Yf;->A01:Ljava/lang/Object;

    check-cast v4, LX/0M0;

    iget-object v3, v0, LX/1Yf;->A02:Ljava/lang/Object;

    check-cast v3, LX/00h;

    new-instance v1, LX/3Sc;

    invoke-direct {v1, v4, v6, v8, v3}, LX/3Sc;-><init>(LX/0M0;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;LX/00h;)V

    iput v7, v0, LX/1Yf;->A00:I

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    iget v3, v0, LX/1Yf;->A00:I

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    if-ne v3, v1, :cond_24

    iget-object v7, v0, LX/1Yf;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v0, LX/1Yf;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19Z;

    iget-object v5, v0, LX/1Yf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    iput-object v9, v0, LX/1Yf;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/1Yf;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, LX/1Yf;->A00:I

    iget-object v4, v5, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v3, 0x0

    new-instance v1, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;

    invoke-direct {v1, v5, v6, v3}, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;LX/0gH;)V

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_8
    if-ne v1, v2, :cond_7

    return-object v2

    :cond_9
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Yf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iget-object v3, v1, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0b3;

    iget-boolean v3, v1, Lcom/whatsapp/lists/ListsRepository;->A0I:Z

    if-nez v3, :cond_22

    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_a

    const/4 v3, 0x0

    :cond_a
    if-eqz v3, :cond_22

    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v3

    if-eqz v3, :cond_22

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lcom/whatsapp/lists/ListsRepository;->A0I:Z

    if-nez v3, :cond_21

    iget-object v3, v1, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Fe;

    invoke-virtual {v10}, LX/0b3;->A0C()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v3}, LX/1Fe;->A01()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v4, LX/19Q;->A06:LX/19Q;

    invoke-static {v4, v5}, LX/1BL;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v5

    sget-object v4, LX/0sv;->A00:LX/0sv;

    invoke-static {v4, v5}, LX/1BL;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/19Z;

    iget-object v4, v4, LX/19Z;->A0A:LX/19Q;

    invoke-interface {v8, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v8, 0xa

    if-nez v4, :cond_e

    invoke-static {v7, v8}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19Z;

    iget-wide v4, v4, LX/19Z;->A05:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v9}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v10, v4}, LX/0b3;->A0J([J)Z

    move-object/from16 v4, v19

    invoke-interface {v4, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ListsRepository/storeStaticListsIfNeeded/deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/1Yf;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/000;->A05(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v3}, LX/1Fe;->A01()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19Z;

    iget-object v4, v4, LX/19Z;->A0A:LX/19Q;

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v7, v8}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19Q;

    invoke-static {v3, v5}, LX/1Fe;->A00(LX/1Fe;LX/19Q;)Ljava/lang/String;

    move-result-object v23

    sget-object v4, LX/19Q;->A04:LX/19Q;

    if-eq v5, v4, :cond_12

    sget-object v4, LX/19Q;->A07:LX/19Q;

    const/16 v37, 0x0

    if-ne v5, v4, :cond_13

    :cond_12
    const/16 v37, 0x1

    :cond_13
    const-wide/16 v29, -0x1

    const-wide/16 v31, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    sget-object v21, LX/19c;->A02:LX/19c;

    new-instance v4, LX/19Z;

    move/from16 v27, v24

    move/from16 v28, v24

    move-wide/from16 v35, v31

    move/from16 v38, v24

    move-object/from16 v22, v5

    move/from16 v26, v24

    move-wide/from16 v33, v31

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v38}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Gb;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19Z;

    iget-object v5, v11, LX/1Gb;->A01:LX/1Gc;

    iget-object v14, v4, LX/19Z;->A0A:LX/19Q;

    iget-object v13, v4, LX/19Z;->A0B:Ljava/lang/String;

    iget-wide v6, v4, LX/19Z;->A07:J

    iget v12, v4, LX/19Z;->A01:I

    iget-boolean v9, v4, LX/19Z;->A0C:Z

    const-wide/16 v29, -0x1

    const/16 v26, 0x0

    const/16 v25, -0x1

    const-wide/16 v35, 0x0

    sget-object v21, LX/19c;->A02:LX/19c;

    new-instance v4, LX/19Z;

    move/from16 v28, v26

    move/from16 v38, v26

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move/from16 v24, v12

    move/from16 v27, v26

    move-wide/from16 v31, v6

    move-wide/from16 v33, v29

    move/from16 v37, v9

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v38}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-interface {v5, v4}, LX/1Gc;->AB7(LX/19Z;)V

    goto :goto_6

    :cond_15
    invoke-static {v11}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v9

    const-string v18, "labels"

    iget-object v4, v9, LX/0b3;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    const/16 v4, 0x3c6f

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v7, LX/01d;->A00:LX/01d;

    :goto_7
    iget-object v4, v11, LX/1Gb;->A01:LX/1Gc;

    invoke-interface {v4}, LX/1Gc;->A90()V

    invoke-static {v11}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v4

    invoke-virtual {v4}, LX/0b3;->A0D()Ljava/util/List;

    invoke-static {v11}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v4

    invoke-virtual {v4}, LX/0b3;->A0E()V

    invoke-virtual {v3}, LX/1Fe;->A01()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/19Z;

    iget-object v9, v10, LX/19Z;->A0A:LX/19Q;

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v10, LX/19Z;->A0B:Ljava/lang/String;

    invoke-static {v3, v9}, LX/1Fe;->A00(LX/1Fe;LX/19Q;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-wide v4, v10, LX/19Z;->A05:J

    move-wide/from16 v31, v4

    iget-wide v4, v10, LX/19Z;->A07:J

    move-wide/from16 v33, v4

    iget v4, v10, LX/19Z;->A01:I

    move/from16 v24, v4

    iget-wide v13, v10, LX/19Z;->A08:J

    iget-boolean v4, v10, LX/19Z;->A0C:Z

    move/from16 v37, v4

    iget-boolean v4, v10, LX/19Z;->A0D:Z

    move/from16 v38, v4

    iget v4, v10, LX/19Z;->A00:I

    move/from16 v25, v4

    iget-wide v4, v10, LX/19Z;->A06:J

    iget-object v15, v10, LX/19Z;->A09:LX/19c;

    move-object/from16 v21, v15

    iget v15, v10, LX/19Z;->A02:I

    move/from16 v20, v15

    iget v15, v10, LX/19Z;->A03:I

    move/from16 v18, v15

    iget v15, v10, LX/19Z;->A04:I

    move/from16 v17, v15

    new-instance v15, LX/19Z;

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move/from16 v26, v20

    move/from16 v27, v18

    move/from16 v28, v17

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v13

    move-wide/from16 v35, v4

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v38}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    new-instance v4, LX/09R;

    invoke-direct {v4, v10, v15}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v9}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v4

    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/19Z;

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v8}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "type"

    iget-object v4, v10, LX/19Z;->A0A:LX/19Q;

    move-object/from16 v31, v4

    iget v4, v4, LX/19Q;->dbValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "label_name"

    iget-object v13, v10, LX/19Z;->A0B:Ljava/lang/String;

    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "predefined_id"

    iget-wide v4, v10, LX/19Z;->A07:J

    move-wide/from16 v33, v4

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "color_id"

    iget v4, v10, LX/19Z;->A01:I

    move/from16 v26, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "hidden"

    iget-boolean v4, v10, LX/19Z;->A0C:Z

    move/from16 v39, v4

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "mute_end_time"

    iget-wide v4, v10, LX/19Z;->A06:J

    move-wide/from16 v37, v4

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "mute_schedule_enabled_days"

    iget v4, v10, LX/19Z;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "mute_schedule_time_from"

    iget v4, v10, LX/19Z;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "mute_schedule_time_to"

    iget v4, v10, LX/19Z;->A04:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "is_aura_benefit_enabled"

    iget-object v4, v10, LX/19Z;->A09:LX/19c;

    iget v5, v4, LX/19c;->dbValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v15, v6, LX/0t1;->A02:LX/0L3;

    const-string v14, "insertLabels/INSERT_LABELS"

    move-object/from16 v5, v18

    invoke-virtual {v15, v5, v14, v12}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v29

    const-string v21, "insertLabels/UPDATE_SORT_ID"

    move-object/from16 v20, v6

    move-wide/from16 v22, v29

    move-wide/from16 v24, v29

    invoke-static/range {v20 .. v25}, LX/0b3;->A03(LX/0t0;Ljava/lang/String;JJ)V

    iget-boolean v10, v10, LX/19Z;->A0D:Z

    const/16 v25, 0x0

    new-instance v5, LX/19Z;

    move/from16 v27, v25

    move/from16 v28, v25

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v31

    move-object/from16 v23, v13

    move/from16 v24, v26

    move/from16 v26, v25

    move-wide/from16 v31, v33

    move-wide/from16 v33, v29

    move-wide/from16 v35, v37

    move/from16 v37, v39

    move/from16 v38, v10

    invoke-direct/range {v20 .. v38}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_18
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V

    const/4 v5, 0x7

    new-instance v4, LX/3P7;

    invoke-direct {v4, v7, v9, v5}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    goto/16 :goto_7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v10

    :try_start_6
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_7
    move-object/from16 v4, v17

    invoke-static {v4, v10}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_9
    invoke-static {v6, v5}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v4, v9, LX/0b3;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Io;

    invoke-virtual {v4}, LX/0Io;->A03()V

    goto/16 :goto_7

    :cond_19
    invoke-static {v11}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19Z;

    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Gb;

    move-result-object v12

    iget-wide v5, v3, LX/19Z;->A05:J

    iget-object v10, v3, LX/19Z;->A0B:Ljava/lang/String;

    iget-wide v3, v3, LX/19Z;->A07:J

    move-object v13, v10

    move-wide v14, v5

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/1Gb;->A03(Ljava/lang/String;JJ)J

    goto :goto_a

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ListsRepository/storeStaticListsIfNeeded/renamed "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/1Yf;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v19

    invoke-static {v3, v8}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19Z;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19Z;

    if-eqz v3, :cond_1b

    move-object v4, v3

    :cond_1b
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v6, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v4, v3, :cond_1e

    move-object/from16 v3, v19

    invoke-static {v9, v3}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_1d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09R;

    iget-object v4, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/19Z;

    iget-object v3, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/19Z;

    iget-wide v5, v4, LX/19Z;->A05:J

    iget-wide v3, v3, LX/19Z;->A05:J

    cmp-long v10, v5, v3

    if-nez v10, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Gb;

    move-result-object v10

    invoke-static {v9, v8}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19Z;

    iget-wide v3, v3, LX/19Z;->A05:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    iget-object v4, v10, LX/1Gb;->A01:LX/1Gc;

    invoke-interface {v4, v6}, LX/1Gc;->ABB(Ljava/util/List;)V

    invoke-static {v10}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/0b3;->A0H(Ljava/util/List;)V

    invoke-interface {v4}, LX/1Gc;->A94()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ListsRepository/storeStaticListsIfNeeded/inserted "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/1Yf;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/whatsapp/lists/ListsRepository;->A0I:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_20
    :goto_e
    monitor-exit v1

    goto :goto_f

    :cond_21
    monitor-exit v1

    :cond_22
    invoke-virtual {v10}, LX/0b3;->A0C()Ljava/util/ArrayList;

    move-result-object v9

    :goto_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_0

    :cond_23
    return-object v9

    :cond_24
    invoke-static {}, LX/0gJ;->A00()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method
