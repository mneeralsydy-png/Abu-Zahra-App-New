.class public Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BASE_DEX_RETRY_WAIT_MS:I = 0x1f4

.field public static final LOAD_SECONDARY:I = 0x4

.field public static final MAX_LOAD_DEX_RETRY:I = 0x3

.field public static final SUPPORTS_LOCATORS:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ClassLoaderConfiguration"


# instance fields
.field public final coldstartDexBaseNames:Ljava/util/ArrayList;

.field public final coldstartDexCount:I

.field public configFlags:I

.field public disableVerifier:Z

.field public final mDexFiles:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    iput p1, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    iput p2, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    iput p1, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    iput p2, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexCount:I

    iput-boolean p3, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    return-void
.end method

.method private appendColdstartDexBaseName(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexCount:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/facebook/common/dextricks/DalvikInternals;->addDexBaseNames(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addDex(Ldalvik/system/DexFile;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDex(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Z)V

    return-void
.end method

.method public addDex(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public addDex(Ljava/io/File;Ljava/io/File;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v7, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p1, v7}, Ljava/io/File;->setWritable(Z)Z

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v1

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->appendColdstartDexBaseName(Ljava/io/File;)V

    return-void

    :goto_1
    if-nez v1, :cond_4

    if-le v5, v3, :cond_6

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not load dex file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "ClassLoaderConfiguration Failed loading dex ( %s )"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    if-lt v3, v5, :cond_7

    :cond_6
    if-lez v5, :cond_2

    mul-int/lit16 v0, v5, 0x1f4

    int-to-long v0, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/8D1;->A19()V

    goto :goto_0

    :cond_7
    throw v2
.end method

.method public addDex(Ljava/io/File;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public addDexFileToClassLoaderPath(Ldalvik/system/BaseDexClassLoader;)V
    .locals 9

    const-string v6, "ClassLoaderConfiguration"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1, v2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->threadSafeAddDexPathSynchronized(Ldalvik/system/BaseDexClassLoader;Ljava/util/List;)[Ljava/io/IOException;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v1, "%d suppressed exceptions were found in BaseDexClassLoader."

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    array-length v5, v7

    invoke-static {v0, v5}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v6, v1, v0}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Dex file: %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v6, v1, v0}, LX/FNI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v2, v7, v3

    const-string v1, "Suppressed exception:"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/FNI;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ClassLoaderConfigurationfail to add dex file to class loader path"

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getConfigFlags()I
    .locals 1

    iget v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    return v0
.end method

.method public getDisableVerifier()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    return v0
.end method

.method public getNumberConfiguredDexFiles()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public setConfigFlags(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    return-void
.end method

.method public setDisableVerifier(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    return-void
.end method
