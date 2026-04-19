.class public final Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:LX/87W;

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:Z

.field public A05:[F

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A06:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v3, 0x8

    new-instance v0, LX/7xt;

    invoke-direct {v0, p0, v3}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A07:LX/00j;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071049

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v2

    new-array v1, v3, [F

    aput v2, v1, v4

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1, v2}, LX/5oR;->A1W([FF)V

    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A05:[F

    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A06:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getUseWallpaperSizingFix()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A04:Z

    iput v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A02:I

    iput v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A03:Landroid/graphics/RectF;

    const/4 v8, 0x0

    const-string v6, " | "

    const/4 v7, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WDSWallpaper/redraw:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    int-to-float v1, v5

    int-to-float v0, v4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A03:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A08:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A05:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-nez v6, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A04:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00:LX/87W;

    if-eqz v0, :cond_4

    check-cast v0, LX/7u7;

    iget-object v0, v0, LX/7u7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v0

    iget-object v0, v0, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IvR;->A1G:LX/1fY;

    invoke-virtual {v0}, LX/1fY;->A0X()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v2, v5

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    int-to-float v0, v4

    invoke-virtual {v3, v7, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WDSWallpaper/redraw changed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A02:I

    iput v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    sub-int v2, p3, p1

    sub-int v4, p4, p2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A02:I

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A02:I

    iget v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01:I

    if-ge v0, v4, :cond_1

    move v0, v4

    :cond_1
    move v4, v0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01:I

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    move v2, v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public final setOnSizeChangedListener(LX/87W;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00:LX/87W;

    return-void
.end method

.method public final setRadii([F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A05:[F

    return-void
.end method
