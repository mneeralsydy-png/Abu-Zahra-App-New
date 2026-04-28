.class public final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source ""


# static fields
.field public static final MIN_DISK_FREE_FOR_MIXED_MODE:J = 0x19000000L

.field public static final REGENERATE_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_REGEN"

.field public static final STATE_DEX2OAT_CLASSPATH_SET:J = 0x800L

.field public static final STATE_DEX2OAT_QUICKENING_NEEDED:J = 0x40L

.field public static final STATE_DEX2OAT_QUICK_ATTEMPTED:J = 0x200L

.field public static final STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED:J = 0x8000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_FINISHED:J = 0x10000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_NEEDED:J = 0x4000L

.field public static final STATE_MASK:J = 0x50f0L

.field public static final STATE_MIXED_ATTEMPTED:J = 0x400L

.field public static final STATE_MIXED_NEEDED:J = 0x80L

.field public static final STATE_OATMEAL_QUICKENING_NEEDED:J = 0x20L

.field public static final STATE_OATMEAL_QUICK_ATTEMPTED:J = 0x100L

.field public static final STATE_OPT_COMPLETED:J = 0x10L

.field public static final STATE_PGO_ATTEMPTED:J = 0x2000L

.field public static final STATE_PGO_NEEDED:J = 0x1000L


# instance fields
.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final mIsLoadable:Z


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;J)V
    .locals 3

    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOdexFlags()I

    move-result v1

    invoke-static {p1, p2, p3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x50f0

    and-long/2addr p2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    return-void
.end method

.method public static anyOptimizationDone(J)Z
    .locals 3

    const-wide/16 v0, 0x50f0

    and-long/2addr p0, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public static dexAppearsTruncated(Ljava/io/File;I)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v1, p1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public static getCannotTruncateDexFlagFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "cannot_trunc_dex.flg"

    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 1

    const-string v0, "cannot_trunc_dex.flg"

    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static getOdexFlags()I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-ge v2, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method private getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    return v0
.end method

.method public static isOatFileStillValid(Ljava/io/File;JJ)Z
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v5
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;
    .locals 9

    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    move-result v8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "oat"

    const/4 v1, 0x0

    const/16 v3, 0x1a

    if-lt v7, v3, :cond_0

    const/16 v0, 0x1c

    move-object v2, v6

    if-lt v7, v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz v8, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "makeExpectedFile: are oat around: %s expected files: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_3

    if-lt v7, v3, :cond_4

    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    invoke-direct {v0, v6}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "makeExpectedFile: RETURN expected files: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private needsTruncation(Ljava/io/File;I)Z
    .locals 2

    if-ltz p2, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {p0, v0}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lt v2, v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".odex"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".oat"

    goto :goto_0
.end method

.method public static optimizationCompleted(J)Z
    .locals 3

    const-wide/16 v0, 0x10

    and-long/2addr p0, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method private shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z
    .locals 2

    invoke-direct {p0, p2, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needsTruncation(Ljava/io/File;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCannotTruncateDexesFlag(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    .locals 3

    if-ltz p3, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    invoke-static {p2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0, v2, p3}, LX/FbU;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 31

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    const/4 v3, 0x0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    if-nez v0, :cond_1

    const-string v0, "App is not loadable yet, avoid loading secondary dexes"

    invoke-static {v0}, LX/DiJ;->A1N(Ljava/lang/String;)V

    invoke-super {v7, v9, v8}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "We pass through this code when loading secondary dexes"

    invoke-static {v0}, LX/DiJ;->A1N(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "oat"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "expect oat dir"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, "loading pre-built omni-oat"

    invoke-static {v0}, LX/DiJ;->A1N(Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    if-eqz v0, :cond_3

    const-string v1, "redex ran in verify-none mode, and may have produced non-verifying bytecode."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v9}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    move-result-wide v22

    invoke-virtual/range {v24 .. v24}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    iget v6, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    invoke-static {v9, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v21

    :goto_0
    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Looking at expected files: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v20, 0x1

    :goto_1
    iget-object v2, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    array-length v0, v2

    const-string v5, "OdexSchemeArtXdex_REGEN"

    if-ge v11, v0, :cond_a

    new-array v1, v4, [Ljava/lang/Object;

    aget-object v0, v2, v11

    aput-object v0, v1, v3

    const-string v0, "Looking at expected file: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    aget-object v1, v2, v11

    const-string v0, ".dex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Skipping since the expected file is not a dex file"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static/range {v21 .. v21}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v2, v11

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-static {v9, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".backup"

    invoke-static {v9, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "odexSchemeArtXDex.configureClassLoader() status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected dex file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const/4 v0, 0x0

    invoke-static {v4}, LX/DiJ;->A1N(Ljava/lang/String;)V

    if-eqz v20, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-nez v0, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " attempting to load 0 length dex file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when we seemed to have already compiled to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    :try_start_0
    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-wide/from16 v28, v22

    move/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v7, v10, v13, v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v15, "attempting to truncate %s to %d"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v10, v14, v0, v6, v1}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v15, v14}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v12}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "added truncated dex ok "

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1N(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v13, v10}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    const-string v0, "failed to load truncated dex"

    invoke-static {v5, v0, v1}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v24 .. v24}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    invoke-virtual {v8, v10, v12}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "added full dex ok "

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1N(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v10, v12}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v10, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Z)V

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "added dex ok "

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1N(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    move-wide/from16 v0, v18

    invoke-static {v12, v2, v3, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->isOatFileStillValid(Ljava/io/File;JJ)Z

    move-result v0

    and-int v20, v20, v0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v1}, LX/DiK;->A0y(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const-string v0, "/"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    :cond_a
    if-nez v20, :cond_b

    const-string v1, "failed filesize/time integrity checks"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v24 .. v24}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    :cond_b
    invoke-static/range {v22 .. v23}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, v24

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException adding dex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " will rethrow and attempt recovery"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/9ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v24 .. v24}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeArtXdex"

    return-object v0
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 14

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v5, 0x0

    if-lt v3, v0, :cond_a

    invoke-static {p1, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/4 v7, 0x0

    :goto_1
    array-length v0, v6

    const/16 v11, 0x400

    const-wide/16 v3, 0x1000

    if-ge v7, v0, :cond_0

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v0, v6, v7

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "loadInformationalStatus didn\'t find: "

    invoke-static {v8, v0, v6}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v8, 0x80

    and-long v6, p2, v8

    const-wide/16 v10, 0x400

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    and-long v6, p2, v10

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    const/16 v5, 0x400

    :cond_1
    and-long v8, p2, v3

    const-wide/16 v6, 0x2000

    cmp-long v0, v8, v1

    if-nez v0, :cond_2

    and-long v3, p2, v6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const v0, 0x8000

    or-int/2addr v5, v0

    :cond_2
    and-long v3, p2, v10

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    or-int/lit16 v5, v5, 0x2000

    :cond_3
    and-long v3, p2, v6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/high16 v0, 0x10000

    or-int/2addr v5, v0

    :cond_4
    const-wide/16 v6, 0x800

    and-long v3, p2, v6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    or-int/lit16 v5, v5, 0x4000

    :cond_5
    const-wide/16 v6, 0x4000

    and-long v3, p2, v6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const-wide/32 v6, 0x10000

    and-long v3, p2, v6

    const-wide/32 v6, 0x8000

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    and-long v3, p2, v6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    const/high16 v0, 0x20000

    or-int/2addr v0, v5

    move v5, v0

    :cond_6
    and-long p2, p2, v6

    cmp-long v0, p2, v1

    if-eqz v0, :cond_7

    const/high16 v0, 0x40000

    or-int/2addr v5, v0

    :cond_7
    return v5

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "loadInformationalStatus DID find: "

    invoke-static {v8, v0, v9}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v8}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v9, v3, v4}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "loadInformationalStatus couldn\'t read more than 4k of the beginning of "

    invoke-static {v8, v0, v3}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/16 v0, 0x1000

    invoke-static {v9, v10, v0}, LX/FbU;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v3

    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "loadInformationalStatus couldn\'t open "

    invoke-static {v8, v0, v3}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, v3}, LX/DiK;->A0y(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const-string v0, "/"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0
.end method
