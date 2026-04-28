.class public final Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/8Ah;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5qj;

.field public A02:LX/5ql;

.field public A03:Z

.field public A04:Landroid/graphics/Shader;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/05V;

.field public final A0B:LX/3aY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v6, 0x2

    sget-object v0, LX/1iR;->A04:LX/1iR;

    new-instance v3, LX/5qY;

    invoke-direct {v3, v0, v1}, LX/5qY;-><init>(LX/1iR;Ljava/lang/Integer;)V

    const/4 v9, 0x1

    new-instance v0, LX/5ql;

    move-object v5, v1

    move-object v2, v1

    move v8, v7

    move v10, v9

    invoke-direct/range {v0 .. v10}, LX/5ql;-><init>(LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IZZZZ)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    const/16 v0, 0xa9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A0A:LX/05V;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A08:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A06:Landroid/graphics/Matrix;

    const/16 v0, 0x448a

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A0B:LX/3aY;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A09:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A0B:LX/3aY;

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-object v0, v1, LX/5ql;->A03:LX/5qY;

    iget-object v2, v0, LX/5qY;->A00:LX/1iR;

    iget v1, v1, LX/5ql;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A03:Z

    invoke-interface {v3, v2, v1, v0}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A05:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final getDrawableOverlayUtil()LX/723;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/723;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01:LX/5qj;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getDrawableOverlayUtil()LX/723;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0}, LX/5qj;->ANh(Landroid/content/Context;Landroid/widget/ImageView;LX/723;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-object v0, v0, LX/5ql;->A01:LX/5qe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/5qe;->A02(II)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-object v0, v0, LX/5ql;->A01:LX/5qe;

    if-eqz v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A07:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A08:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A06:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-boolean v0, v0, LX/5ql;->A08:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    :goto_0
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0
.end method

.method public final getController()LX/5qj;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01:LX/5qj;

    return-object v0
.end method

.method public final getDrawRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A08:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getForegroundShadow()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getRowWidth()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-object v0, v0, LX/5ql;->A01:LX/5qe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5qe;->A01()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {p0}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v3

    invoke-static {p0}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-object v1, v0, LX/5ql;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A04:Landroid/graphics/Shader;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getDrawableOverlayUtil()LX/723;

    move-result-object v0

    iget-object v0, v0, LX/723;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A09:Landroid/graphics/RectF;

    int-to-float v7, v6

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getDrawableOverlayUtil()LX/723;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/5oR;->A01(Landroid/content/Context;F)F

    move-result v6

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getDrawableOverlayUtil()LX/723;

    move-result-object v0

    iget-object v0, v0, LX/723;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-object v0, v0, LX/5ql;->A03:LX/5qY;

    iget-object v1, v0, LX/5qY;->A00:LX/1iR;

    sget-object v0, LX/1iR;->A04:LX/1iR;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x320

    const/16 v0, 0x258

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-object v0, v0, LX/5ql;->A01:LX/5qe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/5qe;->A03(II)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-object v0, v0, LX/5ql;->A05:LX/09R;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v1}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-object v1, v0, LX/5ql;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getDrawableOverlayUtil()LX/723;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v4, p2

    const/4 v5, 0x0

    invoke-static {v0, v4}, LX/5oR;->A01(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A04:Landroid/graphics/Shader;

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getDrawableOverlayUtil()LX/723;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/723;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setController(LX/5qj;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01:LX/5qj;

    return-void
.end method

.method public final setForegroundShadow(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00:Landroid/view/View;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01:LX/5qj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5qj;->BzD(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-boolean v0, v0, LX/5ql;->A08:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5rk;

    invoke-direct {v0, v2, p1, p0, v1}, LX/5rk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-boolean v0, v0, LX/5ql;->A08:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5ql;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setViewState(LX/5ql;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    iget-boolean v0, p1, LX/5ql;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;)V

    :cond_0
    return-void
.end method
