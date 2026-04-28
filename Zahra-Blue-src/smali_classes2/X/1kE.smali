.class public LX/1kE;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/2vg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2vg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/1kE;->A01:LX/2vg;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/1kE;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/1kE;->A01:LX/2vg;

    iget-object v2, v3, LX/2vg;->A0E:LX/27R;

    iget-object v1, v2, LX/1i4;->A0w:LX/3ah;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/3ah;->BDL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/2vg;->A07:LX/1MM;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/3ah;->B5x(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2vg;->A0A:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/1kE;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->Aor()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-object v0, p0, LX/1kE;->A01:LX/2vg;

    iget-object v0, v0, LX/2vg;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_0

    if-ne v7, v1, :cond_3

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    :goto_0
    if-eq v5, v0, :cond_1

    if-ne v5, v1, :cond_2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    :goto_1
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_0
.end method
