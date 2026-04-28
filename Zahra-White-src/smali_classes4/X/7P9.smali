.class public final LX/7P9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/1K1;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Landroid/graphics/drawable/LayerDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00V;

.field public final A09:LX/8BX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8BX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7P9;->A05:Landroid/view/View;

    iput-object p2, p0, LX/7P9;->A09:LX/8BX;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7P9;->A08:LX/00V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7P9;->A06:LX/05V;

    const v0, 0xc183

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7P9;->A07:LX/05V;

    invoke-interface {p2}, LX/8BX;->getMicButton()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/7P9;->A00:Landroid/widget/ImageButton;

    invoke-interface {p2}, LX/8BX;->getSendButton()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/7P9;->A01:Landroid/widget/ImageButton;

    invoke-interface {p2}, LX/8BX;->getSlidToCancelLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/7P9;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-interface {p2}, LX/8BX;->getMicButtonBackgroundDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, LX/7P9;->A04:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {}, LX/1Jz;->A00()LX/1Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jz;->A01()LX/1K1;

    move-result-object v0

    iput-object v0, p0, LX/7P9;->A02:LX/1K1;

    return-void
.end method

.method public static final A00(LX/7P9;)V
    .locals 3

    iget-object v2, p0, LX/7P9;->A02:LX/1K1;

    iget-object v0, v2, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1K1;->A03(D)V

    iget-object v1, p0, LX/7P9;->A00:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final A01(LX/7P9;F)V
    .locals 7

    iget-object v0, p0, LX/7P9;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, LX/7P9;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v6, p0, LX/7P9;->A08:LX/00V;

    invoke-static {v6}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    const/4 v1, 0x1

    iget-object v5, p0, LX/7P9;->A09:LX/8BX;

    check-cast v5, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iget v0, v5, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    if-eqz v2, :cond_3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    :goto_0
    const/16 v4, 0x99

    const/16 v2, 0xff

    if-nez v1, :cond_0

    invoke-static {v6}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :goto_1
    const/16 v4, 0xff

    :cond_0
    :goto_2
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/116;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v5, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42cc0000    # 102.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/7P9;I)V
    .locals 2

    iget-object v1, p0, LX/7P9;->A04:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/7P9;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/7P9;->A07:LX/05V;

    invoke-static {v0}, LX/5oY;->A15(LX/05V;)V

    iget-object v1, p0, LX/7P9;->A01:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LX/7P9;->A02:LX/1K1;

    iget-object v2, v3, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1K1;->A03(D)V

    new-instance v0, LX/6ZS;

    invoke-direct {v0, p0}, LX/6ZS;-><init>(LX/7P9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(I)V
    .locals 5

    invoke-static {p0}, LX/7P9;->A00(LX/7P9;)V

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/7P9;->A02(LX/7P9;I)V

    iget-object v3, p0, LX/7P9;->A01:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/7P9;->A00:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    sget-object v0, LX/7NC;->A00:LX/7NC;

    invoke-virtual {v0, v1, p1, v2, v2}, LX/7NC;->A01(Landroid/view/View;IZZ)V

    invoke-virtual {v0, v3, p1, v4, v2}, LX/7NC;->A01(Landroid/view/View;IZZ)V

    return-void
.end method

.method public final A05(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-instance v3, LX/0zj;

    invoke-direct {v3}, LX/0zi;-><init>()V

    iput v0, v3, LX/0zi;->A00:I

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/0zd;->A0E(J)V

    iget-object v2, p0, LX/7P9;->A05:Landroid/view/View;

    invoke-virtual {v3, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    iget-object v1, p0, LX/7P9;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v3, v1}, LX/0zd;->A0G(Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    invoke-static {p1, v3}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
