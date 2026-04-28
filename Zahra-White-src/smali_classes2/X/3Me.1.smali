.class public LX/3Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a9;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public AeG()I
    .locals 1

    iget v0, p0, LX/3Me;->A00:I

    return v0
.end method

.method public Bjl(IZ)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget v0, p0, LX/3Me;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Me;->A01:I

    :cond_0
    iget v1, p0, LX/3Me;->A01:I

    const/16 v0, 0x80

    if-lt v1, v0, :cond_1

    iput p1, p0, LX/3Me;->A00:I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
