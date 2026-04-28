.class public Labu3arab/mas/utils/AssetCopier;
.super Ljava/lang/Object;
.source "AssetCopier.java"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final context:Landroid/content/Context;

.field private final destFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldScanFiles:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/mas/utils/AssetCopier;->destFiles:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/utils/AssetCopier;->shouldScanFiles:Z

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t touch this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/mas/utils/AssetCopier;->destFiles:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/utils/AssetCopier;->shouldScanFiles:Z

    iput-object p1, p0, Labu3arab/mas/utils/AssetCopier;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/utils/AssetCopier;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method private copyFile(Ljava/lang/String;Ljava/io/File;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x4000

    new-array v2, v2, [B

    :try_start_0
    iget-object v3, p0, Labu3arab/mas/utils/AssetCopier;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    move-object v0, v3

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    nop

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    return v3

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw v3
.end method

.method private internalCopy(Ljava/lang/String;Ljava/io/File;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Labu3arab/mas/utils/AssetCopier;->listIfDirectory(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    nop

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Labu3arab/mas/utils/AssetCopier;->copyFile(Ljava/lang/String;Ljava/io/File;)I

    move-result v4

    add-int/2addr v0, v4

    iget-boolean v4, p0, Labu3arab/mas/utils/AssetCopier;->shouldScanFiles:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Labu3arab/mas/utils/AssetCopier;->destFiles:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_4

    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Labu3arab/mas/utils/AssetCopier;->listIfDirectory(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-eqz v7, :cond_4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v8, p2

    :goto_3
    nop

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-direct {p0, v6, v8}, Labu3arab/mas/utils/AssetCopier;->internalCopy(Ljava/lang/String;Ljava/io/File;)I

    move-result v9

    add-int/2addr v0, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not writable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private listIfDirectory(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Labu3arab/mas/utils/AssetCopier;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method


# virtual methods
.method public copy(Ljava/lang/String;Ljava/io/File;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Labu3arab/mas/utils/AssetCopier;->internalCopy(Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    iget-boolean v1, p0, Labu3arab/mas/utils/AssetCopier;->shouldScanFiles:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Labu3arab/mas/utils/AssetCopier;->context:Landroid/content/Context;

    iget-object v2, p0, Labu3arab/mas/utils/AssetCopier;->destFiles:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return v0
.end method

.method public withFileScanning()Labu3arab/mas/utils/AssetCopier;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/utils/AssetCopier;->shouldScanFiles:Z

    return-object p0
.end method
