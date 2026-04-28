.class public final LX/Eka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Few;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public A00(I)V
    .locals 2

    iget-boolean v1, p0, LX/Eka;->A03:Z

    invoke-static {p1}, LX/1ag;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/Eka;->A03:Z

    iget v0, p0, LX/Eka;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/Eka;->A01:I

    return-void
.end method
