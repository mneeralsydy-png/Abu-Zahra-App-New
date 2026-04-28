.class public Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# instance fields
.field public final dexManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public final resProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;->dexManifest:Lcom/facebook/common/dextricks/DexManifest;

    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;->resProvider:Lcom/facebook/common/dextricks/ResProvider;

    return-void
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;->dexManifest:Lcom/facebook/common/dextricks/DexManifest;

    iget-object v5, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeUncompressedExo;->resProvider:Lcom/facebook/common/dextricks/ResProvider;

    iget-object v0, v2, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find dex file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeUncompressedExo"

    return-object v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeNoop$NoopCompiler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
