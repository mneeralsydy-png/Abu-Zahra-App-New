.class public final LX/5vo;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final synthetic A03:LX/7II;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7II;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p2, p0, LX/5vo;->A03:LX/7II;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f060922

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fe

    invoke-static {v1, v2, v0}, LX/5oV;->A17(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-static {v2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, LX/5vo;->A02:Landroid/graphics/Paint;

    const v0, 0x7f06077d

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5vo;->A00:I

    const v0, 0x7f06077e

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5vo;->A01:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/5vo;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v4

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v5

    iget-object v6, p0, LX/5vo;->A02:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/5vo;->A03:LX/7II;

    iget-boolean v0, v0, LX/7II;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/5vo;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
