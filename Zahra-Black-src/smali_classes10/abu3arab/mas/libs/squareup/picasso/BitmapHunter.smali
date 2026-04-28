.class Labu3arab/mas/libs/squareup/picasso/BitmapHunter;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DECODE_LOCK:Ljava/lang/Object;

.field private static final ERRORING_HANDLER:Labu3arab/mas/libs/squareup/picasso/RequestHandler;

.field private static final NAME_BUILDER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field action:Labu3arab/mas/libs/squareup/picasso/Action;

.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labu3arab/mas/libs/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final cache:Labu3arab/mas/libs/squareup/picasso/Cache;

.field final data:Labu3arab/mas/libs/squareup/picasso/Request;

.field final dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

.field exception:Ljava/lang/Exception;

.field exifRotation:I

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/String;

.field loadedFrom:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

.field final memoryPolicy:I

.field networkPolicy:I

.field final picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

.field priority:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

.field final requestHandler:Labu3arab/mas/libs/squareup/picasso/RequestHandler;

.field result:Landroid/graphics/Bitmap;

.field retryCount:I

.field final sequence:I

.field final stats:Labu3arab/mas/libs/squareup/picasso/Stats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter$1;

    invoke-direct {v0}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter$1;-><init>()V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter$2;

    invoke-direct {v0}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter$2;-><init>()V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Labu3arab/mas/libs/squareup/picasso/RequestHandler;

    return-void
.end method

.method constructor <init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Labu3arab/mas/libs/squareup/picasso/Dispatcher;Labu3arab/mas/libs/squareup/picasso/Cache;Labu3arab/mas/libs/squareup/picasso/Stats;Labu3arab/mas/libs/squareup/picasso/Action;Labu3arab/mas/libs/squareup/picasso/RequestHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->sequence:I

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    iput-object p2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    iput-object p3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    iput-object p4, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    iput-object p5, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->action:Labu3arab/mas/libs/squareup/picasso/Action;

    invoke-virtual {p5}, Labu3arab/mas/libs/squareup/picasso/Action;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    invoke-virtual {p5}, Labu3arab/mas/libs/squareup/picasso/Action;->getRequest()Labu3arab/mas/libs/squareup/picasso/Request;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {p5}, Labu3arab/mas/libs/squareup/picasso/Action;->getPriority()Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->priority:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    invoke-virtual {p5}, Labu3arab/mas/libs/squareup/picasso/Action;->getMemoryPolicy()I

    move-result v0

    iput v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->memoryPolicy:I

    invoke-virtual {p5}, Labu3arab/mas/libs/squareup/picasso/Action;->getNetworkPolicy()I

    move-result v0

    iput v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->networkPolicy:I

    iput-object p6, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->requestHandler:Labu3arab/mas/libs/squareup/picasso/RequestHandler;

    invoke-virtual {p6}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;->getRetryCount()I

    move-result v0

    iput v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->retryCount:I

    return-void
.end method

.method static applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labu3arab/mas/libs/squareup/picasso/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labu3arab/mas/libs/squareup/picasso/Transformation;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Labu3arab/mas/libs/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-nez v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Transformation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Labu3arab/mas/libs/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " returned null after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labu3arab/mas/libs/squareup/picasso/Transformation;

    invoke-interface {v7}, Labu3arab/mas/libs/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v6, Labu3arab/mas/libs/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v7, Labu3arab/mas/libs/squareup/picasso/BitmapHunter$4;

    invoke-direct {v7, v5}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Labu3arab/mas/libs/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v6, Labu3arab/mas/libs/squareup/picasso/BitmapHunter$5;

    invoke-direct {v6, v2}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter$5;-><init>(Labu3arab/mas/libs/squareup/picasso/Transformation;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Labu3arab/mas/libs/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v6, Labu3arab/mas/libs/squareup/picasso/BitmapHunter$6;

    invoke-direct {v6, v2}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter$6;-><init>(Labu3arab/mas/libs/squareup/picasso/Transformation;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    move-object p1, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Labu3arab/mas/libs/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v6, Labu3arab/mas/libs/squareup/picasso/BitmapHunter$3;

    invoke-direct {v6, v2, v4}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter$3;-><init>(Labu3arab/mas/libs/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method private computeNewPriority()Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;
    .locals 8

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->LOW:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->action:Labu3arab/mas/libs/squareup/picasso/Action;

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Labu3arab/mas/libs/squareup/picasso/Action;->getPriority()Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    const/4 v3, 0x0

    iget-object v4, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v5, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labu3arab/mas/libs/squareup/picasso/Action;

    invoke-virtual {v5}, Labu3arab/mas/libs/squareup/picasso/Action;->getPriority()Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    move-result-object v5

    invoke-virtual {v5}, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v6

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v7

    if-le v6, v7, :cond_5

    move-object v0, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method static decodeStream(Ljava/io/InputStream;Labu3arab/mas/libs/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/MarkableInputStream;

    invoke-direct {v0, p0}, Labu3arab/mas/libs/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Labu3arab/mas/libs/squareup/picasso/MarkableInputStream;->savePosition(I)J

    move-result-wide v1

    invoke-static {p1}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;->createBitmapOptions(Labu3arab/mas/libs/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-static {v3}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    invoke-static {p0}, Labu3arab/mas/libs/squareup/picasso/Utils;->isWebPFile(Ljava/io/InputStream;)Z

    move-result v5

    invoke-virtual {v0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/MarkableInputStream;->reset(J)V

    if-eqz v5, :cond_1

    invoke-static {p0}, Labu3arab/mas/libs/squareup/picasso/Utils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    array-length v8, v6

    invoke-static {v6, v7, v8, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v8, p1, Labu3arab/mas/libs/squareup/picasso/Request;->targetWidth:I

    iget v9, p1, Labu3arab/mas/libs/squareup/picasso/Request;->targetHeight:I

    invoke-static {v8, v9, v3, p1}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Labu3arab/mas/libs/squareup/picasso/Request;)V

    :cond_0
    array-length v8, v6

    invoke-static {v6, v7, v8, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    return-object v7

    :cond_1
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {p0, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, p1, Labu3arab/mas/libs/squareup/picasso/Request;->targetWidth:I

    iget v8, p1, Labu3arab/mas/libs/squareup/picasso/Request;->targetHeight:I

    invoke-static {v7, v8, v3, p1}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Labu3arab/mas/libs/squareup/picasso/Request;)V

    invoke-virtual {v0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/MarkableInputStream;->reset(J)V

    :cond_2
    invoke-static {p0, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    new-instance v7, Ljava/io/IOException;

    const-string v8, "Failed to decode stream."

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method static forRequest(Labu3arab/mas/libs/squareup/picasso/Picasso;Labu3arab/mas/libs/squareup/picasso/Dispatcher;Labu3arab/mas/libs/squareup/picasso/Cache;Labu3arab/mas/libs/squareup/picasso/Stats;Labu3arab/mas/libs/squareup/picasso/Action;)Labu3arab/mas/libs/squareup/picasso/BitmapHunter;
    .locals 13

    invoke-virtual/range {p4 .. p4}, Labu3arab/mas/libs/squareup/picasso/Action;->getRequest()Labu3arab/mas/libs/squareup/picasso/Request;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/Picasso;->getRequestHandlers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labu3arab/mas/libs/squareup/picasso/RequestHandler;

    invoke-virtual {v4, v0}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;->canHandleRequest(Labu3arab/mas/libs/squareup/picasso/Request;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v12, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;

    move-object v5, v12

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;-><init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Labu3arab/mas/libs/squareup/picasso/Dispatcher;Labu3arab/mas/libs/squareup/picasso/Cache;Labu3arab/mas/libs/squareup/picasso/Stats;Labu3arab/mas/libs/squareup/picasso/Action;Labu3arab/mas/libs/squareup/picasso/RequestHandler;)V

    return-object v12

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;

    sget-object v10, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Labu3arab/mas/libs/squareup/picasso/RequestHandler;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;-><init>(Labu3arab/mas/libs/squareup/picasso/Picasso;Labu3arab/mas/libs/squareup/picasso/Dispatcher;Labu3arab/mas/libs/squareup/picasso/Cache;Labu3arab/mas/libs/squareup/picasso/Stats;Labu3arab/mas/libs/squareup/picasso/Action;Labu3arab/mas/libs/squareup/picasso/RequestHandler;)V

    return-object v2
.end method

.method private static shouldResize(ZIIII)Z
    .locals 1

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static transformResult(Labu3arab/mas/libs/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-boolean v4, v0, Labu3arab/mas/libs/squareup/picasso/Request;->onlyScaleDown:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v2

    move v8, v3

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p0 .. p0}, Labu3arab/mas/libs/squareup/picasso/Request;->needsMatrixTransform()Z

    move-result v10

    if-eqz v10, :cond_c

    iget v10, v0, Labu3arab/mas/libs/squareup/picasso/Request;->targetWidth:I

    iget v11, v0, Labu3arab/mas/libs/squareup/picasso/Request;->targetHeight:I

    iget v12, v0, Labu3arab/mas/libs/squareup/picasso/Request;->rotationDegrees:F

    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    if-eqz v13, :cond_1

    iget-boolean v13, v0, Labu3arab/mas/libs/squareup/picasso/Request;->hasRotationPivot:Z

    if-eqz v13, :cond_0

    iget v13, v0, Labu3arab/mas/libs/squareup/picasso/Request;->rotationPivotX:F

    iget v14, v0, Labu3arab/mas/libs/squareup/picasso/Request;->rotationPivotY:F

    invoke-virtual {v9, v12, v13, v14}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_1
    :goto_0
    iget-boolean v13, v0, Labu3arab/mas/libs/squareup/picasso/Request;->centerCrop:Z

    if-eqz v13, :cond_4

    int-to-float v13, v10

    int-to-float v14, v2

    div-float/2addr v13, v14

    int-to-float v14, v11

    int-to-float v15, v3

    div-float/2addr v14, v15

    cmpl-float v15, v13, v14

    if-lez v15, :cond_2

    int-to-float v15, v3

    div-float v16, v14, v13

    mul-float v15, v15, v16

    move/from16 v16, v5

    move/from16 v17, v6

    float-to-double v5, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    sub-int v6, v3, v5

    div-int/lit8 v6, v6, 0x2

    move v8, v5

    move v15, v13

    move/from16 v18, v5

    int-to-float v5, v11

    move/from16 v17, v6

    int-to-float v6, v8

    div-float/2addr v5, v6

    move/from16 v6, v17

    goto :goto_1

    :cond_2
    move/from16 v16, v5

    move/from16 v17, v6

    int-to-float v5, v2

    div-float v6, v13, v14

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    sub-int v6, v2, v5

    div-int/lit8 v6, v6, 0x2

    move v7, v5

    int-to-float v15, v10

    move/from16 v18, v5

    int-to-float v5, v7

    div-float/2addr v15, v5

    move v5, v14

    move/from16 v16, v6

    move/from16 v6, v17

    :goto_1
    invoke-static {v4, v2, v3, v10, v11}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v9, v15, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move/from16 v5, v16

    goto :goto_8

    :cond_4
    move/from16 v16, v5

    move/from16 v17, v6

    iget-boolean v5, v0, Labu3arab/mas/libs/squareup/picasso/Request;->centerInside:Z

    if-eqz v5, :cond_6

    int-to-float v5, v10

    int-to-float v6, v2

    div-float/2addr v5, v6

    int-to-float v6, v11

    int-to-float v13, v3

    div-float/2addr v6, v13

    cmpg-float v13, v5, v6

    if-gez v13, :cond_5

    move v13, v5

    goto :goto_2

    :cond_5
    move v13, v6

    :goto_2
    invoke-static {v4, v2, v3, v10, v11}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v9, v13, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_3

    :cond_6
    if-nez v10, :cond_8

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    goto :goto_7

    :cond_8
    :goto_4
    if-ne v10, v2, :cond_9

    if-eq v11, v3, :cond_7

    :cond_9
    if-eqz v10, :cond_a

    int-to-float v5, v10

    int-to-float v6, v2

    goto :goto_5

    :cond_a
    int-to-float v5, v11

    int-to-float v6, v3

    :goto_5
    div-float/2addr v5, v6

    if-eqz v11, :cond_b

    int-to-float v6, v11

    int-to-float v13, v3

    goto :goto_6

    :cond_b
    int-to-float v6, v10

    int-to-float v13, v2

    :goto_6
    div-float/2addr v6, v13

    invoke-static {v4, v2, v3, v10, v11}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_7

    :cond_c
    move/from16 v16, v5

    move/from16 v17, v6

    :cond_d
    :goto_7
    move/from16 v5, v16

    move/from16 v6, v17

    :goto_8
    if-eqz v1, :cond_e

    int-to-float v10, v1

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_e
    const/16 v16, 0x1

    move-object/from16 v10, p1

    move v11, v5

    move v12, v6

    move v13, v7

    move v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 v11, p1

    if-eq v10, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v11, v10

    :cond_f
    return-object v11
.end method

.method static updateThreadName(Labu3arab/mas/libs/squareup/picasso/Request;)V
    .locals 5

    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/Request;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method attach(Labu3arab/mas/libs/squareup/picasso/Action;)V
    .locals 7

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    iget-boolean v0, v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    iget-object v1, p1, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->action:Labu3arab/mas/libs/squareup/picasso/Action;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    iput-object p1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->action:Labu3arab/mas/libs/squareup/picasso/Action;

    if-eqz v0, :cond_2

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3}, Labu3arab/mas/libs/squareup/picasso/Utils;->getLogIdsForHunter(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v2, v3}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to empty hunter"

    invoke-static {v5, v4, v2, v3}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3}, Labu3arab/mas/libs/squareup/picasso/Utils;->getLogIdsForHunter(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v2, v3}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getPriority()Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    move-result-object v2

    invoke-virtual {v2}, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v3

    iget-object v4, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->priority:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    invoke-virtual {v4}, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_6

    iput-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->priority:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    :cond_6
    return-void
.end method

.method cancel()Z
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->action:Labu3arab/mas/libs/squareup/picasso/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method detach(Labu3arab/mas/libs/squareup/picasso/Action;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->action:Labu3arab/mas/libs/squareup/picasso/Action;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->action:Labu3arab/mas/libs/squareup/picasso/Action;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Labu3arab/mas/libs/squareup/picasso/Action;->getPriority()Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->priority:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->computeNewPriority()Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    move-result-object v1

    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->priority:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    :cond_2
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    iget-boolean v1, v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from "

    invoke-static {p0, v2}, Labu3arab/mas/libs/squareup/picasso/Utils;->getLogIdsForHunter(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hunter"

    const-string v4, "removed"

    invoke-static {v3, v4, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method getAction()Labu3arab/mas/libs/squareup/picasso/Action;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->action:Labu3arab/mas/libs/squareup/picasso/Action;

    return-object v0
.end method

.method getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Labu3arab/mas/libs/squareup/picasso/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    return-object v0
.end method

.method getData()Labu3arab/mas/libs/squareup/picasso/Request;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    return-object v0
.end method

.method getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    return-object v0
.end method

.method getLoadedFrom()Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->loadedFrom:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method getMemoryPolicy()I
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->memoryPolicy:I

    return v0
.end method

.method getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    return-object v0
.end method

.method getPriority()Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->priority:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method getResult()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method hunt()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->memoryPolicy:I

    invoke-static {v1}, Labu3arab/mas/libs/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->cache:Labu3arab/mas/libs/squareup/picasso/Cache;

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    invoke-interface {v1, v2}, Labu3arab/mas/libs/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Stats;->dispatchCacheHit()V

    sget-object v1, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->loadedFrom:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    iget-boolean v1, v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v3}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    iget v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->retryCount:I

    if-nez v2, :cond_2

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->OFFLINE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    iget v2, v2, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->index:I

    goto :goto_0

    :cond_2
    iget v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->networkPolicy:I

    :goto_0
    iput v2, v1, Labu3arab/mas/libs/squareup/picasso/Request;->networkPolicy:I

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->requestHandler:Labu3arab/mas/libs/squareup/picasso/RequestHandler;

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    iget v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->networkPolicy:I

    invoke-virtual {v1, v2, v3}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;->load(Labu3arab/mas/libs/squareup/picasso/Request;I)Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v2

    iput-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->loadedFrom:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;->getExifOrientation()I

    move-result v2

    iput v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->exifRotation:I

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/RequestHandler$Result;->getStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-static {v2, v3}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->decodeStream(Ljava/io/InputStream;Labu3arab/mas/libs/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    invoke-static {v2}, Labu3arab/mas/libs/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v2}, Labu3arab/mas/libs/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    throw v3

    :cond_3
    :goto_1
    if-eqz v0, :cond_9

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    iget-boolean v2, v2, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_4

    const-string v2, "Hunter"

    const-string v3, "decoded"

    iget-object v4, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v4}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    invoke-virtual {v2, v0}, Labu3arab/mas/libs/squareup/picasso/Stats;->dispatchBitmapDecoded(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v2}, Labu3arab/mas/libs/squareup/picasso/Request;->needsTransformation()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->exifRotation:I

    if-eqz v2, :cond_9

    :cond_5
    sget-object v2, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v3}, Labu3arab/mas/libs/squareup/picasso/Request;->needsMatrixTransform()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->exifRotation:I

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    iget v4, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->exifRotation:I

    invoke-static {v3, v0, v4}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->transformResult(Labu3arab/mas/libs/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    iget-boolean v3, v3, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v3, :cond_7

    const-string v3, "Hunter"

    const-string v4, "transformed"

    iget-object v5, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v5}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v3}, Labu3arab/mas/libs/squareup/picasso/Request;->hasCustomTransformations()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    iget-object v3, v3, Labu3arab/mas/libs/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-static {v3, v0}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    iget-boolean v3, v3, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v3, :cond_8

    const-string v3, "Hunter"

    const-string v4, "transformed"

    iget-object v5, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v5}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from custom transformations"

    invoke-static {v3, v4, v5, v6}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_9

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    invoke-virtual {v2, v0}, Labu3arab/mas/libs/squareup/picasso/Stats;->dispatchBitmapTransformed(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    :cond_9
    :goto_2
    return-object v0
.end method

.method isCancelled()Z
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    :try_start_0
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->data:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-static {v1}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->updateThreadName(Labu3arab/mas/libs/squareup/picasso/Request;)V

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    iget-boolean v1, v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    invoke-static {p0}, Labu3arab/mas/libs/squareup/picasso/Utils;->getLogIdsForHunter(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->hunt()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v1, p0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchFailed(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v1, p0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchComplete(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V
    :try_end_0
    .catch Labu3arab/mas/libs/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Labu3arab/mas/libs/squareup/picasso/NetworkRequestHandler$ContentLengthException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v2, p0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchFailed(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    invoke-virtual {v3}, Labu3arab/mas/libs/squareup/picasso/Stats;->createSnapshot()Labu3arab/mas/libs/squareup/picasso/StatsSnapshot;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Labu3arab/mas/libs/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    iget-object v3, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v3, p0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchFailed(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    :catch_2
    move-exception v1

    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v2, p0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchRetry(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    :catch_3
    move-exception v1

    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v2, p0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchRetry(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v1

    :try_start_2
    iget-boolean v2, v1, Labu3arab/mas/libs/squareup/picasso/Downloader$ResponseException;->localCacheOnly:Z

    if-eqz v2, :cond_2

    iget v2, v1, Labu3arab/mas/libs/squareup/picasso/Downloader$ResponseException;->responseCode:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    :cond_2
    iput-object v1, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    :cond_3
    iget-object v2, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->dispatcher:Labu3arab/mas/libs/squareup/picasso/Dispatcher;

    invoke-virtual {v2, p0}, Labu3arab/mas/libs/squareup/picasso/Dispatcher;->dispatchFailed(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 4

    iget v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->retryCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    sub-int/2addr v0, v1

    iput v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->retryCount:I

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->requestHandler:Labu3arab/mas/libs/squareup/picasso/RequestHandler;

    invoke-virtual {v0, p1, p2}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method supportsReplay()Z
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->requestHandler:Labu3arab/mas/libs/squareup/picasso/RequestHandler;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/RequestHandler;->supportsReplay()Z

    move-result v0

    return v0
.end method
