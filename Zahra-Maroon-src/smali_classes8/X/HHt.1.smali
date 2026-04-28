.class public LX/HHt;
.super LX/J4b;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A04:LX/IKT;

.field public final A05:Landroidx/window/extensions/layout/WindowLayoutComponent;


# direct methods
.method public constructor <init>(LX/IKT;Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HHt;->A05:Landroidx/window/extensions/layout/WindowLayoutComponent;

    iput-object p1, p0, LX/HHt;->A04:LX/IKT;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/HHt;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HHt;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HHt;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HHt;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    iget-object v0, p0, LX/HHt;->A05:Landroidx/window/extensions/layout/WindowLayoutComponent;

    return-object v0
.end method

.method public Bsy(Landroid/content/Context;LX/0N7;Ljava/util/concurrent/Executor;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HHt;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/HHt;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00(LX/0N7;)V

    iget-object v0, p0, LX/HHt;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    new-instance v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    invoke-direct {v4, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HHt;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00(LX/0N7;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/HHt;->A04:LX/IKT;

    iget-object v7, p0, LX/HHt;->A05:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const-string v13, "addWindowLayoutInfoListener"

    const-string v9, "removeWindowLayoutInfoListener"

    check-cast p1, Landroid/app/Activity;

    new-instance v2, LX/Jfj;

    invoke-direct {v2, v4}, LX/Jfj;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/JV6;

    invoke-direct {v1, v2, v5}, LX/JV6;-><init>(Lkotlin/jvm/functions/Function1;LX/092;)V

    iget-object v10, v6, LX/IKT;->A00:Ljava/lang/ClassLoader;

    new-array v0, v11, [Ljava/lang/Class;

    const-string v6, "java.util.function.Consumer"

    invoke-static {v10, v6, v1, v0}, LX/H2I;->A0e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v12, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v1, v8

    invoke-virtual {v10, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0, v13, v1, v11}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object v5, v0, v11

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0, v9, v1, v8}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, LX/J4Q;

    invoke-direct {v1, v7, v5, v0}, LX/J4Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/HHt;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-direct {v0, v1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
