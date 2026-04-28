.class public final Lcom/meta/genai/psi/PSI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/meta/genai/psi/PSI$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/genai/psi/PSI$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/genai/psi/PSI;->Companion:Lcom/meta/genai/psi/PSI$Companion;

    const-string v0, "psi"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/genai/psi/PSI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Lcom/meta/genai/psi/PSIConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/meta/genai/psi/PSI;->initHybrid1(Lcom/meta/genai/psi/PSIConfig;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/meta/genai/psi/PSI;->initHybrid2(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/meta/genai/psi/PSI;->initHybrid0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final synthetic access$initHybrid0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1}, Lcom/meta/genai/psi/PSI;->initHybrid0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initHybrid1(Lcom/meta/genai/psi/PSIConfig;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0}, Lcom/meta/genai/psi/PSI;->initHybrid1(Lcom/meta/genai/psi/PSIConfig;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initHybrid2(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1}, Lcom/meta/genai/psi/PSI;->initHybrid2(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final native initHybrid0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method public static final native initHybrid1(Lcom/meta/genai/psi/PSIConfig;)Lcom/facebook/jni/HybridData;
.end method

.method public static final native initHybrid2(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native batchGenerateEmbeddingsV2(Ljava/util/List;)Lcom/meta/genai/psi/EmbedderResult;
.end method

.method public final native deleteAllIndexes()Z
.end method

.method public final native deleteIndexes(Ljava/util/List;)Z
.end method

.method public final native deleteTable()Z
.end method

.method public final native generateEtdump(Ljava/lang/String;)V
.end method

.method public final native getEmbeddingSize()J
.end method

.method public final native getEmbeddingsType()Ljava/lang/String;
.end method

.method public final native getIndexSize()J
.end method

.method public final native getIndexSizeOnDisk()J
.end method

.method public final native getMaxBatchSize()J
.end method

.method public final native getMinBatchSize()J
.end method

.method public final native getModelAssetName()Ljava/lang/String;
.end method

.method public final native getModelVersion()Ljava/lang/String;
.end method

.method public final native getModelVersionAsInt()J
.end method

.method public final native getRankerMaxBatchSize()J
.end method

.method public final native getRankerMinBatchSize()J
.end method

.method public final native getRevision()Ljava/lang/String;
.end method

.method public final native getThreadCount()I
.end method

.method public final native indexMessages(Ljava/util/List;)Lcom/meta/genai/psi/IndexingResult;
.end method

.method public final native query(Lcom/meta/genai/psi/QueryRequest;)Lcom/meta/genai/psi/QueryResults;
.end method

.method public final native rankMessages(Ljava/lang/String;Ljava/util/List;)[F
.end method

.method public final releaseHybrid()V
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSI;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final native releaseResources()V
.end method

.method public final native stopEmbeddingGeneration()V
.end method
