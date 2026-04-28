.class public LX/AmA;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    iput p2, p0, LX/AmA;->$t:I

    iput p1, p0, LX/AmA;->A00:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget v0, p0, LX/AmA;->$t:I

    move-object v1, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, LX/AmA;->A00:F

    :goto_0
    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, LX/AmA;->A00:F

    float-to-int v0, v6

    add-int/2addr v5, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, LX/AmA;->A00:F

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {p1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    iget v6, p0, LX/AmA;->A00:F

    add-float/2addr v0, v6

    float-to-int v5, v0

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {p1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    iget v6, p0, LX/AmA;->A00:F

    add-float/2addr v0, v6

    float-to-int v5, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
