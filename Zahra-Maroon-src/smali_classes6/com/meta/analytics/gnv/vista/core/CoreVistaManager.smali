.class public final Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89u;


# static fields
.field public static final A07:LX/Bt7;


# instance fields
.field public A00:LX/09R;

.field public final A01:LX/DUQ;

.field public final A02:LX/C8l;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:LX/099;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07:LX/Bt7;

    return-void
.end method

.method public synthetic constructor <init>(LX/DUQ;LX/C8l;)V
    .locals 3

    sget-object v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07:LX/Bt7;

    new-instance v0, LX/DK2;

    invoke-direct {v0, v1}, LX/DK2;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/DUQ;

    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/C8l;

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:LX/099;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/09R;

    iput-boolean v2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;LX/0QP;)LX/0h7;
    .locals 12

    const/4 v6, 0x1

    instance-of v0, p1, LX/DH6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DH6;

    iget v1, v0, LX/DH6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_c

    move-object v5, p1

    check-cast v5, LX/DH6;

    iget v2, v5, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH6;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH6;->A00:I

    const/4 v4, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_9

    if-ne v0, v4, :cond_d

    iget-object p2, v5, LX/DH6;->A02:Ljava/lang/Object;

    check-cast p2, LX/0QP;

    iget-object v3, v5, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, v3, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    if-eqz v0, :cond_a

    iget-object v10, v3, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v10}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQX;

    iget-object v0, v0, LX/CQX;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-ne v1, v0, :cond_3

    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQX;

    if-eqz v0, :cond_6

    iget-object v8, v3, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    iget-object v2, v0, LX/CQX;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/CQX;->A02:Ljava/lang/Object;

    new-instance v0, LX/BDi;

    invoke-direct {v0, v2, v1}, LX/BDi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CQX;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/DI3;

    invoke-direct {v0, v8, p2, v2, v1}, LX/DI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v11, v0, p2}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v10

    invoke-static {v3, p2, v5, v6}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-static {v11, v5}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_9
    iget-object p2, v5, LX/DH6;->A02:Ljava/lang/Object;

    check-cast p2, LX/0QP;

    iget-object v3, v5, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v3, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/C8l;

    iget-wide v0, v0, LX/C8l;->A02:J

    invoke-static {v3, p2, v5, v4}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v3, p0

    goto/16 :goto_1

    :cond_c
    new-instance v5, LX/DH6;

    invoke-direct {v5, p0, p1, v6}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQX;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    iget-object v2, v0, LX/CQX;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/CQX;->A02:Ljava/lang/Object;

    new-instance v0, LX/BDi;

    invoke-direct {v0, v2, v1}, LX/BDi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A02(Landroid/view/View;LX/DZ2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v6, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/C8l;

    iget-boolean v0, v6, LX/C8l;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/09R;

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/09R;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v12}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/09R;

    :cond_1
    iget-object v5, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CQX;

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/CQX;->A03:Ljava/lang/String;

    invoke-static {v0, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/CQX;->A02:Ljava/lang/Object;

    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v4, LX/BDi;

    invoke-direct {v4, v13, v14}, LX/BDi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/16 v17, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CQX;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v11, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:LX/099;

    iget-object v2, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/09R;

    iget-object v1, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/DUQ;

    new-instance v0, LX/C6l;

    invoke-direct {v0, v1, v6, v2}, LX/C6l;-><init>(LX/DUQ;LX/C8l;LX/09R;)V

    move-object/from16 v15, p2

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/099;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQX;

    invoke-virtual {v5, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_3

    iget-object v1, v9, LX/CQX;->A06:LX/00j;

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v11, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v2, v11, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v11

    const/4 v1, 0x0

    new-instance v0, LX/63n;

    invoke-direct {v0, v1, v2}, LX/63n;-><init>(ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v1, v9, LX/CQX;->A01:LX/DZ2;

    iget-object v0, v9, LX/CQX;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget-object v0, v9, LX/CQX;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0, v8}, LX/DZ2;->Bn6(Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public bridge synthetic A8h(LX/DZ2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;LX/DZ2;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic Bug(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(Landroid/view/View;)V

    return-void
.end method
