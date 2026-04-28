.class public LX/95G;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/InputStream;


# virtual methods
.method public read()I
    .locals 1

    iget v0, p0, LX/95G;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/95G;->A00:I

    iget-object v0, p0, LX/95G;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
