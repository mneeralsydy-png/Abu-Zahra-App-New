.class public final Lcom/facebook/common/dextricks/DexManifest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEX_EXT:Ljava/lang/String; = ".dex"

.field public static final ODEX_EXT:Ljava/lang/String; = ".odex"


# instance fields
.field public final dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final id:Ljava/lang/String;

.field public final isArtMainStore:Z

.field public final isExoPackage:Z

.field public final locators:Z

.field public final requires:[Ljava/lang/String;

.field public final rootRelative:Z

.field public final superpackExtension:LX/EYQ;

.field public final superpackFiles:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexManifest;->preloadDexClass()V

    move/from16 v0, p2

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v11, LX/EYQ;->A01:LX/EYQ;

    move-object v13, v11

    const-string v10, "dex"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const-string v1, "UTF-8"

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Secondary program dex metadata: [%s]"

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/DiK;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".root_relative"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ".locators"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ".superpack_files"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " "

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_3
    const-string v0, ".superpack_extension"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "xz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v11, LX/EYQ;->A03:LX/EYQ;

    goto :goto_0

    :cond_4
    const-string v0, "zst"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "zstd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "spo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v11, LX/EYQ;->A02:LX/EYQ;

    goto :goto_0

    :cond_5
    sget-object v11, LX/EYQ;->A04:LX/EYQ;

    goto :goto_0

    :cond_6
    move-object v11, v13

    goto :goto_0

    :cond_7
    const-string v0, ".id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v10, v0, v2

    goto/16 :goto_0

    :cond_8
    const-string v0, ".requires"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "ignoring dex metadata pragma [%s]"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v6

    aget-object v2, v1, v2

    const/4 v0, 0x2

    aget-object v1, v1, v0

    new-instance v0, Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/dextricks/DexManifest$Dex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    iput-boolean v12, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    iput-boolean v5, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    iput v4, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    iput-object v11, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/EYQ;

    iput-object v10, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v9, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    iput-boolean v6, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    iput v1, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    sget-object v0, LX/EYQ;->A01:LX/EYQ;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/EYQ;

    const-string v0, "dex"

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    return-void
.end method

.method private isUncompressedDex()Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget-object v0, v2, v0

    iget-object v1, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    const-string v0, ".dex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ResProvider;->isExoResProvider()Z

    move-result v0

    new-instance v1, Lcom/facebook/common/dextricks/DexManifest;

    invoke-direct {v1, v2, v0}, Lcom/facebook/common/dextricks/DexManifest;-><init>(Ljava/io/InputStream;Z)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, v1, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ResProvider;->markRootRelative()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public static makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prog-"

    invoke-static {v0, p0, p1, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeDexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".dex"

    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeOdexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".odex"

    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private preloadDexClass()V
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const-class v0, Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Preloading class %s"

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public canLoadCanaryClass()Z
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Art main store, not checking canary class"

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v1

    if-nez v0, :cond_1

    return v3

    :cond_1
    aget-object v0, v1, v3

    iget-object v2, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    :try_start_0
    const-string v0, "attempting to detect built-in ART multidex by classloading %s"

    invoke-static {v2, v0}, LX/DiK;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "ART native multi-dex in use: found %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "ART multi-dex not in use: cannot load %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public isArtMainStore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    return v0
.end method

.method public isUncompressedExo()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexManifest;->isUncompressedDex()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public verifyCanaryClasses()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Art main store, not verifying canary class"

    invoke-static {v0}, LX/DiJ;->A1M(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
