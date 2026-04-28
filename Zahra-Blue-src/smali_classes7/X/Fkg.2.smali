.class public final LX/Fkg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1

.field public static A02:LX/E8P;

.field public static A03:LX/E8Q;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/String;

.field public static A07:Z

.field public static final A08:LX/Gqg;

.field public static final A09:LX/Gqg;

.field public static final A0A:Ljava/lang/ThreadLocal;

.field public static final A0B:LX/GtS;

.field public static final A0C:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/Fkg;->A0A:Ljava/lang/ThreadLocal;

    new-instance v0, LX/GdU;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/Fkg;->A0C:Ljava/lang/ThreadLocal;

    new-instance v0, LX/GCC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fkg;->A0B:LX/GtS;

    new-instance v0, LX/GCE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fkg;->A09:LX/Gqg;

    new-instance v0, LX/GCF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fkg;->A08:LX/Gqg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/Fkg;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v3, "DynamiteModule"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ModuleDescriptor"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "MODULE_ID"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v0, "MODULE_VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module descriptor id \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' didn\'t match expected id \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v1, v0, v3}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load module descriptor class: "

    invoke-static {v0, v1, v3}, LX/DiK;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local module descriptor class for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-static {v1, v0, v3}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 19

    :try_start_0
    move-object/from16 v5, p0

    const-class p0, LX/Fkg;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    sget-object v0, LX/Fkg;->A04:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, p1

    move/from16 v7, p2

    if-nez v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "sClassLoader"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v18

    monitor-enter v18
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    monitor-exit v18

    goto/16 :goto_f

    :cond_0
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, LX/Fkg;->A06(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch LX/Eck; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/Fkg;->A07(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v18

    goto/16 :goto_b

    :cond_2
    sget-boolean v0, LX/Fkg;->A07:Z

    if-nez v0, :cond_c

    invoke-static {v6}, LX/DiK;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v5, v8, v7, v0}, LX/Fkg;->A02(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v17

    sget-object v0, LX/Fkg;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-class v16, LX/EjU;

    monitor-enter v16
    :try_end_6
    .catch LX/Eck; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v10, LX/EjU;->A00:Ljava/lang/ClassLoader;

    if-nez v10, :cond_9

    sget-object v13, LX/EjU;->A01:Ljava/lang/Thread;

    const/4 v10, 0x0

    if-nez v13, :cond_8

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v13

    if-nez v13, :cond_3

    move-object v13, v6

    goto :goto_5

    :cond_3
    const-class v15, Ljava/lang/Void;

    monitor-enter v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v13}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v14

    new-array v9, v14, [Ljava/lang/ThreadGroup;

    invoke-virtual {v13, v9}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_4

    aget-object v11, v9, v3

    const-string v1, "dynamiteLoader"

    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "dynamiteLoader"

    new-instance v11, Ljava/lang/ThreadGroup;

    invoke-direct {v11, v13, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v9

    new-array v3, v9, [Ljava/lang/Thread;

    invoke-virtual {v11, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v12, v9, :cond_6

    aget-object v13, v3, v12

    const-string v1, "GmsDynamite"

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    move-object v13, v6
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "GmsDynamite"

    new-instance v1, LX/GdB;

    invoke-direct {v1, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1, v6}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move-object v13, v1

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v13, v6

    :goto_3
    :try_start_b
    const-string v9, "DynamiteLoaderV2CL"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to enumerate thread/threadgroup "

    invoke-static {v0, v3, v9, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_4
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    :try_start_c
    sput-object v13, LX/EjU;->A01:Ljava/lang/Thread;

    if-nez v13, :cond_8

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v15

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_8
    :try_start_e
    monitor-enter v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    sget-object v0, LX/EjU;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    goto :goto_6
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_4
    move-exception v0

    :try_start_10
    const-string v9, "DynamiteLoaderV2CL"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get thread context classloader "

    invoke-static {v0, v3, v9, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_6
    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_7
    :try_start_11
    sput-object v10, LX/EjU;->A00:Ljava/lang/ClassLoader;

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_9
    :goto_9
    :try_start_14
    monitor-exit v16

    if-nez v10, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_b

    sget-object v1, LX/Fkg;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v10, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v10, v1, v0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_a
    :goto_a
    invoke-static {v10}, LX/Fkg;->A06(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/Fkg;->A04:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    sget-object v1, LX/Fkg;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v10, LX/EVo;

    invoke-direct {v10, v1, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_a
    :try_end_14
    .catch LX/Eck; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_15
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v0
    :try_end_16
    .catch LX/Eck; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_5
    :try_start_17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_b
    :try_start_18
    monitor-exit p0

    return v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_c
    :try_start_19
    monitor-exit v18

    goto :goto_d

    :cond_d
    monitor-exit v18
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :goto_d
    :try_start_1a
    monitor-exit p0

    return v17
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_3
    :try_start_1b
    move-exception v0

    monitor-exit v18
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    :goto_e
    :try_start_1d
    const-string v3, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load module via V2: "

    invoke-static {v0, v2, v3, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    sput-object v0, LX/Fkg;->A04:Ljava/lang/Boolean;

    :cond_e
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-static {v5, v8, v7, v4}, LX/Fkg;->A02(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v0

    return v0
    :try_end_1f
    .catch LX/Eck; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catch_9
    move-exception v0

    :try_start_20
    const-string v3, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to retrieve remote module version: "

    invoke-static {v0, v2, v3, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v4

    :cond_f
    invoke-static {v5}, LX/Fkg;->A05(Landroid/content/Context;)LX/E8P;

    move-result-object v3

    if-eqz v3, :cond_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    const/4 v1, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v2, v3, LX/Fnc;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/Fnc;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_13

    sget-object v11, LX/Fkg;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F09;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/F09;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_10

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    return v4

    :cond_10
    new-instance v10, LX/E6f;

    invoke-direct {v10, v5}, LX/E6f;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/Fkg;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v10, v9, v2}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    invoke-static {v9, v3, v0}, LX/Fkg;->A03(Landroid/os/Parcel;LX/Fnc;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, LX/E6f;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_12
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F09;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/F09;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_11

    iput-object v3, v1, LX/F09;->A00:Landroid/database/Cursor;

    return v2
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :cond_11
    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :cond_12
    :try_start_24
    const-string v1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_15
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catch_a
    move-exception v0

    move-object v6, v3

    goto :goto_10

    :cond_13
    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    :try_start_26
    const-string v1, "DynamiteModule"

    const-string v0, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/E6f;

    invoke-direct {v0, v5}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, LX/Fnc;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1

    :cond_14
    const-string v1, "DynamiteModule"

    const-string v0, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/E6f;

    invoke-direct {v0, v5}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, LX/Fnc;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :catch_b
    move-exception v0

    :goto_10
    :try_start_27
    const-string v3, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to retrieve remote module version: "

    invoke-static {v0, v2, v3, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v6, :cond_15
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :try_start_28
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v6, v3

    :goto_11
    if-eqz v6, :cond_16

    goto :goto_12

    :cond_15
    return v4

    :catchall_6
    move-exception v0

    :try_start_29
    monitor-exit p0

    goto :goto_13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :goto_12
    :try_start_2a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_13
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_2b
    invoke-static {v5}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c

    throw v3

    :catch_c
    move-exception v2

    const-string v1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v3
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 15

    const/4 v14, 0x0

    :try_start_0
    sget-object v0, LX/Fkg;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v4

    const-string v2, "api_force_staging"

    const-string v0, "api"

    const/4 v3, 0x1

    move/from16 v1, p2

    if-eq v3, v1, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "requestStartUptime"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v12

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eqz v12, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object/from16 p1, v14

    move-object/from16 p2, v14

    move-object p0, v14

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_f
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v10

    invoke-interface {v6}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_8

    invoke-interface {v6, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    aput-object v0, v8, v5

    goto :goto_2

    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    goto :goto_2

    :cond_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v5

    goto :goto_2

    :cond_3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v8, v5, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    goto :goto_2

    :cond_4
    aput-object v14, v8, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    const-string v1, "Unknown column type"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Cursor read incomplete (ContentProvider dead?)"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v2}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_c

    const-class v5, LX/Fkg;

    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v4, v7}, Landroid/database/AbstractCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Fkg;->A06:Ljava/lang/String;

    const-string v0, "loaderVersion"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v0

    sput v0, LX/Fkg;->A01:I

    :cond_9
    const-string v0, "disableStandaloneDynamiteLoader2"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    sput-boolean v3, LX/Fkg;->A07:Z

    move v2, v3

    :cond_b
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v0, LX/Fkg;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F09;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/F09;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iput-object v4, v1, LX/F09;->A00:Landroid/database/Cursor;

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v5

    goto :goto_6

    :goto_3
    move-object v4, v14

    :cond_c
    if-eqz p3, :cond_d

    if-eqz v2, :cond_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0}, LX/Eck;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    return v6

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    :cond_f
    :try_start_c
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_10
    :goto_5
    move-object v4, v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_11
    :try_start_e
    const-string v1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Failed to connect to dynamite module ContentResolver."

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0}, LX/Eck;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_1
    move-exception v3

    goto :goto_7

    :catchall_4
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    move-object v4, v14

    :goto_7
    :try_start_f
    instance-of v0, v3, LX/Eck;

    if-eqz v0, :cond_12

    throw v3

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "V2 version check failed: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eck;

    invoke-direct {v0, v1, v3}, LX/Eck;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v4, :cond_13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0
.end method

.method public static A03(Landroid/os/Parcel;LX/Fnc;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    invoke-virtual {p1, p2, p0}, LX/Fnc;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, LX/E8V;->A02(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static A04(Landroid/content/Context;LX/Gqg;Ljava/lang/String;)LX/Fkg;
    .locals 20

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/16 p0, 0x0

    if-eqz v10, :cond_13

    sget-object v9, LX/Fkg;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v19

    new-instance v8, LX/F09;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v7, LX/Fkg;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, LX/Fkg;->A0B:LX/GtS;

    move-object/from16 v11, p2

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v1, v11}, LX/Gqg;->Bxs(Landroid/content/Context;LX/GtS;Ljava/lang/String;)LX/F67;

    move-result-object v14

    const-string v13, "DynamiteModule"

    iget v4, v14, LX/F67;->A00:I

    iget v3, v14, LX/F67;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Considering local module "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote module "

    invoke-static {v0, v11, v1, v2}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v14, LX/F67;->A02:I

    if-eqz v1, :cond_10

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, v14, LX/F67;->A00:I

    if-eqz v0, :cond_10

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Selected local version of "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LX/Fkg;

    invoke-direct {v3, v10}, LX/Fkg;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_0
    iget v5, v14, LX/F67;->A01:I

    if-eqz v5, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-class v18, LX/Fkg;

    monitor-enter v18
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Eck; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v12}, LX/Fkg;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/Fkg;->A04:Ljava/lang/Boolean;

    monitor-exit v18

    if-eqz v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Selected remote version of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version >= "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v18
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Eck; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v3, LX/Fkg;->A03:LX/E8Q;

    monitor-exit v18

    if-eqz v3, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F09;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/F09;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v2, v0, LX/F09;->A00:Landroid/database/Cursor;

    new-instance v0, LX/E6f;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/E6f;-><init>(Ljava/lang/Object;)V

    monitor-enter v18
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/Eck; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget v0, LX/Fkg;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    :try_start_7
    monitor-exit v18

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    :try_start_8
    const-string v0, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX/E6f;

    invoke-direct {v1, v15}, LX/E6f;-><init>(Ljava/lang/Object;)V

    new-instance v15, LX/E6f;

    invoke-direct {v15, v2}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v3, LX/Fnc;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v15}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v2, v3, v4}, LX/Fkg;->A03(Landroid/os/Parcel;LX/Fnc;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v0, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LX/E6f;

    invoke-direct {v4, v15}, LX/E6f;-><init>(Ljava/lang/Object;)V

    new-instance v15, LX/E6f;

    invoke-direct {v15, v2}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/Fnc;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v15}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/Fkg;->A03(Landroid/os/Parcel;LX/Fnc;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/E6f;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v3, LX/Fkg;

    invoke-direct {v3, v0}, LX/Fkg;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_2
    const-string v0, "Failed to get module context"

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0}, LX/Eck;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/Eck; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v18

    goto/16 :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    :try_start_a
    const-string v0, "DynamiteLoaderV2 was not cached."

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0}, LX/Eck;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/Eck; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_b
    monitor-exit v18

    goto/16 :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_4
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Selected remote version of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version >= "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12}, LX/Fkg;->A05(Landroid/content/Context;)LX/E8P;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v3, v2, LX/Fnc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/Fnc;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    goto :goto_2

    :cond_5
    if-ne v1, v4, :cond_6

    const-string v0, "IDynamite loader version = 2"

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/E6f;

    invoke-direct {v0, v12}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/Fkg;->A03(Landroid/os/Parcel;LX/Fnc;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX/E6f;

    invoke-direct {v1, v12}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, v2, v4}, LX/Fkg;->A03(Landroid/os/Parcel;LX/Fnc;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F09;

    if-eqz v0, :cond_8

    new-instance v4, LX/E6f;

    invoke-direct {v4, v12}, LX/E6f;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F09;->A00:Landroid/database/Cursor;

    new-instance v1, LX/E6f;

    invoke-direct {v1, v0}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0x8

    invoke-static {v0, v2, v1}, LX/Fkg;->A03(Landroid/os/Parcel;LX/Fnc;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/E6f;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/Fkg;

    invoke-direct {v3, v0}, LX/Fkg;-><init>(Landroid/content/Context;)V

    goto :goto_6

    :cond_7
    const-string v0, "Failed to load remote module."

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0}, LX/Eck;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "No cached result cursor holder"

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0}, LX/Eck;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v0, "Failed to create IDynamiteLoader."

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0}, LX/Eck;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "Failed to determine which loading route to use."

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0}, LX/Eck;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/Eck; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_b
    :try_start_d
    const-string v1, "Remote loading disabled"

    new-instance v0, LX/Eck;

    invoke-direct {v0, v1}, LX/Eck;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    monitor-exit v18

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_c
    :try_start_f
    const-string v0, "No result cursor"

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0}, LX/Eck;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/Eck; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_10
    const-string v0, "Failed to load remote module."

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0, v2}, LX/Eck;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_10
    .catch LX/Eck; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch LX/Eck; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_1
    move-exception v2

    :try_start_12
    const-string v0, "Failed to load remote module."

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0, v2}, LX/Eck;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_12
    .catch LX/Eck; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_2
    move-exception v2

    :try_start_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load remote module: "

    invoke-static {v0, v3, v13, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v14, LX/F67;->A00:I

    if-eqz v0, :cond_f

    new-instance v1, LX/GCD;

    invoke-direct {v1, v0}, LX/GCD;-><init>(I)V

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v1, v11}, LX/Gqg;->Bxs(Landroid/content/Context;LX/GtS;Ljava/lang/String;)LX/F67;

    move-result-object v0

    iget v1, v0, LX/F67;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_f

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Selected local version of "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LX/Fkg;

    invoke-direct {v3, v10}, LX/Fkg;-><init>(Landroid/content/Context;)V

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-nez v0, :cond_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    :goto_7
    iget-object v0, v8, LX/F09;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_e
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    :try_start_14
    const-string v0, "Remote load failed. No local fallback found."

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0, v2}, LX/Eck;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    iget v3, v14, LX/F67;->A00:I

    iget v2, v14, LX/F67;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No acceptable module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found. Local version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Eck;

    invoke-direct {v1, v0}, LX/Eck;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v3

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-nez v0, :cond_12

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    :goto_9
    iget-object v0, v8, LX/F09;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_11
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v3

    :cond_12
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const-string v0, "null application Context"

    new-instance v3, LX/Eck;

    invoke-direct {v3, v0}, LX/Eck;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A05(Landroid/content/Context;)LX/E8P;
    .locals 6

    const-class v5, LX/Fkg;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/Fkg;->A02:LX/E8P;

    if-nez v4, :cond_1

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/E8P;

    if-eqz v0, :cond_0

    check-cast v1, LX/E8P;

    if-eqz v1, :cond_1

    :goto_0
    sput-object v1, LX/Fkg;->A02:LX/E8P;

    goto :goto_1

    :cond_0
    new-instance v1, LX/E8P;

    invoke-direct {v1, v3, v2}, LX/Fnc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v5

    return-object v1

    :catch_0
    move-exception v0

    const-string v3, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A06(Ljava/lang/ClassLoader;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_0

    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/E8Q;

    if-eqz v0, :cond_1

    check-cast v1, LX/E8Q;

    :cond_0
    :goto_0
    sput-object v1, LX/Fkg;->A03:LX/E8Q;

    goto :goto_1

    :cond_1
    new-instance v1, LX/E8Q;

    invoke-direct {v1, p0, v2}, LX/Fnc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to instantiate dynamite loader"

    new-instance v0, LX/Eck;

    invoke-direct {v0, v1, v2}, LX/Eck;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    sget-object v1, LX/Fkg;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v3, "DynamiteModule"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, LX/FaR;->A02()Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eq v4, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "com.google.android.gms.chimera"

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    sget-object v1, LX/0fb;->A00:LX/0fb;

    const v0, 0x989680

    invoke-virtual {v1, p0, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "com.google.android.gms"

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Fkg;->A05:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-nez v0, :cond_2

    const-string v0, "Non-system-image GmsCore APK, forcing V1"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v4, LX/Fkg;->A07:Z

    :cond_2
    return v5

    :cond_3
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_4
    return v4
.end method


# virtual methods
.method public A08()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Fkg;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public A09(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Fkg;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to instantiate module class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eck;

    invoke-direct {v0, v1, v2}, LX/Eck;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
