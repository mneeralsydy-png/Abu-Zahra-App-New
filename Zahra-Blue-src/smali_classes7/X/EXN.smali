.class public LX/EXN;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field public static volatile A07:LX/EXN;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public A01:Z

.field public A02:Ljava/lang/reflect/Field;

.field public A03:Ljava/lang/reflect/Method;

.field public A04:Ljava/lang/ClassLoader;

.field public A05:Ljava/lang/ClassLoader;

.field public A06:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p1, p0, LX/EXN;->A04:Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, LX/EXN;->A05:Ljava/lang/ClassLoader;

    const-class v4, Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "findClass"

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/EXN;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "parent"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/EXN;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/EXN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/EXN;->A06:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/EXN;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v4, "PluginClassLoader"

    if-eqz v0, :cond_0

    const-string v0, "PluginClassLoader: already installed"

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/common/dextricks/classid/ClassId;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PluginClassLoader: forceClassPreload() failed"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/EXN;->A04:Ljava/lang/ClassLoader;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.lang.BootClassLoader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dalvik.system.PathClassLoader"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Non-standard class loader chain. PluginClassLoader not installed"

    goto :goto_0

    :goto_2
    :try_start_2
    iget-object v0, p0, LX/EXN;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EXN;->A01:Z

    const-string v0, "Installed PluginClassLoader"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "Failed to install PluginClassLoader"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    iget-object v3, p0, LX/EXN;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/EXN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/EXN;->A03:Ljava/lang/reflect/Method;

    iget-object v1, p0, LX/EXN;->A04:Ljava/lang/ClassLoader;

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-nez v5, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    :cond_2
    return-object v2

    :cond_3
    if-nez v5, :cond_4

    :try_start_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PluginClassLoader["

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/EXN;->A04:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/EXN;->A05:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, LX/8D5;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
