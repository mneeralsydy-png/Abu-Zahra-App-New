.class public final Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;
.super Lcom/facebook/common/dextricks/ResProvider;
.source ""


# static fields
.field public static final SECONDARY_PROGRAM_DEX_JARS:Ljava/lang/String; = "secondary-program-dex-jars"


# instance fields
.field public mApkZip:Ljava/util/zip/ZipFile;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/util/zip/ZipFile;)V

    return-void
.end method

.method public markRootRelative()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DexUtils"

    const-string v0, "Unable to get updated context"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    if-eqz v1, :cond_1

    const-string v0, "metadata.txt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find root-relative resource: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secondary-program-dex-jars/"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
