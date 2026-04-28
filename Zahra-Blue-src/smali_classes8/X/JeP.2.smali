.class public final LX/JeP;
.super LX/Ig6;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/Ig6;->A00()V

    iget v2, p0, LX/Ig6;->A00:I

    iget-object v1, p0, LX/Ig6;->A03:LX/H3K;

    sget-object v0, LX/H3K;->A00:LX/H3K;

    iget v0, v1, LX/H3K;->length:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Ig6;->A00:I

    iput v2, p0, LX/Ig6;->A01:I

    new-instance v0, LX/JW4;

    invoke-direct {v0, v1, v2}, LX/JW4;-><init>(LX/H3K;I)V

    invoke-virtual {p0}, LX/Ig6;->A01()V

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
