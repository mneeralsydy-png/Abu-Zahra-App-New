.class final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field private final a:Lokio/Buffer;

.field private b:I

.field private c:Z

.field d:I

.field e:[Lokhttp3/internal/http2/Header;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(Lokio/Buffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/b;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    iput-object v0, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    const/4 v0, 0x7

    iput v0, p0, Lokhttp3/internal/http2/b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/b;->g:I

    iput v0, p0, Lokhttp3/internal/http2/b;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lokhttp3/internal/http2/b;->d:I

    iput-object p1, p0, Lokhttp3/internal/http2/b;->a:Lokio/Buffer;

    return-void
.end method

.method private a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/b;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    aget-object v2, v2, v0

    iget v2, v2, Lokhttp3/internal/http2/Header;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lokhttp3/internal/http2/b;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/b;->h:I

    iget v2, p0, Lokhttp3/internal/http2/b;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/b;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lokhttp3/internal/http2/b;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    iget v0, p0, Lokhttp3/internal/http2/b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/http2/b;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/http2/b;->f:I

    :cond_1
    return-void
.end method

.method private b(Lokhttp3/internal/http2/Header;)V
    .locals 6

    iget v0, p0, Lokhttp3/internal/http2/b;->d:I

    const/4 v1, 0x0

    iget v2, p1, Lokhttp3/internal/http2/Header;->a:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/b;->f:I

    iput v1, p0, Lokhttp3/internal/http2/b;->g:I

    iput v1, p0, Lokhttp3/internal/http2/b;->h:I

    return-void

    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/b;->h:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/b;->a(I)V

    iget v0, p0, Lokhttp3/internal/http2/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/b;->f:I

    iput-object v0, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/b;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lokhttp3/internal/http2/b;->f:I

    iget-object v1, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    aput-object p1, v1, v0

    iget p1, p0, Lokhttp3/internal/http2/b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/b;->g:I

    iget p1, p0, Lokhttp3/internal/http2/b;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/http2/b;->h:I

    return-void
.end method


# virtual methods
.method final c(I)V
    .locals 1

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lokhttp3/internal/http2/b;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/b;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/b;->b:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/b;->c:Z

    iput p1, p0, Lokhttp3/internal/http2/b;->d:I

    iget v0, p0, Lokhttp3/internal/http2/b;->h:I

    if-ge p1, v0, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/b;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/http2/b;->g:I

    iput p1, p0, Lokhttp3/internal/http2/b;->h:I

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method final d(Lokio/ByteString;)V
    .locals 3

    invoke-static {}, Lokhttp3/internal/http2/u;->d()Lokhttp3/internal/http2/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/internal/http2/u;->c(Lokio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-static {}, Lokhttp3/internal/http2/u;->d()Lokhttp3/internal/http2/u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lokhttp3/internal/http2/u;->b(Lokio/ByteString;Lokio/Buffer;)V

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v1, 0x80

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2, v1}, Lokhttp3/internal/http2/b;->f(III)V

    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    return-void
.end method

.method final e(Ljava/util/List;)V
    .locals 13

    iget-boolean v0, p0, Lokhttp3/internal/http2/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/b;->b:I

    iget v2, p0, Lokhttp3/internal/http2/b;->d:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/b;->f(III)V

    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/b;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/b;->b:I

    iget v0, p0, Lokhttp3/internal/http2/b;->d:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/b;->f(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/Header;

    iget-object v4, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    iget-object v5, v3, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    sget-object v6, Lokhttp3/internal/http2/c;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v7

    if-le v6, v7, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    sget-object v9, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v10, v6, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-static {v10, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    aget-object v9, v9, v6

    iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-static {v9, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v8, :cond_7

    iget v10, p0, Lokhttp3/internal/http2/b;->f:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    array-length v7, v7

    :goto_2
    if-ge v10, v7, :cond_7

    iget-object v11, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v10

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-static {v11, v4}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lokhttp3/internal/http2/b;->e:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v10

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-static {v11, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, Lokhttp3/internal/http2/b;->f:I

    sub-int/2addr v10, v6

    sget-object v6, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/Header;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v8, :cond_6

    iget v9, p0, Lokhttp3/internal/http2/b;->f:I

    sub-int v9, v10, v9

    sget-object v11, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/Header;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lokhttp3/internal/http2/b;->f(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v8, :cond_9

    iget-object v7, p0, Lokhttp3/internal/http2/b;->a:Lokio/Buffer;

    invoke-virtual {v7, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/b;->d(Lokio/ByteString;)V

    goto :goto_4

    :cond_9
    sget-object v7, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/ByteString;

    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v9, v3, v1}, Lokhttp3/internal/http2/b;->f(III)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/b;->d(Lokio/ByteString;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v9, v4, v6}, Lokhttp3/internal/http2/b;->f(III)V

    :goto_4
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/b;->d(Lokio/ByteString;)V

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/b;->b(Lokhttp3/internal/http2/Header;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method final f(III)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:Lokio/Buffer;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method
