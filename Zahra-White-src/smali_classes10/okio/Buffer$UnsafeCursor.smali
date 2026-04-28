.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lokio/j;

.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/j;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expandBuffer(I)J
    .locals 9

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lokio/Buffer;->b:J

    invoke-virtual {v1, p1}, Lokio/Buffer;->g(I)Lokio/j;

    move-result-object p1

    iget v1, p1, Lokio/j;->c:I

    rsub-int v1, v1, 0x2000

    iput v0, p1, Lokio/j;->c:I

    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    int-to-long v5, v1

    add-long v7, v2, v5

    iput-wide v7, v4, Lokio/Buffer;->b:J

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/j;

    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object p1, p1, Lokio/j;->a:[B

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v1, 0x2000

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-static {v1, p1}, La/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minByteCount <= 0: "

    invoke-static {v1, p1}, La/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()I
    .locals 5

    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public resizeBuffer(J)J
    .locals 13

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_6

    iget-wide v0, v0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    sub-long v4, v0, p1

    :goto_0
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    iget-object v6, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v7, v6, Lokio/Buffer;->a:Lokio/j;

    iget-object v7, v7, Lokio/j;->g:Lokio/j;

    iget v8, v7, Lokio/j;->c:I

    iget v9, v7, Lokio/j;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v4

    if-gtz v11, :cond_0

    invoke-virtual {v7}, Lokio/j;->a()Lokio/j;

    move-result-object v8

    iput-object v8, v6, Lokio/Buffer;->a:Lokio/j;

    invoke-static {v7}, Lokio/k;->d(Lokio/j;)V

    sub-long/2addr v4, v9

    goto :goto_0

    :cond_0
    int-to-long v2, v8

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v7, Lokio/j;->c:I

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/j;

    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v2, -0x1

    iput v2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSize < 0: "

    invoke-static {v1, p1, p2}, La/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-lez v4, :cond_5

    sub-long v4, p1, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_4
    :goto_1
    cmp-long v8, v4, v2

    if-lez v8, :cond_5

    iget-object v8, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {v8, v6}, Lokio/Buffer;->g(I)Lokio/j;

    move-result-object v8

    iget v9, v8, Lokio/j;->c:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    iget v9, v8, Lokio/j;->c:I

    add-int/2addr v9, v10

    iput v9, v8, Lokio/j;->c:I

    int-to-long v11, v10

    sub-long/2addr v4, v11

    if-eqz v7, :cond_4

    iput-object v8, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/j;

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v7, v8, Lokio/j;->a:[B

    iput-object v7, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    sub-int v7, v9, v10

    iput v7, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v9, p0, Lokio/Buffer$UnsafeCursor;->end:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iput-wide p1, v2, Lokio/Buffer;->b:J

    return-wide v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seek(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v6, v3, Lokio/Buffer;->b:J

    cmp-long v4, v1, v6

    if-gtz v4, :cond_9

    if-eqz v5, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v3, Lokio/Buffer;->a:Lokio/j;

    iget-object v4, v0, Lokio/Buffer$UnsafeCursor;->a:Lokio/j;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_2

    iget-wide v10, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v5, v0, Lokio/Buffer$UnsafeCursor;->start:I

    iget v12, v4, Lokio/j;->b:I

    sub-int/2addr v5, v12

    int-to-long v12, v5

    sub-long/2addr v10, v12

    cmp-long v5, v10, v1

    if-lez v5, :cond_1

    move-wide v6, v10

    goto :goto_0

    :cond_1
    move-wide v8, v10

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    sub-long v10, v6, v1

    sub-long v12, v1, v8

    cmp-long v5, v10, v12

    if-lez v5, :cond_3

    :goto_1
    iget v4, v3, Lokio/j;->c:I

    iget v5, v3, Lokio/j;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v8

    cmp-long v6, v1, v4

    if-ltz v6, :cond_5

    iget-object v3, v3, Lokio/j;->f:Lokio/j;

    move-wide v8, v4

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v3, v6, v1

    if-lez v3, :cond_4

    iget-object v4, v4, Lokio/j;->g:Lokio/j;

    iget v3, v4, Lokio/j;->c:I

    iget v5, v4, Lokio/j;->b:I

    sub-int/2addr v3, v5

    int-to-long v8, v3

    sub-long/2addr v6, v8

    goto :goto_2

    :cond_4
    move-object v3, v4

    move-wide v8, v6

    :cond_5
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v3, Lokio/j;->d:Z

    if-eqz v4, :cond_7

    new-instance v4, Lokio/j;

    iget-object v5, v3, Lokio/j;->a:[B

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [B

    iget v12, v3, Lokio/j;->b:I

    iget v13, v3, Lokio/j;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lokio/j;-><init>([BIIZZ)V

    iget-object v5, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v6, v5, Lokio/Buffer;->a:Lokio/j;

    if-ne v6, v3, :cond_6

    iput-object v4, v5, Lokio/Buffer;->a:Lokio/j;

    :cond_6
    invoke-virtual {v3, v4}, Lokio/j;->b(Lokio/j;)V

    iget-object v3, v4, Lokio/j;->g:Lokio/j;

    invoke-virtual {v3}, Lokio/j;->a()Lokio/j;

    move-object v3, v4

    :cond_7
    iput-object v3, v0, Lokio/Buffer$UnsafeCursor;->a:Lokio/j;

    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v4, v3, Lokio/j;->a:[B

    iput-object v4, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    iget v4, v3, Lokio/j;->b:I

    sub-long/2addr v1, v8

    long-to-int v2, v1

    add-int/2addr v4, v2

    iput v4, v0, Lokio/Buffer$UnsafeCursor;->start:I

    iget v1, v3, Lokio/j;->c:I

    iput v1, v0, Lokio/Buffer$UnsafeCursor;->end:I

    sub-int/2addr v1, v4

    return v1

    :cond_8
    :goto_3
    const/4 v3, 0x0

    iput-object v3, v0, Lokio/Buffer$UnsafeCursor;->a:Lokio/j;

    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    iput-object v3, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v1, -0x1

    iput v1, v0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v1, v0, Lokio/Buffer$UnsafeCursor;->end:I

    return v1

    :cond_9
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    iget-object v1, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v1, v1, Lokio/Buffer;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "offset=%s > size=%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
