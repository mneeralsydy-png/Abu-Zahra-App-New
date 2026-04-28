.class public abstract Lcom/facebook/common/dextricks/InputDexIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public mDexPos:I

.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final getIdx()I
    .locals 1

    iget v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    return v0
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v0

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    return v0
.end method

.method public final next()Lcom/facebook/common/dextricks/InputDex;
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    iget v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/InputDexIterator;->nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    move-result-object v0

    return-object v0
.end method

.method public abstract nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
