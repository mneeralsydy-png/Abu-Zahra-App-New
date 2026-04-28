.class public final Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;
.super LX/2Ob;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

.field public A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:[I

.field public A04:[I

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Ob;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/3Vv;

    invoke-direct {v0, p0, v1}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05:LX/00j;

    return-void
.end method

.method private final A0O(I)V
    .locals 7

    invoke-virtual {p0}, LX/2Ob;->A5A()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A1b(Landroid/content/Context;)[I

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    aget v5, v6, p1

    iget-object v4, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    const-string v0, "colors"

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v4, v1

    if-ne v0, v5, :cond_2

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    if-nez v1, :cond_3

    const-string v0, "pagerIndicator"

    :cond_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    array-length v0, v6

    invoke-virtual {v1, v2}, LX/Alr;->setCurrentPage(I)V

    invoke-virtual {v1, v0}, LX/Alr;->setPageCount(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Ob;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2Ob;->A5A()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A0O(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    const v0, 0x7f0b2f99

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    const v0, 0x7f0b1e1e

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    const-string v2, "pagerIndicator"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Alr;->A06:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ym;

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    invoke-virtual {p0}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Ob;->A5F(F)V

    invoke-virtual {p0}, LX/2Ob;->A5E()V

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v2

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scw_preview_color"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/3WJ;

    invoke-direct {v2, p0, v0}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/32u;

    invoke-direct {v0, v2, v1}, LX/32u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    invoke-direct {p0, v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A0O(I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A0O(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    if-nez v1, :cond_0

    const-string v0, "values"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "selected_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
