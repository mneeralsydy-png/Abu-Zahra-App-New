.class public LX/CvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db4;


# static fields
.field public static final A0R:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/CWz;

.field public A02:LX/CEi;

.field public A03:LX/DYq;

.field public A04:LX/CYI;

.field public A05:LX/CAB;

.field public A06:LX/Cru;

.field public A07:LX/CXu;

.field public A08:Lcom/instagram/common/bloks/BloksParseResult;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/C0Z;

.field public final A0D:LX/Cv0;

.field public final A0E:LX/Cv2;

.field public final A0F:LX/CNn;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Runnable;

.field public volatile A0P:Z

.field public volatile A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/CvV;->A0R:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CNn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/C0Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CvV;->A0C:LX/C0Z;

    new-instance v0, LX/CYI;

    invoke-direct {v0}, LX/CYI;-><init>()V

    iput-object v0, p0, LX/CvV;->A04:LX/CYI;

    new-instance v1, LX/Cv2;

    invoke-direct {v1, p0}, LX/Cv2;-><init>(LX/CvV;)V

    iput-object v1, p0, LX/CvV;->A0E:LX/Cv2;

    new-instance v0, LX/Cv0;

    invoke-direct {v0, p0, v1}, LX/Cv0;-><init>(LX/CvV;LX/Cv2;)V

    iput-object v0, p0, LX/CvV;->A0D:LX/Cv0;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A0J:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A0M:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A0L:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A0K:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A0G:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A0H:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A09:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A0O:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CvV;->A0B:Z

    iput-boolean v0, p0, LX/CvV;->A0A:Z

    iput-boolean v0, p0, LX/CvV;->A0Q:Z

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A0N:Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/Cru;

    iput-object v0, p0, LX/CvV;->A06:LX/Cru;

    iput-object p1, p0, LX/CvV;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p2, p0, LX/CvV;->A0F:LX/CNn;

    return-void
.end method

.method public static A00(LX/CvV;Ljava/util/List;)LX/Cru;
    .locals 2

    const-string v0, "Bloks SnapshotComponent"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    iget-object p0, p0, LX/CvV;->A06:LX/Cru;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/BNj;

    invoke-direct {v1, p1}, LX/BNj;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/Bsl;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/CWO;->A00()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/CWO;->A00()V

    throw v0
.end method

.method public static A01(LX/CvV;)V
    .locals 2

    iget-object v1, p0, LX/CvV;->A0N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/CvV;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CvV;->A0A:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/CvV;->A0R:Landroid/os/Handler;

    iget-object v0, p0, LX/CvV;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, LX/CvV;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A03(Ljava/util/List;)Landroid/util/Pair;
    .locals 33

    const/4 v7, 0x0

    const/4 v15, 0x0

    const-string v0, "Bloks ProcessResources"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v6, p0

    iput-boolean v0, v6, LX/CvV;->A0Q:Z

    const/16 v18, 0x0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v6, LX/CvV;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CxC;

    if-nez v4, :cond_0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_d

    :cond_0
    iget-object v1, v6, LX/CvV;->A04:LX/CYI;

    move-object/from16 v32, v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_1

    iget-object v9, v1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CQa;

    if-eqz v9, :cond_1

    iget-object v12, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/Cru;

    iget-object v1, v6, LX/CvV;->A04:LX/CYI;

    invoke-virtual {v1, v9}, LX/CYI;->A01(LX/CQa;)LX/CYI;

    move-result-object v1

    iput-object v1, v6, LX/CvV;->A04:LX/CYI;

    const/4 v8, 0x0

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v8

    goto :goto_1

    :goto_0
    iget-object v2, v12, LX/Cru;->A0A:Ljava/util/List;

    if-eqz v2, :cond_2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/CMK;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v1, v9, LX/CQa;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C7y;

    iget-object v13, v10, LX/C7y;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/C7y;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v13, v11}, LX/CMK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v1, v6, LX/CvV;->A04:LX/CYI;

    iget-object v1, v1, LX/CYI;->A09:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, v6, LX/CvV;->A04:LX/CYI;

    invoke-static {v13, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/CYI;->A02(Ljava/util/Map;)LX/CYI;

    move-result-object v1

    iput-object v1, v6, LX/CvV;->A04:LX/CYI;

    :cond_4
    iget-object v1, v6, LX/CvV;->A04:LX/CYI;

    iget-object v1, v1, LX/CYI;->A0A:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    move-object v13, v8

    goto :goto_5

    :goto_4
    iget-object v13, v12, LX/Cru;->A0A:Ljava/util/List;

    :goto_5
    iget-object v2, v6, LX/CvV;->A0E:LX/Cv2;

    invoke-static {v4}, LX/CbC;->A02(LX/CxC;)LX/Cvb;

    move-result-object v25

    invoke-static {v4}, LX/CxC;->A01(LX/CxC;)Ljava/lang/String;

    move-result-object v27

    sget-object v26, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/BON;

    move-object/from16 v24, v8

    move-object/from16 v28, v8

    move-object/from16 v30, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v29, v13

    move/from16 v31, v18

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v31}, LX/BON;-><init>(LX/Dct;LX/CxC;LX/CxC;LX/DdW;LX/Dcc;LX/DZ0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v2, v10, LX/C7y;->A02:Ljava/lang/String;

    invoke-static {v4, v2}, LX/CbC;->A04(LX/CxC;Ljava/lang/String;)LX/Db3;

    move-result-object v13

    if-eqz v13, :cond_14

    iget-object v2, v10, LX/C7y;->A03:Ljava/util/Map;

    invoke-interface {v13, v1, v8, v2}, LX/Db3;->C4p(LX/C6k;Ljava/lang/Object;Ljava/util/Map;)LX/C47;

    move-result-object v1

    iget-object v10, v1, LX/C47;->A00:LX/Db2;

    invoke-interface {v10, v4, v6, v3}, LX/Db2;->AET(LX/CxC;LX/Db4;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v1, v6, LX/CvV;->A02:LX/CEi;

    invoke-virtual {v1, v2}, LX/CEi;->A01(Ljava/lang/Runnable;)V

    iget-object v2, v6, LX/CvV;->A04:LX/CYI;

    invoke-interface {v10}, LX/Db2;->AcT()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/CYI;->A04(Ljava/util/Map;)LX/CYI;

    move-result-object v1

    iput-object v1, v6, LX/CvV;->A04:LX/CYI;

    goto/16 :goto_2

    :cond_6
    move-object v3, v13

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    iget-object v8, v12, LX/Cru;->A0A:Ljava/util/List;

    :cond_8
    iget-object v2, v6, LX/CvV;->A0E:LX/Cv2;

    invoke-static {v4}, LX/CbC;->A02(LX/CxC;)LX/Cvb;

    move-result-object v25

    invoke-static {v4}, LX/CxC;->A01(LX/CxC;)Ljava/lang/String;

    move-result-object v27

    sget-object v26, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v17, 0x0

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/BON;

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v28, v17

    move-object/from16 v30, v17

    move-object/from16 v19, v3

    move-object/from16 v20, v17

    move-object/from16 v21, v4

    move-object/from16 v23, v2

    move-object/from16 v29, v8

    move/from16 v31, v18

    invoke-direct/range {v19 .. v31}, LX/BON;-><init>(LX/Dct;LX/CxC;LX/CxC;LX/DdW;LX/Dcc;LX/DZ0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v11, v9, LX/CQa;->A02:Ljava/util/List;

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "Initialize BloksComponentQueryManager"

    invoke-static {v1}, LX/CWO;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v6, LX/CvV;->A01:LX/CWz;

    if-nez v1, :cond_9

    const v1, 0x7f0b0453

    invoke-virtual {v4, v1}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CZb;

    if-eqz v7, :cond_15

    iget-object v2, v6, LX/CvV;->A02:LX/CEi;

    new-instance v1, LX/CWz;

    invoke-direct {v1, v2, v6, v7}, LX/CWz;-><init>(LX/CEi;LX/CvV;LX/CZb;)V

    iput-object v1, v6, LX/CvV;->A01:LX/CWz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :try_start_2
    invoke-static {}, LX/CWO;->A00()V

    const-string v1, "Bloks Setup AsyncComponentQueries"

    invoke-static {v1}, LX/CWO;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v6, LX/CvV;->A01:LX/CWz;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v7, v17

    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CKN;

    const-string v2, "appId"

    iget-object v1, v11, LX/CKN;->A00:LX/DcB;

    invoke-static {v3, v1, v2}, LX/Bsa;->A00(LX/BON;LX/DcB;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_a

    const-string v2, "params"

    iget-object v1, v11, LX/CKN;->A03:LX/DcB;

    invoke-static {v3, v1, v2}, LX/Bsa;->A00(LX/BON;LX/DcB;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_b

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v14

    :cond_b
    const-string v2, "cacheTtlSeconds"

    iget-object v1, v11, LX/CKN;->A01:LX/DcB;

    invoke-static {v3, v1, v2}, LX/Bsa;->A00(LX/BON;LX/DcB;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v13, v10, LX/CWz;->A02:LX/CZb;

    new-instance v12, LX/CV9;

    invoke-direct {v12, v1, v2}, LX/CV9;-><init>(J)V

    sget-object v1, LX/BiM;->A02:LX/BiM;

    new-instance v2, LX/BNw;

    invoke-direct {v2, v1, v12, v15, v14}, LX/BNw;-><init>(LX/BiM;LX/CV9;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v14, v11, LX/CKN;->A07:Z

    const/16 v12, 0xa

    new-instance v1, LX/DSf;

    invoke-direct {v1, v3, v11, v10, v12}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v2, v1, v14}, LX/CZb;->A02(LX/BNw;Lkotlin/jvm/functions/Function1;Z)LX/Bmz;

    move-result-object v12

    instance-of v1, v12, LX/BNz;

    if-eqz v1, :cond_d

    iget-object v2, v10, LX/CWz;->A00:LX/CEi;

    check-cast v12, LX/BNz;

    iget-object v1, v12, LX/BNz;->A00:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/CEi;->A01(Ljava/lang/Runnable;)V

    if-nez v7, :cond_c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_c
    iget-object v11, v11, LX/CKN;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "query_info_"

    invoke-static {v1, v11, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/BMz;

    move-object/from16 v1, v17

    invoke-direct {v2, v11, v1}, LX/BMz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v1, v12, LX/BNy;

    if-eqz v1, :cond_16

    check-cast v12, LX/BNy;

    iget-object v1, v12, LX/BNy;->A00:LX/CCI;

    invoke-static {v11, v1, v8}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_6

    :cond_e
    iget-object v11, v10, LX/CWz;->A03:Ljava/lang/Object;

    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v13}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    iget-object v8, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v8, LX/CKN;

    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/CCI;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v10, v3, v2, v8, v1}, LX/CWz;->A00(LX/CWz;LX/BON;LX/CCI;LX/CKN;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v12}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v9, LX/3bj;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v11

    iget-object v1, v9, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    if-nez v7, :cond_10

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_10
    const/4 v1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, LX/CWO;->A00()V

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGR;

    iget-object v3, v1, LX/CGR;->A01:LX/CHt;

    iget-object v8, v1, LX/CGR;->A00:LX/BMz;

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/CHt;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/CHt;->A01:LX/DYz;

    iget-object v1, v3, LX/CHt;->A02:LX/Bn1;

    invoke-static {v2, v1, v5}, LX/AhC;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_12
    iget-object v3, v6, LX/CvV;->A04:LX/CYI;

    iget-object v2, v8, LX/BMz;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/BMz;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/CYI;->A04(Ljava/util/Map;)LX/CYI;

    move-result-object v1

    iput-object v1, v6, LX/CvV;->A04:LX/CYI;

    goto :goto_9

    :cond_13
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BMz;

    iget-object v3, v6, LX/CvV;->A04:LX/CYI;

    iget-object v2, v1, LX/BMz;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/BMz;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/CYI;->A04(Ljava/util/Map;)LX/CYI;

    move-result-object v1

    iput-object v1, v6, LX/CvV;->A04:LX/CYI;

    goto :goto_a

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_15
    :try_start_7
    const-string v0, "Attempting to process async components but missing component query store"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v11

    goto :goto_b

    :cond_16
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {}, LX/CWO;->A00()V

    :goto_c
    throw v0

    :cond_17
    iget-object v1, v6, LX/CvV;->A04:LX/CYI;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_d
    move/from16 v0, v18

    iput-boolean v0, v6, LX/CvV;->A0Q:Z

    invoke-static {}, LX/CWO;->A00()V

    return-object v1

    :catchall_2
    move-exception v1

    move/from16 v0, v18

    iput-boolean v0, v6, LX/CvV;->A0Q:Z

    invoke-static {}, LX/CWO;->A00()V

    throw v1
.end method

.method public A04(LX/CxC;LX/DYq;Ljava/util/Map;)LX/CES;
    .locals 7

    iget-object v3, p0, LX/CvV;->A04:LX/CYI;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/CYI;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput-object v3, p0, LX/CvV;->A04:LX/CYI;

    iget-object v1, p1, LX/CxC;->A00:Landroid/content/Context;

    new-instance v0, LX/CEi;

    invoke-direct {v0, v1}, LX/CEi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CvV;->A02:LX/CEi;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A09:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/CvV;->A03:LX/DYq;

    iget-object v0, p0, LX/CvV;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CvV;->A03(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v6, p0, LX/CvV;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    const v0, 0x7f0b045a

    invoke-static {p1, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Db3;

    invoke-interface {v0, p0}, LX/Db3;->Apv(LX/Db4;)LX/C48;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/C48;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/CvV;->A02:LX/CEi;

    iget-object v0, v2, LX/C48;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/CEi;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    iget-object v2, v3, LX/CYI;->A09:Ljava/util/Map;

    iget-object v1, v3, LX/CYI;->A06:Ljava/util/Map;

    iget-object v0, v3, LX/CYI;->A0A:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0, p3}, LX/CYI;->A00(LX/CYI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/CYI;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/CvV;->A04:LX/CYI;

    invoke-virtual {v0, v5}, LX/CYI;->A03(Ljava/util/Map;)LX/CYI;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A04:LX/CYI;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, LX/CvV;->A00(LX/CvV;Ljava/util/List;)LX/Cru;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A06:LX/Cru;

    :cond_5
    invoke-static {p1}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/CvV;->A06:LX/Cru;

    iget-object v4, p0, LX/CvV;->A0C:LX/C0Z;

    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/CNn;->A00:LX/CNn;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "setCommitContainer"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_6
    sget-object v3, LX/Byo;->A01:LX/CZN;

    invoke-virtual {v3}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CZN;->A03(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/BNl;

    invoke-direct {v0, v4, v5, v1}, LX/BNl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v0, v5}, LX/Bsl;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v2}, LX/CZN;->A03(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v2}, LX/CZN;->A03(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/AhE;->A0z()V

    throw v0

    :goto_3
    invoke-static {}, LX/AhE;->A0z()V

    iput-object v0, p0, LX/CvV;->A06:LX/Cru;

    :cond_7
    iget-object v1, p0, LX/CvV;->A0N:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, LX/CvV;->A0B:Z

    iget-boolean v0, p0, LX/CvV;->A0A:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/CvV;->A01(LX/CvV;)V

    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v3, p0, LX/CvV;->A06:LX/Cru;

    iget-object v2, p0, LX/CvV;->A04:LX/CYI;

    iget-object v1, p0, LX/CvV;->A05:LX/CAB;

    new-instance v0, LX/CES;

    invoke-direct {v0, v2, v1, v3}, LX/CES;-><init>(LX/CYI;LX/CAB;LX/Cru;)V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A05()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CvV;->A07:LX/CXu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CXu;->A02:LX/Cv1;

    instance-of v0, v1, LX/BOL;

    if-eqz v0, :cond_0

    check-cast v1, LX/BOL;

    iget-object v1, v1, LX/BOL;->A02:Ljava/util/Map;

    :goto_0
    monitor-enter v1

    goto :goto_1

    :cond_0
    check-cast v1, LX/BOK;

    iget-object v1, v1, LX/BOK;->A02:Ljava/util/Map;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p0, LX/CvV;->A05:LX/CAB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CAB;->A08:Ljava/util/Map;

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Expanded Variables can only be read from the UI Thread"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A06()V
    .locals 5

    iget-boolean v0, p0, LX/CvV;->A0P:Z

    if-nez v0, :cond_3

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/CvV;->A0M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/CvV;->A04:LX/CYI;

    invoke-virtual {v0, v1}, LX/CYI;->A04(Ljava/util/Map;)LX/CYI;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A04:LX/CYI;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, LX/CvV;->A0L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CvV;->A04:LX/CYI;

    invoke-virtual {v0, v1}, LX/CYI;->A03(Ljava/util/Map;)LX/CYI;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A04:LX/CYI;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, LX/CvV;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v0}, LX/CvV;->A03(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v1, p0, LX/CvV;->A0J:Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "Bloks ModelMutation"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/CvV;->A0J:Ljava/util/List;

    invoke-static {p0, v2}, LX/CvV;->A00(LX/CvV;Ljava/util/List;)LX/Cru;

    move-result-object v1

    iget-object v0, p0, LX/CvV;->A06:LX/Cru;

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    or-int/2addr v3, v4

    iput-object v1, p0, LX/CvV;->A06:LX/Cru;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, LX/CWO;->A00()V

    iget-object v4, p0, LX/CvV;->A03:LX/DYq;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, p0, LX/CvV;->A06:LX/Cru;

    iget-object v2, p0, LX/CvV;->A04:LX/CYI;

    iget-object v1, p0, LX/CvV;->A05:LX/CAB;

    new-instance v0, LX/CES;

    invoke-direct {v0, v2, v1, v3}, LX/CES;-><init>(LX/CYI;LX/CAB;LX/Cru;)V

    invoke-interface {v4, v0}, LX/DYq;->BXh(LX/CES;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A07(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CvV;->A03(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, LX/CvV;->A0J:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/CvV;->A04:LX/CYI;

    iget-object v0, v0, LX/CYI;->A0A:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CvV;->A04:LX/CYI;

    invoke-virtual {v0, v1}, LX/CYI;->A04(Ljava/util/Map;)LX/CYI;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A04:LX/CYI;

    iget-object v0, p0, LX/CvV;->A0D:LX/Cv0;

    iget-object v0, v0, LX/Cv0;->A00:LX/Dcb;

    invoke-interface {v0, v1}, LX/Dcb;->CAY(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public A08(LX/BMz;)V
    .locals 2

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v1, p1, LX/BMz;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BMz;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/CvV;->A04:LX/CYI;

    invoke-virtual {v0, v1}, LX/CYI;->A04(Ljava/util/Map;)LX/CYI;

    move-result-object v0

    iput-object v0, p0, LX/CvV;->A04:LX/CYI;

    iget-object v0, p0, LX/CvV;->A0D:LX/Cv0;

    iget-object v0, v0, LX/Cv0;->A00:LX/Dcb;

    invoke-interface {v0, v1}, LX/Dcb;->CAY(Ljava/util/Map;)V

    return-void
.end method

.method public A09(LX/Bmy;)V
    .locals 5

    iget-boolean v0, p0, LX/CvV;->A0P:Z

    if-nez v0, :cond_0

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    instance-of v0, p1, LX/BMz;

    if-eqz v0, :cond_1

    check-cast p1, LX/BMz;

    if-eqz p1, :cond_0

    :goto_0
    sget-object v0, LX/Byx;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/CvV;->A0M:Ljava/util/Map;

    iget-object v1, p1, LX/BMz;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BMz;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/CvV;->A01(LX/CvV;)V

    :cond_0
    return-void

    :cond_1
    instance-of v4, p1, LX/BMy;

    if-eqz v4, :cond_2

    move-object v3, p1

    check-cast v3, LX/BMy;

    if-eqz v3, :cond_0

    :goto_1
    sget-object v0, LX/Byx;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/CvV;->A0L:Ljava/util/Map;

    iget-object v1, v3, LX/BMy;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/BMy;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_0

    instance-of v0, p1, LX/BN0;

    if-eqz v0, :cond_3

    check-cast p1, LX/BN0;

    iget-object v1, p1, LX/BN0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BN0;->A01:Ljava/lang/Object;

    new-instance p1, LX/BMz;

    invoke-direct {p1, v1, v0}, LX/BMz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/BN0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/BN0;

    iget-object v1, v0, LX/BN0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/BN0;->A00:Ljava/lang/Object;

    new-instance v3, LX/BMy;

    invoke-direct {v3, v1, v0}, LX/BMy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public A0A(LX/CAB;)V
    .locals 19

    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iput-object v3, v2, LX/CvV;->A05:LX/CAB;

    iget-object v0, v2, LX/CvV;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CxC;

    iget-object v7, v2, LX/CvV;->A04:LX/CYI;

    iget-object v6, v3, LX/CAB;->A00:LX/4l0;

    iget v5, v6, LX/4l0;->A01:I

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/CYI;->A00:LX/4l0;

    if-eq v6, v1, :cond_0

    iget v0, v1, LX/4l0;->A01:I

    add-int/2addr v0, v5

    new-instance v8, LX/3eG;

    invoke-direct {v8, v0}, LX/3eG;-><init>(I)V

    invoke-virtual {v8, v1}, LX/3eG;->A05(LX/4l0;)V

    invoke-virtual {v8, v6}, LX/3eG;->A05(LX/4l0;)V

    iget-object v9, v7, LX/CYI;->A09:Ljava/util/Map;

    iget-object v10, v7, LX/CYI;->A06:Ljava/util/Map;

    iget-object v11, v7, LX/CYI;->A0A:Ljava/util/Map;

    iget-object v12, v7, LX/CYI;->A05:Ljava/util/Map;

    iget-object v13, v7, LX/CYI;->A04:Ljava/util/Map;

    iget-object v14, v7, LX/CYI;->A03:Ljava/util/Map;

    iget-object v15, v7, LX/CYI;->A07:Ljava/util/Map;

    iget-object v5, v7, LX/CYI;->A08:Ljava/util/Map;

    iget-object v1, v7, LX/CYI;->A02:Ljava/util/Map;

    iget-object v0, v7, LX/CYI;->A01:Ljava/util/Map;

    new-instance v7, LX/CYI;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v18}, LX/CYI;-><init>(LX/4l0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    iput-object v7, v2, LX/CvV;->A04:LX/CYI;

    iget-object v8, v3, LX/CAB;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CQa;

    iget-object v1, v7, LX/CQa;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7y;

    iget-object v0, v1, LX/C7y;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/CvV;->A04:LX/CYI;

    invoke-virtual {v0, v6}, LX/CYI;->A02(Ljava/util/Map;)LX/CYI;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/CYI;->A01(LX/CQa;)LX/CYI;

    move-result-object v0

    iput-object v0, v2, LX/CvV;->A04:LX/CYI;

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    iget-object v7, v3, LX/CAB;->A04:Ljava/util/HashMap;

    invoke-static {v7}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Db2;

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/Db2;->AcT()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4, v2, v1}, LX/Db2;->AET(LX/CxC;LX/Db4;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v2, LX/CvV;->A02:LX/CEi;

    invoke-virtual {v0, v1}, LX/CEi;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/CvV;->A04:LX/CYI;

    invoke-virtual {v0, v8}, LX/CYI;->A04(Ljava/util/Map;)LX/CYI;

    move-result-object v0

    iput-object v0, v2, LX/CvV;->A04:LX/CYI;

    iget-object v1, v2, LX/CvV;->A0D:LX/Cv0;

    new-instance v0, LX/CuZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v7, v3, LX/CAB;->A0A:Ljava/util/Map;

    iput-object v7, v0, LX/CuZ;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/Cv0;->A00:LX/Dcb;

    iget-object v1, v2, LX/CvV;->A0G:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x0

    new-array v0, v6, [LX/DVg;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/DVg;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v5

    :goto_3
    if-ge v6, v2, :cond_5

    aget-object v0, v5, v6

    check-cast v0, LX/CuU;

    iget-object v0, v0, LX/CuU;->A00:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/pando/TreeJNI;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_9

    iget-object v0, v3, LX/CAB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C6b;

    iget-object v0, v1, LX/C6b;->A01:LX/Cru;

    invoke-static {v4, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v1, "BloksTreeManager"

    const-string v0, "Binding was targeting a controller but the returned controller was null"

    :goto_5
    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget v3, v0, LX/Cru;->A05:I

    iget v2, v1, LX/C6b;->A00:I

    iget-object v1, v1, LX/C6b;->A02:Ljava/lang/Object;

    const/16 v0, 0x3578

    if-ne v3, v0, :cond_8

    check-cast v5, LX/Cul;

    if-nez v1, :cond_7

    const-string v1, "ViewTransformsBindControllerOverride"

    const-string v0, "Trying to set null value for a view transform property"

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/Cul;->Bz1(LX/CxC;Ljava/lang/Object;I)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B(LX/DYz;LX/Bn1;)V
    .locals 2

    iget-boolean v0, p0, LX/CvV;->A0P:Z

    if-nez v0, :cond_0

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/CvV;->A0J:Ljava/util/List;

    invoke-static {p1, p2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ALb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, LX/JTt;

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/JTt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/CvV;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ALd(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/DAw;

    invoke-direct {v0, p2, p0, p1, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/CvV;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
