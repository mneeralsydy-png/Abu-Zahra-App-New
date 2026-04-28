.class final Lokhttp3/internal/http2/a;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lokio/BufferedSource;

.field private final c:I

.field private d:I

.field e:[Lokhttp3/internal/http2/Header;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(Lokio/Source;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/a;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    iput-object v0, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    const/4 v0, 0x7

    iput v0, p0, Lokhttp3/internal/http2/a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/a;->g:I

    iput v0, p0, Lokhttp3/internal/http2/a;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lokhttp3/internal/http2/a;->c:I

    iput v0, p0, Lokhttp3/internal/http2/a;->d:I

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/a;->b:Lokio/BufferedSource;

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/http2/Header;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lokhttp3/internal/http2/a;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/a;->h:I

    iget v2, p0, Lokhttp3/internal/http2/a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lokhttp3/internal/http2/a;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/http2/a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/a;->f:I

    :cond_1
    return v0
.end method

.method private c(I)Lokio/ByteString;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/Header;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    sget-object v1, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    sub-int v1, p1, v1

    iget v2, p0, Lokhttp3/internal/http2/a;->f:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    if-ltz v2, :cond_2

    iget-object v1, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object p1, v1, v2

    :goto_1
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    return-object p1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d(Lokhttp3/internal/http2/Header;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/http2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lokhttp3/internal/http2/a;->d:I

    const/4 v1, 0x0

    iget v2, p1, Lokhttp3/internal/http2/Header;->a:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/a;->f:I

    iput v1, p0, Lokhttp3/internal/http2/a;->g:I

    iput v1, p0, Lokhttp3/internal/http2/a;->h:I

    return-void

    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/a;->h:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/a;->a(I)I

    iget v0, p0, Lokhttp3/internal/http2/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/a;->f:I

    iput-object v0, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/a;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lokhttp3/internal/http2/a;->f:I

    iget-object v1, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    aput-object p1, v1, v0

    iget p1, p0, Lokhttp3/internal/http2/a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/a;->g:I

    iget p1, p0, Lokhttp3/internal/http2/a;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/http2/a;->h:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/http2/a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method final e()Lokio/ByteString;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/a;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v1, v3}, Lokhttp3/internal/http2/a;->g(II)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-static {}, Lokhttp3/internal/http2/u;->d()Lokhttp3/internal/http2/u;

    move-result-object v2

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/u;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/a;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_c

    and-int/lit16 v2, v0, 0x80

    iget-object v3, p0, Lokhttp3/internal/http2/a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-ne v2, v1, :cond_4

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/a;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    sget-object v2, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/Header;

    array-length v2, v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    sget-object v1, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/Header;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_2
    sget-object v2, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/Header;

    array-length v2, v2

    sub-int v2, v0, v2

    iget v4, p0, Lokhttp3/internal/http2/a;->f:I

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    if-ltz v4, :cond_3

    iget-object v2, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v5, v2

    if-ge v4, v5, :cond_3

    aget-object v0, v2, v4

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Header index too large "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/http2/a;->e()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/c;->a(Lokio/ByteString;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/a;->e()Lokio/ByteString;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/a;->d(Lokhttp3/internal/http2/Header;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_6

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/a;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/a;->c(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/http2/a;->e()Lokio/ByteString;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/a;->d(Lokhttp3/internal/http2/Header;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/a;->g(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/a;->d:I

    if-ltz v0, :cond_8

    iget v1, p0, Lokhttp3/internal/http2/a;->c:I

    if-gt v0, v1, :cond_8

    iget v1, p0, Lokhttp3/internal/http2/a;->h:I

    if-ge v0, v1, :cond_0

    if-nez v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/http2/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/a;->f:I

    iput v4, p0, Lokhttp3/internal/http2/a;->g:I

    iput v4, p0, Lokhttp3/internal/http2/a;->h:I

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/a;->a(I)I

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/http2/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/a;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/a;->c(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/http2/a;->e()Lokio/ByteString;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/a;->e()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/c;->a(Lokio/ByteString;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/a;->e()Lokio/ByteString;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method

.method final g(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/a;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
