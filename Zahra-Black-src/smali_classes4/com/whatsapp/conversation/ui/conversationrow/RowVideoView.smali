.class public final Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final A0M:LX/7KZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/5qe;

.field public A08:LX/7KZ;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:LX/3aY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/7KZ;

    invoke-direct {v0, v1, v2, v3}, LX/7KZ;-><init>(JZ)V

    sput-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/7KZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/7KZ;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A08:LX/7KZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A09:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0K:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    const/16 v0, 0x448a

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0L:LX/3aY;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V
    .locals 5

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5qr;->A00(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5qe;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/5qe;->A00:LX/5qh;

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v4, LX/6GJ;

    invoke-direct {v4, v1, v0}, LX/6GM;-><init>(II)V

    :goto_1
    iput-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5qe;

    if-eqz v3, :cond_0

    iput-object v3, v4, LX/5qe;->A00:LX/5qh;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0A:Z

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v1, :cond_2

    sget-object v1, LX/6GP;->A01:LX/5qf;

    sget-object v0, LX/6GP;->A00:LX/5qf;

    new-instance v4, LX/6GP;

    invoke-direct {v4, v1, v0, v2}, LX/5qd;-><init>(LX/5qf;LX/5qf;I)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/6GQ;->A01:LX/5qf;

    sget-object v0, LX/6GQ;->A00:LX/5qf;

    new-instance v4, LX/6GQ;

    invoke-direct {v4, v1, v0, v2}, LX/5qd;-><init>(LX/5qf;LX/5qf;I)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0A:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0J:Z

    new-instance v4, LX/6GN;

    invoke-direct {v4, v1, v0}, LX/6GR;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0H:Z

    if-eqz v0, :cond_5

    new-instance v4, LX/6GK;

    invoke-direct {v4, v1}, LX/5qe;-><init>(I)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0J:Z

    new-instance v4, LX/6GO;

    invoke-direct {v4, v1, v0}, LX/5qd;-><init>(IZ)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0I:Z

    if-nez v0, :cond_0

    sget-object v3, LX/1iR;->A03:LX/1iR;

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0E:Z

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0L:LX/3aY;

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0F:Z

    invoke-interface {v1, v3, v2, v0}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    sget-object v3, LX/1iR;->A05:LX/1iR;

    goto :goto_0
.end method

.method public final A02(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A08:LX/7KZ;

    iget-boolean v0, v0, LX/7KZ;->A01:Z

    if-nez v0, :cond_2

    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A03:I

    if-lez v2, :cond_0

    iget v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02:I

    if-lez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A03:I

    move v2, p1

    iput p2, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02:I

    move v1, p2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5qe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/5qe;->A05(II)V

    :cond_2
    return-void
.end method

.method public final getMediaPreviewCalculator()LX/5qe;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5qe;

    return-object v0
.end method

.method public final getRowWidth()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5qe;

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

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A08:LX/7KZ;

    iget-boolean v0, v0, LX/7KZ;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5qe;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0H:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_7

    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A03:I

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :cond_2
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02:I

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5qe;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v0}, LX/5qe;->A05(II)V

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0B:Z

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A01:I

    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00:I

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0D:Z

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A05:I

    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A04:I

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LX/5qe;->A03(II)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v0}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v0

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A03:I

    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02:I

    goto :goto_0

    :cond_8
    const/16 v0, 0x258

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89i;

    invoke-interface {v0, p1, p2}, LX/89i;->Bga(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCarouselCardHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00:I

    return-void
.end method

.method public final setCarouselCardWidth(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A01:I

    return-void
.end method

.method public final setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0A:Z

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    return-void
.end method

.method public final setInAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0G:Z

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    return-void
.end method

.method public final setIsCarouselCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0B:Z

    return-void
.end method

.method public final setIsGif(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0C:Z

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    return-void
.end method

.method public final setIsOutgoing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0E:Z

    return-void
.end method

.method public final setKeepRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0H:Z

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    return-void
.end method

.method public final setLimitedTimeOffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0D:Z

    return-void
.end method

.method public final setLimitedTimeOfferHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A04:I

    return-void
.end method

.method public final setLimitedTimeOfferWidth(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A05:I

    return-void
.end method

.method public final setMediaPreviewCalculator(LX/5qe;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5qe;

    return-void
.end method

.method public final setOnlyRoundCornersOnTop(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0I:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0I:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPortraitPreviewEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0J:Z

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    return-void
.end method
