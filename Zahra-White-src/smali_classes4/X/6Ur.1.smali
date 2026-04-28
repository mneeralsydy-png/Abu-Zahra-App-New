.class public abstract LX/6Ur;
.super LX/6Us;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/7Qw;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ur;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Ur;->A03:LX/00j;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A19(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/6Ur;->A04:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A0f()F
    .locals 1

    iget-object v0, p0, LX/6Ur;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6Ur;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g()F
    .locals 1

    iget-object v0, p0, LX/6Ur;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6Ur;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A0h()Landroid/view/View;
.end method

.method public A0i()V
    .locals 1

    invoke-virtual {p0}, LX/6Ur;->A0h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Ur;->A0k(Landroid/view/View;)V

    return-void
.end method

.method public final A0j(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/6Ur;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Ur;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6Ur;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6Ur;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final A0k(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/6Ur;->A00:Landroid/view/View;

    iget-object v0, p0, LX/6Ur;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6Ur;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, LX/6pX;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/6Ur;->A01:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
