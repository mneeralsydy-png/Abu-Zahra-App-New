.class public Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;
.super LX/2Oh;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

.field public A02:[I

.field public A03:[I

.field public A04:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Oh;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Oh;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A0O(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A02:[I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A03:[I

    const v0, 0x7f0b2f99

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    const v0, 0x7f0b0942

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/widget/CheckBox;

    const v0, 0x7f123b79

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LX/2Om;

    invoke-direct {v2, p0, p0}, LX/2Om;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v2, LX/2Om;->A00:Z

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/widget/CheckBox;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/31U;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const v0, 0x7f0b0adb

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    const v0, 0x7f080ca9

    invoke-static {p0, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b076b

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x7ffbd0dc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scw_preview_color"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, LX/1ah;->A1b(Landroid/content/Context;)[I

    move-result-object v0

    aget v3, v0, v1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A02:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    if-ne v0, v3, :cond_1

    move v4, v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x10193e30

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-static {p0}, LX/1ak;->A13(Landroid/app/Activity;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, LX/1ah;->A1b(Landroid/content/Context;)[I

    move-result-object v0

    aget v4, v0, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A02:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    if-ne v0, v4, :cond_1

    move v3, v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A03:[I

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "selected_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
