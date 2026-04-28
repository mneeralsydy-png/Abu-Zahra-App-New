.class public abstract LX/5yO;
.super LX/CVQ;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A01(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    iget v3, p0, LX/5yO;->A00:I

    const/4 v2, 0x0

    shl-int v1, v3, v2

    const/16 v0, 0x8

    shl-int/2addr v2, v0

    or-int/2addr v2, v1

    const/16 v0, 0x10

    shl-int/2addr v3, v0

    or-int/2addr v3, v2

    return v3
.end method
