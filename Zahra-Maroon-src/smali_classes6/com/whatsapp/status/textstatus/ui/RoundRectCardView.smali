.class public final Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;
.super Landroidx/cardview/widget/CardView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v2

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getToDrawOnBitmap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;->A00:Z

    return v0
.end method

.method public final setToDrawOnBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;->A00:Z

    return-void
.end method
