.class public LX/1Yg;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/1Yg;->$t:I

    const-class v1, Landroid/graphics/PointF;

    packed-switch p1, :pswitch_data_0

    const-string v0, "position"

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "bottomRight"

    goto :goto_0

    :pswitch_1
    const-string v0, "topLeft"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/1Yg;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    invoke-static {p1, v3, v2, v1, v0}, LX/COu;->A00(Landroid/view/View;IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/6p2;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p1, LX/6p2;->A03:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, LX/6p2;->A00:I

    iget v0, p1, LX/6p2;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/6p2;->A01:I

    iget v0, p1, LX/6p2;->A05:I

    if-ne v0, v1, :cond_0

    iget-object v2, p1, LX/6p2;->A06:Landroid/view/View;

    iget v1, p1, LX/6p2;->A02:I

    iget v0, p1, LX/6p2;->A04:I

    invoke-static {v2, v1, v0, v4, v3}, LX/COu;->A00(Landroid/view/View;IIII)V

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/6p2;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p1, LX/6p2;->A02:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, LX/6p2;->A04:I

    iget v0, p1, LX/6p2;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/6p2;->A05:I

    iget v0, p1, LX/6p2;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/6p2;->A06:Landroid/view/View;

    iget v1, p1, LX/6p2;->A03:I

    iget v0, p1, LX/6p2;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, LX/COu;->A00(Landroid/view/View;IIII)V

    :goto_1
    const/4 v0, 0x0

    iput v0, p1, LX/6p2;->A05:I

    iput v0, p1, LX/6p2;->A01:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
