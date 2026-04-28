.class public final LX/EVr;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# virtual methods
.method public A00()[B
    .locals 3

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v0, v1

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
