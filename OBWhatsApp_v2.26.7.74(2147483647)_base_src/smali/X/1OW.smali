.class public final LX/1OW;
.super LX/1OV;
.source ""

# interfaces
.implements LX/1OJ;


# instance fields
.field public A00:I


# virtual methods
.method public AvO()I
    .locals 1

    iget v0, p0, LX/1OW;->A00:I

    return v0
.end method

.method public B6S()Z
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public C4c(I)V
    .locals 0

    iput p1, p0, LX/1OW;->A00:I

    return-void
.end method
