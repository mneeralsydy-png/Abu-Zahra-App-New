.class public abstract LX/2Ob;
.super LX/2Tv;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/google/android/material/slider/Slider;

.field public A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0VV;

.field public final A0B:LX/0Ys;

.field public final A0C:LX/06w;

.field public final A0D:LX/1wr;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Tv;-><init>()V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/2Ob;->A0A:LX/0VV;

    const/16 v0, 0xecf

    const/16 v1, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/2Ob;->A0B:LX/0Ys;

    const/16 v0, 0x452c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wr;

    iput-object v0, p0, LX/2Ob;->A0D:LX/1wr;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Ob;->A09:LX/00q;

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Ob;->A08:LX/00q;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2Ob;->A0C:LX/06w;

    const/16 v1, 0xf

    new-instance v0, LX/3Vv;

    invoke-direct {v0, p0, v1}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2Ob;->A0E:LX/00j;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Ob;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static A0X(Landroid/content/Context;LX/12c;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    iget v0, p1, LX/12c;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public static final A0Y(LX/2Ob;)V
    .locals 2

    invoke-virtual {p0}, LX/2Ob;->A5J()Z

    move-result v0

    iget-object v1, p0, LX/2Ob;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x7f08055a

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {p0}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f08049b

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {p0}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const-string v0, "darkModeButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A3T()V
    .locals 0

    return-void
.end method

.method public A59()F
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    invoke-static {v0}, LX/1am;->A0f(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qG;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1qG;->A0J(I)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    return v0
.end method

.method public final A5A()Landroid/content/ContextWrapper;
    .locals 3

    iget-object v0, p0, LX/2Ob;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    move-object v0, p0

    if-ne v2, v1, :cond_0

    invoke-static {p0}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/0yi;->A02(Landroid/content/Context;)LX/0O5;

    move-result-object v0

    goto :goto_0
.end method

.method public final A5B()Lcom/google/android/material/slider/Slider;
    .locals 1

    iget-object v0, p0, LX/2Ob;->A02:Lcom/google/android/material/slider/Slider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dimSlider"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;
    .locals 1

    iget-object v0, p0, LX/2Ob;->A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatThemeViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5D()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2Tv;->A00:LX/0Fq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Ob;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    iget-object v0, p0, LX/2Ob;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-virtual {v0, v2}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A5E()V
    .locals 3

    invoke-virtual {p0}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0}, LX/2Ob;->A59()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    invoke-virtual {p0}, LX/2Ob;->A59()F

    move-result v0

    invoke-virtual {p0, v0}, LX/2Ob;->A5G(F)V

    invoke-virtual {p0}, LX/2Ob;->A5J()Z

    move-result v0

    invoke-virtual {p0}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v1

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A5F(F)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2Ob;->A5J()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v2}, LX/1am;->A0f(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qG;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    iget-object v4, v1, LX/1qG;->A02:Landroid/util/SparseIntArray;

    float-to-int v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, v1, LX/1qG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1kh;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1kh;->setDimLevel(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2Ob;->A5J()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v2

    check-cast v2, LX/1qF;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    iget-object v4, v2, LX/1qF;->A01:Landroid/util/SparseIntArray;

    float-to-int v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, v2, LX/1qF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1kc;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1kc;->setDimLevel(I)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/2Ob;->A5J()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    if-nez v2, :cond_a

    const-string v0, "photoView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/2Ob;->A5J()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_9
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v2

    check-cast v2, LX/1qF;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    goto :goto_0

    :cond_a
    float-to-int v1, p1

    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A01(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final A5G(F)V
    .locals 3

    const/high16 v0, 0x41f80000    # 31.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v2

    const v1, 0x7f08042a

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable(I)V

    invoke-virtual {p0, p1}, LX/2Ob;->A5F(F)V

    return-void

    :cond_1
    const/high16 v0, 0x428e0000    # 71.0f

    cmpg-float v0, p1, v0

    invoke-virtual {p0}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v2

    const v1, 0x7f080426

    if-gez v0, :cond_0

    const v1, 0x7f080428

    goto :goto_0
.end method

.method public A5H(LX/12c;)V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    const/4 v9, 0x0

    const/4 v1, 0x5

    new-array v2, v1, [Landroid/view/View;

    iget-object v0, v5, LX/2Ob;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    aput-object v0, v2, v9

    iget-object v0, v5, LX/2Ob;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    aput-object v0, v2, v8

    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    aput-object v0, v2, v7

    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_8

    const/4 v6, 0x3

    aput-object v0, v2, v6

    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Integer;

    const v0, 0x7f070277

    invoke-static {v1, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f070276

    invoke-static {v1, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f070290

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v0, v1, v6

    const v0, 0x7f07103b

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_3

    invoke-static {v5, p1, v1, v3, v4}, LX/2Ob;->A0X(Landroid/content/Context;LX/12c;Ljava/lang/Object;Ljava/util/List;I)V

    move v4, v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v1, v9, [Landroid/view/View;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    aput-object v0, v1, v8

    iget-object v0, v5, LX/2Ob;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    aput-object v0, v1, v7

    iget-object v0, v5, LX/2Ob;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    aput-object v0, v1, v6

    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Integer;

    const v0, 0x7f070290

    invoke-static {v1, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f070277

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f070276

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f07103b

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_3

    invoke-static {v5, p1, v1, v3, v4}, LX/2Ob;->A0X(Landroid/content/Context;LX/12c;Ljava/lang/Object;Ljava/util/List;I)V

    move v4, v0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    const/4 v8, 0x0

    const/4 v7, 0x3

    new-array v1, v7, [Landroid/view/View;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    aput-object v0, v1, v8

    iget-object v0, v5, LX/2Ob;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    aput-object v0, v1, v6

    iget-object v0, v5, LX/2Ob;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Integer;

    const v0, 0x7f070290

    invoke-static {v1, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f070277

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f070276

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_3

    invoke-static {v5, p1, v1, v3, v4}, LX/2Ob;->A0X(Landroid/content/Context;LX/12c;Ljava/lang/Object;Ljava/util/List;I)V

    move v4, v0

    goto :goto_2

    :cond_2
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v1, v9, [Landroid/view/View;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    aput-object v0, v1, v8

    iget-object v0, v5, LX/2Ob;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    aput-object v0, v1, v7

    iget-object v0, v5, LX/2Ob;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    aput-object v0, v1, v6

    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Integer;

    const v0, 0x7f070290

    invoke-static {v1, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f070277

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f070276

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f07103b

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_3

    invoke-static {v5, p1, v1, v3, v4}, LX/2Ob;->A0X(Landroid/content/Context;LX/12c;Ljava/lang/Object;Ljava/util/List;I)V

    move v4, v0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/01b;->A0D()V

    goto :goto_5

    :cond_4
    return-void

    :cond_5
    const-string v0, "pagerIndicator"

    goto :goto_4

    :cond_6
    const-string v0, "darkModeButton"

    goto :goto_4

    :cond_7
    const-string v0, "dimSliderContainer"

    goto :goto_4

    :cond_8
    const-string v0, "themeButton"

    goto :goto_4

    :cond_9
    const-string v0, "showDoodleButton"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    throw v0
.end method

.method public A5I(Z)V
    .locals 18

    move-object/from16 v8, p0

    instance-of v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    if-eqz v0, :cond_6

    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    invoke-static {v8}, LX/1am;->A0f(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qG;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Ljava/util/Set;

    invoke-static {v2, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    if-nez v2, :cond_d

    if-eqz p1, :cond_5

    sget-object v11, LX/2XM;->A05:LX/2XM;

    :goto_0
    iget-object v2, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const-string v4, "showDoodleButton"

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v9, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:LX/2s9;

    if-nez v2, :cond_0

    if-eqz v9, :cond_4

    iget-object v3, v9, LX/2s9;->A01:LX/0um;

    iget-object v2, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v15, "DEFAULT"

    :goto_1
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x1

    new-instance v12, LX/1hH;

    move-object/from16 v16, v13

    invoke-direct/range {v12 .. v17}, LX/1hH;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v2, v9, LX/2s9;->A03:Z

    new-instance v9, LX/2s9;

    invoke-direct {v9, v12, v3, v13, v2}, LX/2s9;-><init>(LX/1hH;LX/0um;Ljava/lang/String;Z)V

    :cond_0
    :goto_2
    invoke-virtual {v8}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v12

    invoke-static {v1, v0, v0}, LX/1qG;->A00(LX/1qG;II)I

    move-result v14

    invoke-virtual {v1, v0}, LX/1qG;->A0J(I)I

    move-result v15

    iget-object v2, v1, LX/1qG;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0um;

    if-nez v10, :cond_1

    invoke-static {v1, v0, v0}, LX/1qG;->A00(LX/1qG;II)I

    move-result v2

    iget-object v0, v1, LX/1qG;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s9;

    iget-object v10, v0, LX/2s9;->A01:LX/0um;

    :cond_1
    invoke-static {v12}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v12, LX/1nN;->A05:LX/01w;

    new-instance v7, LX/3SG;

    invoke-direct/range {v7 .. v15}, LX/3SG;-><init>(Landroid/content/Context;LX/2s9;LX/0um;LX/2XM;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;II)V

    invoke-static {v0, v7, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_2
    return-void

    :cond_3
    const-string v15, "NONE"

    goto :goto_1

    :cond_4
    move-object v9, v13

    goto :goto_2

    :cond_5
    sget-object v11, LX/2XM;->A02:LX/2XM;

    goto :goto_0

    :cond_6
    instance-of v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    if-eqz v0, :cond_8

    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    iget-object v1, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    if-nez v1, :cond_7

    const-string v0, "values"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v7, v1, v0

    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_e

    const-string v0, "showDoodleButton"

    goto :goto_3

    :cond_8
    instance-of v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    if-eqz v0, :cond_9

    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    if-nez v0, :cond_b

    const-string v0, "photoView"

    goto :goto_3

    :cond_9
    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    invoke-virtual {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    iget-object v3, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/2OU;

    if-eqz v3, :cond_2

    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A04:Ljava/util/List;

    const-string v2, "thumbnailUris"

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A04:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v8}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v11

    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:LX/1jj;

    invoke-virtual {v0, v1}, LX/1jj;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v10, LX/2XM;->A05:LX/2XM;

    invoke-virtual {v3, v4}, LX/1qF;->A0J(I)I

    move-result v13

    invoke-static {v11}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v11, LX/1nN;->A05:LX/01w;

    const/4 v12, 0x0

    const/4 v14, 0x4

    new-instance v7, LX/3SM;

    invoke-direct/range {v7 .. v14}, LX/3SM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v7, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_a
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A06(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v10

    invoke-virtual {v8}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    float-to-int v12, v0

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v10, LX/1nN;->A05:LX/01w;

    const/4 v11, 0x0

    const/16 v13, 0xc

    new-instance v7, LX/3SK;

    invoke-direct/range {v7 .. v13}, LX/3SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v7, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_c
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_d
    invoke-virtual {v8}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v4

    invoke-virtual {v1, v0}, LX/1qG;->A0J(I)I

    move-result v11

    const/4 v3, 0x1

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v4, LX/1nN;->A05:LX/01w;

    const/4 v9, 0x0

    new-instance v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;

    move-object v7, v8

    move-object v8, v4

    move v10, v0

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;II)V

    invoke-static {v1, v6, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/1Fs;

    invoke-static {v0, v3}, LX/1aj;->A1O(LX/06d;Z)V

    iput-boolean v3, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-virtual {v8}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v6

    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qF;

    invoke-virtual {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1qF;->A0J(I)I

    move-result v0

    iget-object v5, v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hL;

    iget-object v4, v6, LX/1nN;->A03:LX/0Fq;

    if-eqz v2, :cond_f

    const-string v3, "COLOR_WITH_WA_OVERLAY"

    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1cD;

    invoke-direct {v2, v3, v0, v1}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v4, v2, v5, v0, v1}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    iget-object v0, v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/1Fs;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    iput-boolean v1, v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    return-void

    :cond_f
    const-string v3, "COLOR_ONLY"

    goto :goto_5
.end method

.method public final A5J()Z
    .locals 3

    iget-object v0, p0, LX/2Ob;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/2Tv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    const v0, 0x7f123b69

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0803f1

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/2Tv;->A00:LX/0Fq;

    iget-object v1, p0, LX/2Ob;->A0D:LX/1wr;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0xc

    invoke-static {p0, v2, v1, v4}, LX/32s;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ob;->A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-virtual {p0}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v7

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    iget-object v5, v7, LX/1nN;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/3Sd;

    invoke-direct {v0, p0, v7, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v0, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const v0, 0x7f0b26f8

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/2Ob;->A00:Landroid/widget/Button;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x358ca133

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/2Ob;->A00:Landroid/widget/Button;

    if-eqz v1, :cond_1

    const v0, 0x7f1233f7

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b0aa5

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0d49

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/slider/Slider;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ob;->A02:Lcom/google/android/material/slider/Slider;

    const v0, 0x7f0b0d4a

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ob;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0c10

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ob;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v0

    new-instance v1, LX/32z;

    invoke-direct {v1, p0}, LX/32z;-><init>(LX/2Ob;)V

    iget-object v0, v0, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2Ob;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_2

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x8dde66

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/7XW;

    invoke-direct {v0, p0, v5, v1}, LX/7XW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    invoke-virtual {p0}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0B:LX/06d;

    new-instance v1, LX/3WJ;

    invoke-direct {v1, p0, v4}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p0}, LX/2Ob;->A0Y(LX/2Ob;)V

    return-void

    :cond_1
    const-string v0, "setButton"

    goto :goto_0

    :cond_2
    const-string v0, "darkModeButton"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 8

    move-object v3, p0

    invoke-virtual {p0}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v5

    iget-object v4, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A00:LX/2ib;

    if-eqz v4, :cond_0

    sget-object v1, LX/0Pv;->A00:LX/0QP;

    iget-object v0, v5, LX/1nN;->A05:LX/01w;

    const/4 v6, 0x0

    const/16 v7, 0x2b

    new-instance v2, LX/3Sg;

    invoke-direct/range {v2 .. v7}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method
