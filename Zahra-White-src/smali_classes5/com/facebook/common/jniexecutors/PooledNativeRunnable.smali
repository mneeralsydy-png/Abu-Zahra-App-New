.class public Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
.super Lcom/facebook/common/jniexecutors/NativeRunnable;
.source ""


# static fields
.field public static final sPool:LX/06N;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const-class v2, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    new-instance v1, LX/8Nf;

    invoke-direct {v1}, LX/8Nf;-><init>()V

    if-eqz v3, :cond_0

    new-instance v0, LX/06N;

    invoke-direct {v0, v1, v3, v2}, LX/06N;-><init>(LX/06L;LX/06I;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->sPool:LX/06N;

    return-void

    :cond_0
    const-string v0, "Must add a clock to the object pool builder"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/common/jniexecutors/NativeRunnable;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static allocate(Lcom/facebook/jni/HybridData;)Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
    .locals 1

    sget-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->sPool:LX/06N;

    invoke-virtual {v0}, LX/06N;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    iput-object p0, v0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PooledNativeRunnable"

    const-string v0, "run crashed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->sPool:LX/06N;

    invoke-virtual {v0, p0}, LX/06N;->A02(Ljava/lang/Object;)V

    return-void
.end method
