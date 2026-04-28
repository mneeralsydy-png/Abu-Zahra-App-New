.class public LX/8Nf;
.super LX/06L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    invoke-direct {v0, v1}, Lcom/facebook/common/jniexecutors/NativeRunnable;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    invoke-static {p1}, LX/08J;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
