.class public LX/1kF;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/1i3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1i3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/1kF;->A02:LX/1i3;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/1kF;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/1kF;->A00:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/1kF;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1kF;->A02:LX/1i3;

    iget-object v0, v2, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3ah;->BDL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1kF;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, LX/1i4;->A1N(Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->Aor()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1kF;->A02:LX/1i3;

    iget-boolean v0, v2, LX/1i3;->A25:Z

    if-nez v0, :cond_0

    return-void
.end method

.method public setRowSelected(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1kF;->A00:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/1kF;->A00:Z

    iget-object v2, p0, LX/1kF;->A02:LX/1i3;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/1i3;->dispatchSetPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
