.class public abstract LX/0xB;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A03(IZ)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_0

    iput p1, p0, LX/0xB;->A00:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    iget v0, p0, LX/0xB;->A00:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput p1, p0, LX/0xB;->A00:I

    return-void
.end method
