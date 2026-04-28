.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdM;
.implements LX/DY3;
.implements LX/Daj;
.implements LX/DY2;
.implements LX/Dam;
.implements LX/DUi;
.implements LX/DUs;


# static fields
.field public static final A0g:Ljava/lang/ThreadLocal;

.field public static volatile A0h:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Crc;

.field public A04:LX/BJ6;

.field public A05:LX/Cpg;

.field public A06:LX/Cpg;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/Cpf;

.field public A09:LX/CFI;

.field public A0A:LX/CVR;

.field public A0B:LX/CVR;

.field public A0C:LX/DVA;

.field public A0D:LX/DVA;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:LX/BJB;

.field public A0M:LX/BJC;

.field public A0N:LX/CFI;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:I

.field public final A0S:Landroid/view/accessibility/AccessibilityManager;

.field public final A0T:LX/CaE;

.field public final A0U:LX/C9C;

.field public final A0V:LX/CFI;

.field public final A0W:LX/Bzq;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:LX/C7i;

.field public final A0a:Ljava/lang/Object;

.field public final A0b:Ljava/lang/Object;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public volatile A0f:LX/Dc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LX/CDv;)V
    .locals 18

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Ak4;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/DVA;

    const/16 v0, 0x25

    invoke-static {v9, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Runnable;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A0I:I

    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A00:I

    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A02:I

    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A01:I

    new-instance v0, LX/Bzq;

    invoke-direct {v0}, LX/Bzq;-><init>()V

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0W:LX/Bzq;

    new-instance v0, LX/C9C;

    invoke-direct {v0, v9}, LX/C9C;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0U:LX/C9C;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/CDv;->A03:LX/Crc;

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    iget v0, v5, LX/CDv;->A00:I

    if-ne v0, v1, :cond_0

    sget-object v0, LX/CQY;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    :cond_0
    iput v0, v9, Lcom/facebook/litho/ComponentTree;->A0R:I

    new-instance v4, LX/CCG;

    invoke-direct {v4, v0}, LX/CCG;-><init>(I)V

    iget-object v0, v5, LX/CDv;->A04:LX/DXx;

    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentTree;->A0D(LX/DXx;)V

    iget-object v3, v5, LX/CDv;->A01:Landroid/content/Context;

    iget-object v2, v5, LX/CDv;->A08:LX/CaB;

    invoke-static {v3}, LX/CWJ;->A00(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, LX/CHn;

    invoke-direct {v1, v4, v2, v0}, LX/CHn;-><init>(LX/CCG;LX/CaB;Z)V

    iget-object v6, v5, LX/CDv;->A07:LX/CVR;

    const/4 v2, 0x0

    if-nez v6, :cond_1

    new-instance v6, LX/CVR;

    invoke-direct {v6, v2, v2}, LX/CVR;-><init>(LX/CVR;LX/Ddm;)V

    :cond_1
    iput-object v6, v9, Lcom/facebook/litho/ComponentTree;->A0A:LX/CVR;

    iget-object v4, v1, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v4, LX/CaB;->A0W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/CaB;->A0T:Z

    if-eqz v0, :cond_6

    new-instance v4, LX/CqS;

    invoke-direct {v4}, LX/CqS;-><init>()V

    :goto_0
    check-cast v4, LX/Ddm;

    iget-object v0, v5, LX/CDv;->A07:LX/CVR;

    new-instance v6, LX/CVR;

    invoke-direct {v6, v0, v4}, LX/CVR;-><init>(LX/CVR;LX/Ddm;)V

    :cond_2
    iput-object v6, v9, Lcom/facebook/litho/ComponentTree;->A0B:LX/CVR;

    sget-boolean v0, LX/CaB;->USE_INCREMENTAL_MOUNT_HELPER:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/C7i;

    invoke-direct {v0, v9}, LX/C7i;-><init>(Lcom/facebook/litho/ComponentTree;)V

    :goto_1
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0Z:LX/C7i;

    iput-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/DVA;

    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/DVA;

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/DVA;

    invoke-static {}, LX/CLv;->A00()Landroid/os/Looper;

    move-result-object v4

    new-instance v0, LX/Ak4;

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/DVA;

    iget-object v12, v5, LX/CDv;->A06:LX/DdM;

    if-nez v12, :cond_3

    move-object v12, v9

    :cond_3
    iget-object v4, v5, LX/CDv;->A0D:LX/CFI;

    iput-object v4, v9, Lcom/facebook/litho/ComponentTree;->A0V:LX/CFI;

    if-eqz v4, :cond_7

    sget-object v6, LX/BxV;->A00:LX/DY9;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/CFI;->A00:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    check-cast v8, LX/0Lk;

    if-eqz v8, :cond_7

    instance-of v0, v8, LX/Asa;

    if-eqz v0, :cond_8

    check-cast v8, LX/Asa;

    monitor-enter v8

    goto :goto_3

    :cond_4
    invoke-interface {v6}, LX/DY9;->AWd()Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    new-instance v4, LX/CqR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v8, LX/Asa;->A00:LX/0Lk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    new-instance v8, LX/Asa;

    invoke-direct {v8, v0}, LX/Asa;-><init>(LX/0Lk;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    new-instance v8, LX/Asa;

    invoke-direct {v8, v2}, LX/Asa;-><init>(LX/0Lk;)V

    :cond_8
    :goto_4
    new-instance v4, LX/CFI;

    invoke-direct {v4}, LX/CFI;-><init>()V

    sget-object v0, LX/BxV;->A00:LX/DY9;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/CFI;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v9, Lcom/facebook/litho/ComponentTree;->A09:LX/CFI;

    sget-boolean v0, LX/CaB;->customPoolScopesEnabled:Z

    if-eqz v0, :cond_9

    sget-object v4, LX/BxT;->A00:LX/DY9;

    iget-object v0, v5, LX/CDv;->A09:LX/DV8;

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0V:LX/CFI;

    if-nez v0, :cond_b

    new-instance v4, LX/CFI;

    invoke-direct {v4}, LX/CFI;-><init>()V

    :goto_5
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A09:LX/CFI;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, LX/CFI;->A00(LX/CFI;)V

    iput-object v4, v9, Lcom/facebook/litho/ComponentTree;->A0N:LX/CFI;

    iget-object v0, v5, LX/CDv;->A02:LX/0Lk;

    if-eqz v0, :cond_a

    invoke-static {v0, v9}, Lcom/facebook/litho/ComponentTree;->A00(LX/0Lk;Lcom/facebook/litho/ComponentTree;)V

    :cond_a
    iget-object v0, v5, LX/CDv;->A08:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0M:Z

    iget v15, v9, Lcom/facebook/litho/ComponentTree;->A0R:I

    new-instance v8, LX/CQY;

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v10, v9

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/CQY;-><init>(LX/DUi;LX/Daj;LX/DY3;LX/DdM;LX/Dam;LX/DUs;IZ)V

    iget-object v0, v5, LX/CDv;->A05:LX/Dc6;

    const-string v17, "root"

    new-instance v10, LX/CaE;

    move-object/from16 v16, v2

    move-object v13, v8

    move-object v14, v0

    move-object v15, v2

    move-object v12, v1

    move-object v11, v3

    invoke-direct/range {v10 .. v17}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CQY;LX/Dc6;LX/CFI;LX/CFI;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/facebook/litho/ComponentTree;->A0T:LX/CaE;

    iget-object v1, v10, LX/CaE;->A0A:LX/Dc6;

    if-eqz v1, :cond_e

    monitor-enter v9

    goto :goto_6

    :cond_b
    invoke-static {v0}, LX/Br2;->A00(LX/CFI;)LX/CFI;

    move-result-object v4

    goto :goto_5

    :goto_6
    :try_start_2
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0f:LX/Dc6;

    if-nez v0, :cond_c

    iput-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0f:LX/Dc6;

    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0f:LX/Dc6;

    if-eqz v0, :cond_d

    invoke-interface {v0, v9}, LX/Dc6;->A81(LX/DY2;)V

    goto :goto_7

    :cond_c
    const-string v0, "Already subscribed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    :goto_7
    monitor-exit v9

    :cond_e
    iget-object v1, v10, LX/CaE;->A08:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_f

    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    :cond_f
    iput-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_10
    const-string v0, "implicitTreePropContainer should not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final declared-synchronized A00(LX/0Lk;Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0N:LX/CFI;

    if-eqz v1, :cond_3

    sget-object v3, LX/BxV;->A00:LX/DY9;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/CFI;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/0Lk;

    instance-of v0, v2, LX/Asa;

    if-eqz v0, :cond_2

    invoke-static {}, LX/AhE;->A1V()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, LX/DY9;->AWd()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    check-cast v2, LX/Asa;

    invoke-virtual {v2, p0}, LX/Asa;->A07(LX/0Lk;)V

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0D:LX/DVA;

    const/16 v0, 0x13

    invoke-static {p0, v2, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    check-cast v1, LX/Ak4;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p1

    return-void

    :cond_3
    :try_start_1
    const-string v0, "The treePropContainer cannot be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;III)V
    .locals 16

    move-object/from16 v15, p1

    monitor-enter v15

    move-object/from16 v7, p0

    if-nez p0, :cond_1

    monitor-exit v15

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget v12, v15, Lcom/facebook/litho/ComponentTree;->A0K:I

    add-int/lit8 v0, v12, 0x1

    iput v0, v15, Lcom/facebook/litho/ComponentTree;->A0K:I

    invoke-virtual {v15}, Lcom/facebook/litho/ComponentTree;->A08()LX/CVR;

    move-result-object v10

    iget-object v9, v15, Lcom/facebook/litho/ComponentTree;->A08:LX/Cpf;

    iget-object v2, v15, Lcom/facebook/litho/ComponentTree;->A0T:LX/CaE;

    new-instance v8, LX/CaE;

    move-object/from16 v1, p3

    invoke-direct {v8, v2, v1}, LX/CaE;-><init>(LX/CaE;LX/CFI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    iget-object v0, v7, LX/Crc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v4}, LX/Crc;->A0J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/Crc;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Crc;->A0J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", root builder context="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Crc;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", root="

    invoke-static {v7, v0, v6}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", ContextTree="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v3, LX/CV2;->A08:LX/CRv;

    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A05:LX/Cpg;

    invoke-virtual {v3, v0}, LX/CRv;->A01(LX/Cpg;)LX/CV2;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    invoke-static {v0, v3, v4}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    move/from16 v3, p5

    if-eqz p5, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v4, 0x6

    const/4 v0, 0x0

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/16 p0, 0x1

    xor-int/lit8 v14, v0, 0x1

    iget v13, v15, Lcom/facebook/litho/ComponentTree;->A0R:I

    new-instance v6, LX/BJM;

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v14}, LX/BJM;-><init>(LX/Crc;LX/CaE;LX/Cpf;LX/CVR;Ljava/lang/String;IIZ)V

    iget-object v4, v15, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/util/List;

    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    invoke-static {v6, v0, v4, v3}, LX/Br1;->A00(LX/CEv;Ljava/lang/Object;Ljava/util/List;I)LX/C3c;

    move-result-object v0

    iget-object v4, v0, LX/C3c;->A00:LX/DY4;

    check-cast v4, LX/Cpf;

    move-object/from16 p1, p2

    move/from16 p5, p6

    move/from16 p6, p7

    if-nez v4, :cond_7

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/C3c;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    monitor-enter v15

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/CWL;->A00:LX/CWL;

    invoke-static {v0, v4, v3, v5}, LX/CWL;->A00(LX/CWL;LX/CV2;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_1
    iget v0, v15, Lcom/facebook/litho/ComponentTree;->A0K:I

    add-int/lit8 v0, v0, -0x1

    if-eq v12, v0, :cond_6

    const/16 p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v15

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    const/16 p7, 0x1

    move-object/from16 p0, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v11

    move/from16 p4, v3

    invoke-direct/range {v15 .. v23}, Lcom/facebook/litho/ComponentTree;->A03(LX/Crc;LX/C3V;LX/CFI;Ljava/lang/String;IIIZ)V

    return-void

    :cond_7
    monitor-enter v15

    :try_start_2
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A08:LX/Cpf;

    if-eqz v0, :cond_8

    iget v1, v0, LX/Cpf;->A00:I

    iget v0, v4, LX/Cpf;->A00:I

    if-ge v1, v0, :cond_9

    :cond_8
    iput-object v4, v15, Lcom/facebook/litho/ComponentTree;->A08:LX/Cpf;

    invoke-virtual {v15}, Lcom/facebook/litho/ComponentTree;->A09()LX/CVR;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/Cpf;->A07:LX/CVR;

    invoke-static {v2}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v2

    iget-object v1, v1, LX/CVR;->A05:LX/CZl;

    iget-object v0, v0, LX/CVR;->A05:LX/CZl;

    invoke-static {v1, v0, v2}, LX/AhF;->A0w(LX/CZl;LX/CZl;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit v15

    move-object v10, v15

    move-object v11, v4

    move-object/from16 v12, p1

    move v13, v3

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v10 .. v16}, Lcom/facebook/litho/ComponentTree;->A06(LX/Cpf;LX/C3V;IIIZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method public static final A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V
    .locals 14

    move-object v10, p0

    const/4 v1, -0x1

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/Bir;->A05:LX/Bir;

    invoke-static {v0}, LX/AhE;->A0F(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v2, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    if-nez v0, :cond_16

    const/4 v7, 0x1

    move/from16 v5, p7

    if-eqz p7, :cond_1

    if-eq v5, v7, :cond_1

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_1
    iget v0, p1, Lcom/facebook/litho/ComponentTree;->A0I:I

    if-ltz v0, :cond_2

    const-string v0, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput v1, p1, Lcom/facebook/litho/ComponentTree;->A0I:I

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A09()LX/CVR;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/CVR;->A05:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, LX/Crc;->A0P()LX/Crc;

    move-result-object v10

    sget-object v0, LX/Crc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v10, LX/Crc;->A00:I

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move-object/from16 v2, p3

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v9, p5

    invoke-static {v9, v1}, LX/3bG;->A1N(II)Z

    move-result v12

    move/from16 v8, p6

    if-ne v8, v1, :cond_6

    const/4 v7, 0x0

    :cond_6
    if-nez v10, :cond_7

    :try_start_1
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    goto :goto_5

    :cond_7
    move-object v0, v10

    :goto_5
    if-eqz v12, :cond_8

    move v11, v9

    :goto_6
    if-eqz v7, :cond_9

    move v6, v8

    goto :goto_7

    :cond_8
    iget v11, p1, Lcom/facebook/litho/ComponentTree;->A02:I

    goto :goto_6

    :cond_9
    iget v6, p1, Lcom/facebook/litho/ComponentTree;->A01:I

    :goto_7
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->A06:LX/Cpg;

    move-object/from16 v4, p2

    if-nez p9, :cond_a

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget v1, v0, LX/Crc;->A00:I

    iget-object v0, v3, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A01:LX/Crc;

    iget v0, v0, LX/Crc;->A00:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v3, v11, v6}, LX/Cpg;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    if-eqz v12, :cond_b

    iput v9, p1, Lcom/facebook/litho/ComponentTree;->A02:I

    :cond_b
    if-eqz v7, :cond_c

    iput v8, p1, Lcom/facebook/litho/ComponentTree;->A01:I

    :cond_c
    if-eqz p0, :cond_d

    iput-object v10, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    :cond_d
    if-eqz p9, :cond_e

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Crc;->A0P()LX/Crc;

    move-result-object v1

    sget-object v0, LX/Crc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v1, LX/Crc;->A00:I

    iput-object v1, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    :cond_e
    if-eqz v13, :cond_14

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0V:LX/CFI;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v0}, LX/Br2;->A00(LX/CFI;)LX/CFI;

    move-result-object v1

    goto :goto_9

    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz p3, :cond_11

    if-nez v1, :cond_10

    new-instance v1, LX/CFI;

    invoke-direct {v1}, LX/CFI;-><init>()V

    :cond_10
    invoke-virtual {v1, v2}, LX/CFI;->A00(LX/CFI;)V

    goto :goto_a

    :cond_11
    if-nez v1, :cond_12

    new-instance v1, LX/CFI;

    invoke-direct {v1}, LX/CFI;-><init>()V

    :cond_12
    :goto_a
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A09:LX/CFI;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/CFI;->A00(LX/CFI;)V

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0N:LX/CFI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_13
    const-string v0, "implicitTreePropContainer should not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_0

    :goto_b
    if-eqz p2, :cond_16

    iget-object v1, v3, LX/Cpg;->A09:LX/CAW;

    iget v0, v1, LX/CAW;->A00:I

    iput v0, v4, LX/C3V;->A00:I

    iget v0, v1, LX/CAW;->A03:I

    iput v0, v4, LX/C3V;->A01:I

    goto :goto_d

    :goto_c
    if-nez v0, :cond_14

    iput-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0N:LX/CFI;

    :cond_14
    iget v3, p1, Lcom/facebook/litho/ComponentTree;->A02:I

    iget v2, p1, Lcom/facebook/litho/ComponentTree;->A01:I

    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0N:LX/CFI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    move/from16 p9, p8

    if-eqz p8, :cond_15

    if-eqz p2, :cond_15

    const-string v0, "The layout can\'t be calculated asynchronously if we need the Size back"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 p5, p4

    move/from16 p8, v2

    move-object/from16 p4, v0

    move/from16 p6, v5

    move/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v1

    invoke-direct/range {p1 .. p9}, Lcom/facebook/litho/ComponentTree;->A03(LX/Crc;LX/C3V;LX/CFI;Ljava/lang/String;IIIZ)V

    return-void

    :cond_16
    :goto_d
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private final A03(LX/Crc;LX/C3V;LX/CFI;Ljava/lang/String;IIIZ)V
    .locals 11

    move/from16 v8, p5

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/Cpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    const/4 v1, 0x1

    move/from16 v9, p6

    move/from16 v10, p7

    if-nez p5, :cond_0

    const/4 v0, -0x1

    if-ne v9, v0, :cond_0

    if-ne v10, v0, :cond_0

    const/16 p8, 0x1

    const/4 v8, 0x1

    :cond_0
    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Cpf;->A02:LX/CaE;

    iget-object v0, v0, LX/CaE;->A04:LX/CFI;

    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/Cpf;->A01:LX/Crc;

    if-ne v0, p1, :cond_3

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    move-object v1, p0

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/facebook/litho/ComponentTree;->A06(LX/Cpf;LX/C3V;IIIZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/BJC;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DVA;

    if-eqz v0, :cond_4

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/BJC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v2

    move-object v7, p4

    if-eqz p8, :cond_6

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DVA;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    monitor-enter v2

    :try_start_2
    new-instance v3, LX/BJC;

    invoke-direct/range {v3 .. v10}, LX/BJC;-><init>(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/CFI;Ljava/lang/String;III)V

    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/BJC;

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :cond_6
    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move v6, v8

    move v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A01(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;III)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A04(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v5

    invoke-static {}, LX/CYr;->A00()V

    if-eqz v5, :cond_0

    const-string v0, "backgroundLayoutStateUpdated"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/Cpg;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A07()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:Z

    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-boolean v0, v4, Lcom/facebook/litho/LithoView;->A09:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cpg;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Cpg;->A09:LX/CAW;

    iget v0, v1, LX/CAW;->A03:I

    if-ne v0, v3, :cond_6

    iget v0, v1, LX/CAW;->A00:I

    if-ne v0, v2, :cond_6

    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->A0T()Z

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_7
    :try_start_2
    const-string v0, "Unexpected null mCommittedLayoutState"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A05(Lcom/facebook/litho/ComponentTree;LX/Cpf;LX/C3V;III)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/Cpg;

    move-object v5, p1

    iget-object v0, p1, LX/Cpf;->A07:LX/CVR;

    const/4 v3, 0x0

    new-instance v6, LX/CVR;

    invoke-direct {v6, v0, v3}, LX/CVR;-><init>(LX/CVR;LX/Ddm;)V

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Cpg;->A09:LX/CAW;

    iget-object v3, v0, LX/CAW;->A07:LX/K2w;

    :cond_0
    iget v10, p0, Lcom/facebook/litho/ComponentTree;->A0J:I

    add-int/lit8 v0, v10, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    move v7, p4

    move/from16 v8, p5

    if-ne p4, v0, :cond_2

    if-ne v8, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v9, p0, Lcom/facebook/litho/ComponentTree;->A0R:I

    new-instance v2, LX/BJN;

    invoke-direct/range {v2 .. v10}, LX/BJN;-><init>(LX/K2w;LX/Cpg;LX/Cpf;LX/CVR;IIII)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    invoke-static {v2, v0, v1, p3}, LX/Br1;->A00(LX/CEv;Ljava/lang/Object;Ljava/util/List;I)LX/C3c;

    move-result-object v0

    iget-object v4, v0, LX/C3c;->A00:LX/DY4;

    check-cast v4, LX/Cpg;

    if-eqz v4, :cond_1

    if-eqz p2, :cond_3

    iget-object v1, v4, LX/Cpg;->A09:LX/CAW;

    iget v0, v1, LX/CAW;->A03:I

    iput v0, p2, LX/C3V;->A01:I

    iget v0, v1, LX/CAW;->A00:I

    iput v0, p2, LX/C3V;->A00:I

    :cond_3
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/Cpf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-ne p1, v0, :cond_1

    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    const/4 v6, 0x0

    if-le v10, v0, :cond_4

    iget-boolean v0, v4, LX/Cpg;->A04:Z

    if-nez v0, :cond_4

    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    invoke-virtual {v4, v1, v0}, LX/Cpg;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, LX/CWe;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iget-boolean v0, v4, LX/Cpg;->A0F:Z

    if-ne v1, v0, :cond_4

    iput v10, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    invoke-virtual {v4}, LX/Cpg;->A01()LX/CQB;

    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/Cpg;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Cpg;->A04:Z

    invoke-static {}, LX/AhF;->A02()I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_4
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    if-gt v10, v0, :cond_6

    invoke-static {}, LX/AhF;->A02()I

    move-result v0

    if-ltz v0, :cond_6

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    iget-object v3, v4, LX/Cpg;->A0C:LX/CVR;

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CVR;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/CaE;

    invoke-static {v0}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v2

    iget-object v1, v1, LX/CVR;->A04:LX/CZl;

    iget-object v0, v3, LX/CVR;->A04:LX/CZl;

    invoke-static {v1, v0, v2}, LX/AhF;->A0w(LX/CZl;LX/CZl;I)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Cpg;->A09:LX/CAW;

    iget v3, v0, LX/CAW;->A03:I

    iget v2, v0, LX/CAW;->A00:I

    :goto_2
    iget-object v0, v4, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3Q;

    iput-object p0, v0, LX/C3Q;->A01:LX/DdM;

    iput-object p0, v0, LX/C3Q;->A00:LX/DY3;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_4
    monitor-exit p0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXx;

    invoke-interface {v0, v3, v2}, LX/DXx;->Bg2(II)V

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/DVA;

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Runnable;

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->A04(Lcom/facebook/litho/ComponentTree;)V

    return-void

    :cond_d
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final A06(LX/Cpf;LX/C3V;IIIZ)V
    .locals 15

    move/from16 v6, p3

    move-object/from16 v11, p2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    const/4 v0, 0x4

    if-eq v6, v0, :cond_0

    const/4 v0, 0x6

    const/4 v3, 0x0

    if-eq v6, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot generate output for async layout calculation (source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    move-object v4, p0

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/BJB;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DVA;

    if-eqz v0, :cond_2

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/BJB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    move-object/from16 v5, p1

    move/from16 v7, p4

    move/from16 v8, p5

    if-nez v3, :cond_5

    if-nez p6, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DVA;

    if-eqz v0, :cond_4

    monitor-enter v2

    :try_start_1
    new-instance v3, LX/BJB;

    invoke-direct/range {v3 .. v8}, LX/BJB;-><init>(Lcom/facebook/litho/ComponentTree;LX/Cpf;III)V

    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/BJB;

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :cond_4
    return-void

    :cond_5
    move-object v9, p0

    move-object v10, v5

    move v12, v6

    move v13, v7

    move v14, v8

    invoke-static/range {v9 .. v14}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;LX/Cpf;LX/C3V;III)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final A07()Z
    .locals 11

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/Cpg;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cpg;

    if-eq v3, v6, :cond_8

    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cpg;

    iget-object v10, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/CaE;

    invoke-static {v10}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CVR;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CVR;

    move-result-object v7

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/Cpg;->A0C:LX/CVR;

    invoke-virtual {v7, v0}, LX/CVR;->A01(LX/CVR;)LX/H3K;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:I

    new-instance v9, LX/C6K;

    invoke-direct {v9, v8, v0, v1}, LX/C6K;-><init>(Ljava/util/Set;IZ)V

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Cpg;->A09:LX/CAW;

    iget-object v1, v0, LX/CAW;->A0D:Ljava/util/List;

    iget-object v0, v2, LX/CVR;->A07:LX/Ddm;

    invoke-interface {v0, v9, v1}, LX/Ddm;->CD0(LX/C6K;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A07:LX/CVR;

    iget-object v1, v2, LX/CVR;->A05:LX/CZl;

    iget-object v0, v0, LX/CVR;->A05:LX/CZl;

    invoke-virtual {v1, v0}, LX/CZl;->A07(LX/CZl;)V

    iget-object v0, v3, LX/Cpg;->A0C:LX/CVR;

    iget-object v1, v2, LX/CVR;->A04:LX/CZl;

    iget-object v0, v0, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v1, v0}, LX/CZl;->A07(LX/CZl;)V

    :cond_1
    invoke-virtual {v2, v8}, LX/CVR;->A0A(Ljava/util/Set;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :goto_2
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/CVR;->A05:LX/CZl;

    invoke-virtual {v0, v5}, LX/CZl;->A08(Ljava/util/Map;)V

    iget-object v0, v7, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v0, v5}, LX/CZl;->A08(Ljava/util/Map;)V

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, v6, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A01:LX/Crc;

    instance-of v0, v0, LX/BEY;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A01:LX/Crc;

    instance-of v0, v0, LX/BEY;

    if-eqz v0, :cond_5

    return v4

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v3, LX/Cpg;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Cpg;->A03:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, LX/CVR;->A09(Ljava/util/List;)V

    :cond_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iget-object v0, v1, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    return v4
.end method


# virtual methods
.method public final declared-synchronized A08()LX/CVR;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CVR;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v2, LX/CVR;

    invoke-direct {v2, v0, v0}, LX/CVR;-><init>(LX/CVR;LX/Ddm;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/CaE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cpg;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/CVR;->A05(LX/Cpg;)V

    goto :goto_1

    :cond_0
    new-instance v2, LX/CVR;

    invoke-direct {v2, v1, v0}, LX/CVR;-><init>(LX/CVR;LX/Ddm;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09()LX/CVR;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/CVR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0A()V
    .locals 9

    invoke-static {}, LX/CYr;->A00()V

    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/C7i;

    if-eqz v6, :cond_3

    iget-object v4, v6, LX/C7i;->A02:Lcom/facebook/litho/ComponentTree;

    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0T:LX/CaE;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0N:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/CaB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CaB;->A0K:Z

    if-ne v0, v7, :cond_0

    iput-boolean v7, v6, LX/C7i;->A01:Z

    iget-object v0, v6, LX/C7i;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/C7i;->A00:Ljava/util/List;

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    instance-of v0, v3, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v8, LX/Axj;

    invoke-direct {v8, v0, v4}, LX/Axj;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/ComponentTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v3

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v8, v3, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, v6, LX/C7i;->A03:Ljava/util/List;

    goto :goto_2

    :cond_1
    iget-boolean v0, v6, LX/C7i;->A01:Z

    if-eqz v0, :cond_2

    instance-of v0, v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v8, LX/Axr;

    invoke-direct {v8, v1, v4}, LX/Axr;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/facebook/litho/ComponentTree;)V

    const/16 v0, 0x17

    invoke-static {v8, v3, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/C7i;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    :goto_2
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A07()Z

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-boolean v0, v5, Lcom/facebook/litho/LithoView;->A09:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cpg;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Cpg;->A09:LX/CAW;

    iget v0, v1, LX/CAW;->A03:I

    if-ne v0, v4, :cond_5

    iget v0, v1, LX/CAW;->A00:I

    if-ne v0, v3, :cond_5

    iget-boolean v0, v5, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    invoke-virtual {v0}, LX/CbB;->A0E()V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_3
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    return-void

    :cond_7
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Released Component name is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    throw v0

    :cond_8
    const-string v0, "Trying to attach a ComponentTree without a set View"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B()V
    .locals 6

    invoke-static {}, LX/CYr;->A00()V

    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/C7i;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/C7i;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Axj;

    iget-object v0, v2, LX/Axj;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v2, LX/Axj;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-boolean v0, v5, LX/C7i;->A01:Z

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/C7i;->A00:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Axr;

    iget-object v0, v2, LX/Axr;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v2, LX/Axr;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_4
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C()V
    .locals 7

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-ne v0, v6, :cond_0

    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0U:LX/C9C;

    iget-object v1, v3, LX/C9C;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, LX/C9C;->A05:Lcom/facebook/litho/ComponentTree;

    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/DVA;

    iget-object v1, v3, LX/C9C;->A01:Ljava/lang/Runnable;

    check-cast v2, LX/Ak4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/C9C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/C9C;->A00:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/DVA;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Runnable;

    check-cast v1, LX/Ak4;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/BJC;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DVA;

    if-eqz v0, :cond_2

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/BJC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :try_start_2
    monitor-exit v3

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/BJB;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DVA;

    if-eqz v0, :cond_4

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/BJB;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    monitor-exit v3

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/BJ6;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DVA;

    if-eqz v0, :cond_6

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/BJ6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    :try_start_6
    monitor-exit v4

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJM;

    invoke-virtual {v0}, LX/CEv;->A00()V

    goto :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v4

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJN;

    invoke-virtual {v0}, LX/CEv;->A00()V

    goto :goto_1

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    :cond_c
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    move-object v4, p0

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/Cpg;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/Bzq;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0A:LX/Bzp;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/Bzp;->A00:LX/00j;

    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "scopedComponentInfos"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/Bzq;

    iget-object v0, v0, LX/Bzq;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v4

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CVR;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/CVR;->A07:LX/Ddm;

    invoke-virtual {v1}, LX/CVR;->A02()V

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Ddm;->BJv()V

    :cond_f
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cpg;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/Cpg;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/CVR;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CVR;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/Cpf;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0f:LX/Dc6;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0}, LX/Dc6;->BuE(LX/DY2;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0f:LX/Dc6;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_10
    monitor-exit p0

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bzk;

    iget-object v0, v0, LX/Bzk;->A00:LX/DD1;

    iget-object v0, v0, LX/DD1;->A01:LX/01s;

    invoke-static {v2, v0}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    goto :goto_3

    :cond_11
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0O:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v4

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v4

    :goto_4
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0D(LX/DXx;)V
    .locals 1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0E(ZLjava/lang/String;)V
    .locals 12

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0U:LX/C9C;

    iget-object v1, v2, LX/C9C;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/C9C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/C9C;->A00:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    const/4 v9, 0x4

    move v10, p1

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    :cond_2
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v7, -0x1

    move-object v6, p2

    move-object v5, v4

    move v8, v7

    invoke-static/range {v2 .. v11}, Lcom/facebook/litho/ComponentTree;->A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0F([IIIZ)V
    .locals 25

    const/4 v0, 0x2

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CYr;->A00()V

    const/4 v14, 0x1

    move-object/from16 v7, p0

    iput-boolean v14, v7, Lcom/facebook/litho/ComponentTree;->A0P:Z

    const/4 v6, 0x0

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v7, Lcom/facebook/litho/ComponentTree;->A06:LX/Cpg;

    move/from16 v11, p2

    move/from16 v12, p3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v11, v12}, LX/Cpg;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, LX/CWe;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iget-boolean v0, v3, LX/Cpg;->A0F:Z

    if-ne v1, v0, :cond_0

    invoke-direct {v7}, Lcom/facebook/litho/ComponentTree;->A07()Z

    :cond_0
    iget-object v3, v7, Lcom/facebook/litho/ComponentTree;->A05:LX/Cpg;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Cpg;->A09:LX/CAW;

    iget-wide v0, v0, LX/CAW;->A04:J

    invoke-static {v0, v1}, LX/CYc;->A02(J)I

    move-result v0

    if-ne v0, v11, :cond_1

    iget-object v0, v3, LX/Cpg;->A09:LX/CAW;

    iget-wide v0, v0, LX/CAW;->A04:J

    invoke-static {v0, v1}, LX/CYc;->A01(J)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v12, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    if-eqz v0, :cond_3

    iget v1, v0, LX/Crc;->A00:I

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A01:LX/Crc;

    iget v0, v0, LX/Crc;->A00:I

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v11, v12}, LX/Cpg;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, LX/CWe;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v4

    iget-boolean v0, v3, LX/Cpg;->A0F:Z

    const/4 v1, 0x1

    if-eq v4, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A0T:LX/CaE;

    iget-object v0, v0, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0Q:Z

    if-eqz v0, :cond_6

    if-nez v5, :cond_7

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, v3, LX/Cpg;->A09:LX/CAW;

    iget v0, v1, LX/CAW;->A03:I

    aput v0, p1, v6

    iget v0, v1, LX/CAW;->A00:I

    aput v0, p1, v14

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-static {}, LX/AhF;->A02()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_9
    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    monitor-exit v7

    move/from16 v24, p4

    if-nez v6, :cond_a

    if-nez p4, :cond_a

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x7

    move-object v9, v6

    move-object v10, v6

    move-object v8, v6

    invoke-static/range {v6 .. v15}, Lcom/facebook/litho/ComponentTree;->A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V

    goto :goto_6

    :cond_a
    new-instance v1, LX/C3V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x6

    move-object/from16 v19, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-static/range {v15 .. v24}, Lcom/facebook/litho/ComponentTree;->A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v7, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    if-nez v0, :cond_c

    invoke-direct {v7}, Lcom/facebook/litho/ComponentTree;->A07()Z

    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A05:LX/Cpg;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Cpg;->A09:LX/CAW;

    iget v0, v1, LX/CAW;->A03:I

    aput v0, p1, v23

    iget v0, v1, LX/CAW;->A00:I

    :goto_4
    aput v0, p1, v14

    goto :goto_5

    :cond_b
    iget v0, v1, LX/C3V;->A01:I

    aput v0, p1, v23

    iget v0, v1, LX/C3V;->A00:I

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    monitor-exit v7

    :goto_6
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-boolean v0, v7, Lcom/facebook/litho/ComponentTree;->A0P:Z

    return-void

    :cond_c
    :try_start_5
    const-string v0, "Tree is released during measure!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v7

    goto :goto_8

    :goto_7
    monitor-exit v7

    :goto_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/facebook/litho/ComponentTree;->A0P:Z

    throw v1
.end method

.method public A8M(LX/Bzk;)V
    .locals 1

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ACw(LX/CIi;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CVR;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    invoke-static {p2, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/CVR;->A0B(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public ACx(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CVR;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/CVR;->A0B(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ARu(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CVR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CVR;->A00(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ATh()LX/CVR;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/CVR;

    return-object v0
.end method

.method public Agn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public Au0()LX/CVR;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CVR;

    return-object v0
.end method

.method public B4X()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CVR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/CVR;->A06:LX/C3d;

    iget-boolean v0, v0, LX/C3d;->A01:Z

    return v0
.end method

.method public declared-synchronized B7C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BX6(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0C()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    return-void
.end method

.method public declared-synchronized BrR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    move-object v1, p1

    move-object v3, p3

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CVR;

    if-eqz v0, :cond_0

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/CVR;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BuU(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CVR;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0R:I

    const/4 v0, -0x1

    new-instance v2, LX/CIi;

    invoke-direct {v2, v1, p1, v0}, LX/CIi;-><init>(ILjava/lang/String;I)V

    if-eqz p2, :cond_0

    iget-object v1, v3, LX/CVR;->A04:LX/CZl;

    :goto_0
    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v1, v3, LX/CVR;->A05:LX/CZl;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/CZl;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public C0J(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CVR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CVR;->A06:LX/C3d;

    iput-boolean p1, v0, LX/C3d;->A01:Z

    :cond_0
    return-void
.end method

.method public CDB(LX/Dha;LX/CIi;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CVR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p4}, LX/CVR;->A04(LX/Dha;LX/CIi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    sget-object v2, LX/Byz;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/AhF;->A02()I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0U:LX/C9C;

    iget-object v0, v2, LX/C9C;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/C9C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/C9C;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/C9C;->A00:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :goto_0
    monitor-exit p0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public CDC(LX/Dha;LX/CIi;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CVR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p4}, LX/CVR;->A04(LX/Dha;LX/CIi;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit p0

    sget-object v2, LX/Byz;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "ComponentTree"

    const-string v0, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/DVA;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/BJ6;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, LX/BJ6;

    invoke-direct {v0, p0, p3}, LX/BJ6;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/BJ6;

    check-cast v2, LX/Ak4;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DVA;

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, LX/Ak4;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/AhF;->A02()I

    move-result v0

    if-ltz v0, :cond_6

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/BJ6;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v0, LX/BJ6;

    invoke-direct {v0, p0, p3}, LX/BJ6;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/BJ6;

    check-cast v2, LX/Ak4;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized CE4(LX/Cpm;Ljava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A09()LX/CVR;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/facebook/litho/ComponentTree;->A0R:I

    const/4 v1, -0x1

    new-instance v0, LX/CIi;

    invoke-direct {v0, v2, p2, v1}, LX/CIi;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3, p1, v0, v4, p3}, LX/CVR;->A06(LX/Cpm;LX/CIi;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    return-object v0
.end method
