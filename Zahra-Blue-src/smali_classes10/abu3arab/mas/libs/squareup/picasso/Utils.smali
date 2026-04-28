.class final Labu3arab/mas/libs/squareup/picasso/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/libs/squareup/picasso/Utils$BitmapHoneycombMR1;,
        Labu3arab/mas/libs/squareup/picasso/Utils$OkHttpLoaderCreator;,
        Labu3arab/mas/libs/squareup/picasso/Utils$ActivityManagerHoneycomb;,
        Labu3arab/mas/libs/squareup/picasso/Utils$PicassoThread;,
        Labu3arab/mas/libs/squareup/picasso/Utils$PicassoThreadFactory;
    }
.end annotation


# static fields
.field static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x3a98

.field static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x4e20

.field static final DEFAULT_WRITE_TIMEOUT_MILLIS:I = 0x4e20

.field private static final KEY_PADDING:I = 0x32

.field static final KEY_SEPARATOR:C = '\n'

.field static final MAIN_THREAD_KEY_BUILDER:Ljava/lang/StringBuilder;

.field private static final MAX_DISK_CACHE_SIZE:I = 0x3200000

.field private static final MIN_DISK_CACHE_SIZE:I = 0x500000

.field static final OWNER_DISPATCHER:Ljava/lang/String; = "Dispatcher"

.field static final OWNER_HUNTER:Ljava/lang/String; = "Hunter"

.field static final OWNER_MAIN:Ljava/lang/String; = "Main"

.field private static final PICASSO_CACHE:Ljava/lang/String; = "picasso-cache"

.field static final THREAD_IDLE_NAME:Ljava/lang/String; = "Picasso-Idle"

.field static final THREAD_LEAK_CLEANING_MS:I = 0x3e8

.field static final THREAD_PREFIX:Ljava/lang/String; = "Picasso-"

.field static final VERB_BATCHED:Ljava/lang/String; = "batched"

.field static final VERB_CANCELED:Ljava/lang/String; = "canceled"

.field static final VERB_CHANGED:Ljava/lang/String; = "changed"

.field static final VERB_COMPLETED:Ljava/lang/String; = "completed"

.field static final VERB_CREATED:Ljava/lang/String; = "created"

.field static final VERB_DECODED:Ljava/lang/String; = "decoded"

.field static final VERB_DELIVERED:Ljava/lang/String; = "delivered"

.field static final VERB_ENQUEUED:Ljava/lang/String; = "enqueued"

.field static final VERB_ERRORED:Ljava/lang/String; = "errored"

.field static final VERB_EXECUTING:Ljava/lang/String; = "executing"

.field static final VERB_IGNORED:Ljava/lang/String; = "ignored"

.field static final VERB_JOINED:Ljava/lang/String; = "joined"

.field static final VERB_PAUSED:Ljava/lang/String; = "paused"

.field static final VERB_REMOVED:Ljava/lang/String; = "removed"

.field static final VERB_REPLAYING:Ljava/lang/String; = "replaying"

.field static final VERB_RESUMED:Ljava/lang/String; = "resumed"

.field static final VERB_RETRYING:Ljava/lang/String; = "retrying"

.field static final VERB_TRANSFORMED:Ljava/lang/String; = "transformed"

.field private static final WEBP_FILE_HEADER_RIFF:Ljava/lang/String; = "RIFF"

.field private static final WEBP_FILE_HEADER_SIZE:I = 0xc

.field private static final WEBP_FILE_HEADER_WEBP:Ljava/lang/String; = "WEBP"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/Utils;->MAIN_THREAD_KEY_BUILDER:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateDiskCacheSize(Ljava/io/File;)J
    .locals 7

    const-wide/32 v0, 0x500000

    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x32

    div-long v5, v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v5

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    const-wide/32 v2, 0x3200000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method static calculateMemoryCacheSize(Landroid/content/Context;)I
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Labu3arab/mas/libs/squareup/picasso/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    if-eqz v1, :cond_1

    invoke-static {v0}, Labu3arab/mas/libs/squareup/picasso/Utils$ActivityManagerHoneycomb;->getLargeMemoryClass(Landroid/app/ActivityManager;)I

    move-result v3

    :cond_1
    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x7

    return v2
.end method

.method static checkMain()V
    .locals 2

    invoke-static {}, Labu3arab/mas/libs/squareup/picasso/Utils;->isMain()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static checkNotMain()V
    .locals 2

    invoke-static {}, Labu3arab/mas/libs/squareup/picasso/Utils;->isMain()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should not happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static closeQuietly(Ljava/io/InputStream;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method static createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "picasso-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method static createDefaultDownloader(Landroid/content/Context;)Labu3arab/mas/libs/squareup/picasso/Downloader;
    .locals 1

    :try_start_0
    const-string v0, "com.squareup.okhttp.OkHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0}, Labu3arab/mas/libs/squareup/picasso/Utils$OkHttpLoaderCreator;->create(Landroid/content/Context;)Labu3arab/mas/libs/squareup/picasso/Downloader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/UrlConnectionDownloader;

    invoke-direct {v0, p0}, Labu3arab/mas/libs/squareup/picasso/UrlConnectionDownloader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static createKey(Labu3arab/mas/libs/squareup/picasso/Request;)Ljava/lang/String;
    .locals 3

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/Utils;->MAIN_THREAD_KEY_BUILDER:Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Labu3arab/mas/libs/squareup/picasso/Utils;->createKey(Labu3arab/mas/libs/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1
.end method

.method static createKey(Labu3arab/mas/libs/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iget v0, p0, Labu3arab/mas/libs/squareup/picasso/Request;->resourceId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Labu3arab/mas/libs/squareup/picasso/Request;->rotationDegrees:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v2, 0x78

    if-eqz v1, :cond_3

    const-string v1, "rotation:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Labu3arab/mas/libs/squareup/picasso/Request;->rotationDegrees:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labu3arab/mas/libs/squareup/picasso/Request;->hasRotationPivot:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Labu3arab/mas/libs/squareup/picasso/Request;->rotationPivotX:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Labu3arab/mas/libs/squareup/picasso/Request;->rotationPivotY:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/Request;->hasSize()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "resize:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Labu3arab/mas/libs/squareup/picasso/Request;->targetWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Labu3arab/mas/libs/squareup/picasso/Request;->targetHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Labu3arab/mas/libs/squareup/picasso/Request;->centerCrop:Z

    if-eqz v1, :cond_5

    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Labu3arab/mas/libs/squareup/picasso/Request;->centerInside:Z

    if-eqz v1, :cond_6

    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labu3arab/mas/libs/squareup/picasso/Transformation;

    invoke-interface {v3}, Labu3arab/mas/libs/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static flushStackLocalLeaks(Landroid/os/Looper;)V
    .locals 4

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/Utils$1;

    invoke-direct {v0, p0}, Labu3arab/mas/libs/squareup/picasso/Utils$1;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static getBitmapBytes(Landroid/graphics/Bitmap;)I
    .locals 4

    nop

    invoke-static {p0}, Labu3arab/mas/libs/squareup/picasso/Utils$BitmapHoneycombMR1;->getByteCount(Landroid/graphics/Bitmap;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static getLogIdsForHunter(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Labu3arab/mas/libs/squareup/picasso/Utils;->getLogIdsForHunter(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getLogIdsForHunter(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getAction()Labu3arab/mas/libs/squareup/picasso/Action;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v2}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->getActions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    if-gtz v3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labu3arab/mas/libs/squareup/picasso/Action;

    iget-object v5, v5, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v5}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method static getResourceId(Landroid/content/res/Resources;Labu3arab/mas/libs/squareup/picasso/Request;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->resourceId:I

    if-nez v0, :cond_5

    iget-object v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Last path segment is not a resource ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    nop

    :goto_0
    return v2

    :cond_2
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More than two path segments: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No path segments: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No package provided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->resourceId:I

    return v0
.end method

.method static getResources(Landroid/content/Context;Labu3arab/mas/libs/squareup/picasso/Request;)Landroid/content/res/Resources;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->resourceId:I

    if-nez v0, :cond_2

    iget-object v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to obtain resources for package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No package provided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Labu3arab/mas/libs/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "airplane_mode_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v2

    return v1
.end method

.method static isMain()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isWebPFile(Ljava/io/InputStream;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x4

    const-string v5, "US-ASCII"

    invoke-direct {v0, v1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v6, "RIFF"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    const/16 v6, 0x8

    invoke-direct {v0, v1, v6, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v4, "WEBP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move v2, v3

    :cond_1
    return v2
.end method

.method static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "%1$-11s %2$-12s %3$s %4$s"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Picasso"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static parseResponseSourceHeader(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, " "

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "CACHE"

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    array-length v2, v1

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    :try_start_0
    const-string v2, "CONDITIONAL_CACHE"

    aget-object v4, v1, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x130

    if-ne v2, v4, :cond_3

    move v0, v3

    :cond_3
    return v0

    :catch_0
    move-exception v2

    return v0
.end method

.method static toByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    const/4 v4, -0x1

    if-eq v4, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method
