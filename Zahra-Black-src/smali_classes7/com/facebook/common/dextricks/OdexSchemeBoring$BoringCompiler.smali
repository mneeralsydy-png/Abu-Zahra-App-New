.class public final Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field public final mFlags:I

.field public mLowDiskSpace:Z

.field public final mRenameTempToFinalOdexMap:Ljava/util/Map;

.field public final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mRenameTempToFinalOdexMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mFlags:I

    const-string v0, "boring-compiler"

    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    and-int/lit8 v0, p2, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mLowDiskSpace:Z

    return-void
.end method

.method private onLowDiskSpaceLikelyDetected()V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mLowDiskSpace:Z

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mRenameTempToFinalOdexMap:Ljava/util/Map;

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Deleting odex file [success: %s]: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mRenameTempToFinalOdexMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    return-void
.end method

.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 9

    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mFlags:I

    const/4 v8, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mLowDiskSpace:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v5}, Lcom/facebook/common/dextricks/InputDex;->extract(Ljava/io/File;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-le v2, v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/io/File;->setWritable(Z)Z

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v0, v4, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    invoke-static {v5, v7}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mRenameTempToFinalOdexMap:Ljava/util/Map;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    invoke-static {v7, v1}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "Odex file does not exist (likely because dex2oat failed due to low disk space).\n Failing back to using dex file: %s\n Odex file: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->onLowDiskSpaceLikelyDetected()V

    return-void
.end method

.method public performFinishActions()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mRenameTempToFinalOdexMap:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Copying odex file %s to %s"

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method
