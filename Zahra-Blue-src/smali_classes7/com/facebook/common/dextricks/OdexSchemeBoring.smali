.class public final Lcom/facebook/common/dextricks/OdexSchemeBoring;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 2

    const/16 v1, 0x8

    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;)[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Lcom/facebook/common/dextricks/ExpectedFileInfo;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    const-string v0, ".dex.xz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ".dex"

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ".dex.jar"

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prog-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;)[Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 7

    array-length v6, p0

    mul-int/lit8 v0, v6, 0x2

    new-array v5, v0, [Lcom/facebook/common/dextricks/ExpectedFileInfo;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v2, p0, v4

    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v1, v4, 0x2

    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    invoke-direct {v0, v2, v3}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)V

    aput-object v0, v5, v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    aput-object v1, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static makeOdexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".odex"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    move-object v2, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v1}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Odex %s does not exist. Skipping..."

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeBoring"

    return-object v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;-><init>(Lcom/facebook/common/dextricks/DexStore;I)V

    return-object v0
.end method
