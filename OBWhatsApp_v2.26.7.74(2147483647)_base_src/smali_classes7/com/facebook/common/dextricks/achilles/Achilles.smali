.class public Lcom/facebook/common/dextricks/achilles/Achilles;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "achilles-jni.so is loaded"

    const-string v2, "achilles-jni"

    const-string v1, "Achilles"

    const-string v0, "Loading achilles-jni.so with SoLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, LX/0Df;->A06(Ljava/lang/String;)Z

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    invoke-direct {v2}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>()V

    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->getrep()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    iget-object v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->reporter:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Landroid/content/pm/PackageManager;Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Z)V
    .locals 9

    const-string v7, "com.obwhatsapp"

    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    move-object v4, p1

    move-object v8, p2

    move-object v5, p3

    move-object v6, p4

    move-object v3, p5

    move p1, p6

    invoke-direct/range {v2 .. v10}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->srclc()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    return-void
.end method

.method public static A02(Landroid/content/pm/PackageManager;Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Z)V
    .locals 6

    const-string v4, "com.obwhatsapp"

    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    move-object v3, p1

    move-object v5, p2

    move p1, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->srclc()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    return-void
.end method

.method public static A03(Ldalvik/system/BaseDexClassLoader;)V
    .locals 3

    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;)V

    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->ferp()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    return-void
.end method

.method public static A04(Ljava/lang/Object;)V
    .locals 3

    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    invoke-direct {v2}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>()V

    iput-object p0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->reporter:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->setrep()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;J)V
    .locals 1

    const-string p2, "Achilles"

    new-instance p1, Lcom/facebook/common/dextricks/achilles/Achilles;

    invoke-direct {p1, p0}, Lcom/facebook/common/dextricks/achilles/Achilles;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, LX/GVq;

    invoke-direct {v0}, LX/GVq;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to join on achilles thread: %s"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/achilles/Achilles;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()Z

    move-result v0

    const-string p0, "Caught exception in Achilles thread"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/common/dextricks/achilles/Achilles;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/9ui;->A02(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/achilles/Achilles;->A00:Ljava/lang/Throwable;

    invoke-static {p2, p0, v0}, LX/9ui;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static A06(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    invoke-direct {v2, p0, p1}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->derp()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    return-void
.end method

.method public static A07()Z
    .locals 3

    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    invoke-direct {v2}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>()V

    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->existsNDLWS()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    iget-boolean v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    return v0
.end method

.method public static A08(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)Z
    .locals 3

    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    invoke-direct {v2, p0, p1}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->addccl()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    iget-boolean v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    return v0
.end method

.method public static native addccl()J
.end method

.method public static native derp()J
.end method

.method public static native existsNDLWS()J
.end method

.method public static native ferp()J
.end method

.method public static native getSLL()J
.end method

.method public static native getrep()J
.end method

.method public static native performDOPTS()J
.end method

.method public static native recSDF()J
.end method

.method public static native setrep()J
.end method

.method public static native srclc()J
.end method


# virtual methods
.method public native run()V
.end method
