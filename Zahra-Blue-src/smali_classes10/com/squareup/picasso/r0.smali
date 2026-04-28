.class abstract Lcom/squareup/picasso/r0;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field static final a:Ljava/lang/StringBuilder;

.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/squareup/picasso/r0;->a:Ljava/lang/StringBuilder;

    const-string v0, "RIFF"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/r0;->b:Lokio/ByteString;

    const-string v0, "WEBP"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/r0;->c:Lokio/ByteString;

    return-void
.end method

.method static a()V
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
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iget v0, p0, Lcom/squareup/picasso/Request;->resourceId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    const/4 v2, 0x0

    const/16 v3, 0x78

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    const-string v1, "rotation:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->hasSize()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "resize:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/picasso/Request;->targetWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/squareup/picasso/Request;->centerCrop:Z

    if-eqz v1, :cond_5

    const-string v1, "centerCrop:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/picasso/Request;->centerCropGravity:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/squareup/picasso/Request;->centerInside:Z

    if-eqz v1, :cond_6

    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/Transformation;

    invoke-interface {v3}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/squareup/picasso/i;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/squareup/picasso/r0;->d(Lcom/squareup/picasso/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/squareup/picasso/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/b;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lcom/squareup/picasso/i;->l:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-gtz v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/b;

    iget-object v3, v3, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Lokio/BufferedSource;)Z
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/squareup/picasso/r0;->b:Lokio/ByteString;

    invoke-interface {p0, v0, v1, v2}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x8

    sget-object v2, Lcom/squareup/picasso/r0;->c:Lokio/ByteString;

    invoke-interface {p0, v0, v1, v2}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/squareup/picasso/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const-string p0, "%1$-11s %2$-12s %3$s %4$s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Picasso"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
