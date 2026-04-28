.class public final Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field public final mFlags:I

.field public final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mFlags:I

    const-string v0, "turbo-art-compiler"

    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    return-void
.end method

.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 11

    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0, v6}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mFlags:I

    const/4 v7, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-static {v0, v6}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1, v4}, Lcom/facebook/common/dextricks/InputDex;->getSizeHint(Ljava/io/InputStream;)I

    move-result v3

    const-string v2, "size hint for %s: %s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v3, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "rw"

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const v0, 0x8000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v9, v0, [B

    sget-boolean v0, LX/FbU;->A00:Z

    const v10, 0x7fffffff

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    sub-int v1, v10, v3

    const v0, 0x8000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-static {v4, v9, v0, v2}, LX/DiK;->A09(Ljava/io/InputStream;[BII)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v8, v9, v7, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v3, v2

    if-ge v3, v10, :cond_3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0, v6}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v4, :cond_5

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    throw v1
.end method
