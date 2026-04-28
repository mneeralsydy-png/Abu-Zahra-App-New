.class public final LX/790;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ged;

.field public final A01:LX/5om;

.field public final A02:LX/6xg;

.field public final A03:LX/6xh;

.field public final A04:LX/6zP;

.field public final A05:LX/6zQ;


# direct methods
.method public constructor <init>(LX/89u;LX/73Q;LX/00p;LX/00p;)V
    .locals 3

    invoke-static {p2, p3, p1, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ged;

    invoke-direct {v0}, LX/Ged;-><init>()V

    iput-object v0, p0, LX/790;->A00:LX/Ged;

    new-instance v2, LX/5om;

    invoke-direct {v2, p2, p3, p4}, LX/5om;-><init>(LX/73Q;LX/00p;LX/00p;)V

    iput-object v2, p0, LX/790;->A01:LX/5om;

    iget-object v0, p2, LX/73Q;->A06:LX/7Mg;

    new-instance v1, LX/6xi;

    invoke-direct {v1, v0, p1}, LX/6xi;-><init>(LX/7Mg;LX/89u;)V

    new-instance v0, LX/6zQ;

    invoke-direct {v0, v2, v1}, LX/6zQ;-><init>(LX/5om;LX/6xi;)V

    iput-object v0, p0, LX/790;->A05:LX/6zQ;

    new-instance v0, LX/6zP;

    invoke-direct {v0, v2, v1}, LX/6zP;-><init>(LX/5om;LX/6xi;)V

    iput-object v0, p0, LX/790;->A04:LX/6zP;

    new-instance v0, LX/6xh;

    invoke-direct {v0, v2}, LX/6xh;-><init>(LX/5om;)V

    iput-object v0, p0, LX/790;->A03:LX/6xh;

    new-instance v0, LX/6xg;

    invoke-direct {v0, v2}, LX/6xg;-><init>(LX/5om;)V

    iput-object v0, p0, LX/790;->A02:LX/6xg;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/790;->A00:LX/Ged;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/85r;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v1

    const-class v0, LX/7aF;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/790;->A05:LX/6zQ;

    check-cast v4, LX/7aF;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/7aF;->A00:LX/7Dc;

    iget-object v1, v3, LX/6zQ;->A00:LX/5om;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/5om;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/5om;->A04(LX/85r;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    iget-boolean v0, v2, LX/7Dc;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/6zQ;->A01:LX/6xi;

    iget-object v0, v0, LX/6xi;->A01:LX/89u;

    invoke-interface {v0, p1}, LX/89u;->Bug(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/6zQ;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_2
    const-class v0, LX/7aE;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "getConfig"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-class v0, LX/7aD;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getConfig"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const-class v0, LX/7aC;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "getConfig"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final A01(LX/8BC;LX/85r;LX/85s;)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v1

    const-class v0, LX/7aF;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, p0

    if-eqz v0, :cond_8

    iget-object v12, v13, LX/790;->A05:LX/6zQ;

    move-object v11, v14

    check-cast v11, LX/7aF;

    monitor-enter v12

    :try_start_0
    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/7aF;->A04:Ljava/lang/ref/WeakReference;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v9, v11, LX/7aF;->A00:LX/7Dc;

    iget-boolean v0, v9, LX/7Dc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/6zQ;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7aF;

    if-eqz v3, :cond_0

    iget-object v2, v12, LX/6zQ;->A00:LX/5om;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/5om;->A04(LX/85r;Z)V

    :cond_0
    iget-object v8, v12, LX/6zQ;->A00:LX/5om;

    new-instance v7, LX/7yd;

    invoke-direct {v7, v1}, LX/7yd;-><init>(I)V

    monitor-enter v8

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, v8, LX/5om;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v11, v6}, LX/5om;->A04(LX/85r;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, LX/5om;->A02()V

    :cond_1
    iget-object v0, v8, LX/5om;->A04:LX/00p;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v25, p1

    if-eqz v3, :cond_6

    iget-object v0, v8, LX/5om;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/5om;->A03()V

    invoke-static {v3}, LX/Bt6;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v8, LX/5om;->A05:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O0;

    new-array v15, v6, [LX/87c;

    new-instance v0, LX/7Zx;

    invoke-direct {v0, v1}, LX/7Zx;-><init>(I)V

    aput-object v0, v15, v1

    iget-object v0, v2, LX/7O0;->A00:LX/8Cy;

    invoke-interface {v0}, LX/8Cy;->clear()V

    aget-object v1, v15, v1

    iget-object v0, v2, LX/7O0;->A00:LX/8Cy;

    invoke-interface {v0, v1}, LX/8Cy;->A7M(LX/87c;)V

    iget-object v0, v2, LX/7O0;->A00:LX/8Cy;

    new-instance v1, LX/76m;

    invoke-direct {v1, v4, v0}, LX/76m;-><init>(Landroid/view/View;LX/8Cy;)V

    new-instance v0, LX/7LW;

    invoke-direct {v0, v6}, LX/7LW;-><init>(Z)V

    invoke-static {v1, v8, v2, v0}, LX/7O0;->A01(LX/76m;LX/6pD;LX/7O0;LX/7LW;)V

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v8, LX/5om;->A00:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v4, v11, LX/7aF;->A01:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    new-instance v1, LX/6vP;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/6vP;-><init>(LX/8BC;)V

    new-instance v0, LX/6vO;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, LX/6vO;-><init>(LX/85s;)V

    iget-object v2, v11, LX/7aF;->A02:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v15, v8, LX/5om;->A02:LX/73Q;

    iget-object v3, v9, LX/7Dc;->A03:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v22, 0x1

    if-eq v3, v2, :cond_3

    const/16 v22, 0x0

    :cond_3
    iget-object v2, v9, LX/7Dc;->A01:LX/7H1;

    iget-boolean v3, v2, LX/7H1;->A00:Z

    new-instance v2, LX/7a4;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v21, v7

    move/from16 v23, v3

    invoke-direct/range {v16 .. v23}, LX/7a4;-><init>(LX/6vO;LX/6vP;LX/73Q;Ljava/lang/String;LX/095;ZZ)V

    sget-object v0, LX/7NN;->A06:LX/7NN;

    new-instance v1, LX/71P;

    invoke-direct {v1, v4, v11, v12}, LX/71P;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/71P;->A01:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/71P;->A01:Ljava/util/List;

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7NN;

    invoke-direct {v2, v1}, LX/7NN;-><init>(LX/71P;)V

    iget-object v0, v8, LX/5om;->A05:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O0;

    invoke-static/range {v24 .. v24}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7O0;->A03(Landroid/view/View;LX/7NN;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-boolean v6, v8, LX/5om;->A01:Z

    invoke-virtual {v8}, LX/6pD;->A00()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    :goto_0
    :try_start_8
    monitor-exit v8

    iget-boolean v0, v9, LX/7Dc;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, v12, LX/6zQ;->A01:LX/6xi;

    invoke-interface/range {v25 .. v25}, LX/8BC;->AoK()LX/85t;

    move-result-object v3

    new-instance v2, LX/7aI;

    invoke-direct {v2, v11, v0}, LX/7aI;-><init>(LX/85r;LX/6xi;)V

    iget-object v1, v0, LX/6xi;->A01:LX/89u;

    iget-object v0, v11, LX/7aF;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v10, v3, v0}, LX/89u;->A8h(LX/DZ2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v12, LX/6zQ;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_8
    const-class v0, LX/7aE;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "getView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-class v0, LX/7aD;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "getConfig"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    const-class v0, LX/7aC;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "getConfig"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_1
    monitor-exit v12

    :cond_c
    move-object v0, v14

    check-cast v0, LX/7aF;

    iget-object v2, v0, LX/7aF;->A01:Ljava/lang/String;

    iget-object v1, v13, LX/790;->A00:LX/Ged;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
